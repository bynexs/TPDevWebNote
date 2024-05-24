function generatePixel() {
    let element = document.querySelector("#field")
    let fields = document.getElementsByClassName("field-part");
    let divcolor = document.querySelector(".color-picker-container")
    Array.prototype.forEach.call(fields, function (field) {
        field.addEventListener("click", (event) => {
            let colorpicker = document.createElement("input");
            colorpicker.classList.add("color-picker");
            colorpicker.type = "color";
            colorpicker.value = "#0000ff";

            let cancel = document.createElement("input")
            cancel.type = "button";
            cancel.value = "Annuler";
            cancel.addEventListener("click", (event) => {
                colorpicker.remove();
                validataebutton.remove();
                cancel.remove();
            });

            let validataebutton = document.createElement("input")
            validataebutton.type = "button";
            validataebutton.value = "validate";
            validataebutton.addEventListener("click", (event) => {

                let array = {
                    "color": colorpicker.value,
                    "id": field.id
                }
                fetch("../update.php", {
                    "method": "POST",
                    "headers": {
                        "Content-Type": "application/json; charset=utf-8"
                    },
                    "body": JSON.stringify(array)
                }).then(response => {
                    if (!response.ok) {
                        throw new Error('Network response was not ok');
                    }
                    return response.json();
                }).then(responseData => {
                    console.log('Success:', responseData);
                });

                field.style.background = colorpicker.value;
                validataebutton.remove();
                cancel.remove();
                colorpicker.remove();
                element.classList.add("disabledgrid");
                setTimeout(function () {
                    element.classList.remove("disabledgrid");
                }, 15000);
                field.classList.add("disabledpixel");
                setTimeout(function () {
                    field.classList.remove("disabledpixel");
                }, 30000);
            });
            divcolor.append(colorpicker);
            divcolor.append(validataebutton);
            divcolor.append(cancel);
        });

        field.addEventListener("mouseover", (event) => {
            if (field.style.background != "#FFFFFF") {
                let pixelId = event.target.id;

                let array = {
                    "id": pixelId
                }
                fetch("../hover.php", {
                    "method": "POST",
                    "headers": {
                        "Content-Type": "application/json; charset=utf-8"
                    },
                    "body": JSON.stringify(array)
                }).then(response => {
                    if (!response.ok) {
                        throw new Error('Erreur réseau');
                    }
                    return response.json();
                }).then(data => {
                    let pseudo = document.getElementById("pseudo");
                    pseudo.textContent = data;
                });
            }
        });
    });
}



window.addEventListener("load", generatePixel());