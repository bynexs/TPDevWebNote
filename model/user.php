<?php
class User{
    private string $name;
    private string $password;
    private string $mail;

    public function getName(): string{
        return $this->name;
    }
    public function setName(string $name): void{
        $this->name = $name;
    }
    public function getPassword(): string{
        return $this->password;
    }
    public function setPassword(string $password): void{
        $this->password = $password;
    }
    public function getMail(): string{
        return $this->mail;
    }
    public function setMail(string $mail): void{
        $this->mail = $mail;
    } 
}
?>