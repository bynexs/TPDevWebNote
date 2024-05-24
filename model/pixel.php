<?php 
    class Pixel{
        private int $id;
        private int	$positionwidth;
        private int	$positionHeight;
        private string $color;

        public function getId(): string{
            return $this->id;
        }

        public function getPositionwidth(): string{
            return $this->positionwidth;
        }
        public function setPositionwidth(int $positionwidth): void{
            $this->positionwidth = $positionwidth;
        }

        public function getPositionHeight(): string{
            return $this->positionHeight;
        }
        public function setPositionHeight(int $positionHeight): void{
            $this->positionHeight = $positionHeight;
        }

        public function getColor(): string{
            return $this->color;
        }
        public function setColor(string $color): void{
            $this->color = $color;
        }
    }
?>