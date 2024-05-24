<?php
    class Sheet{
        private int $id;
        private String $name;

        public function getId(): int{
            return $this->id;
        }
        public function getName(): string{
            return $this->name;
        }
        public function setName(string $name): void{
            $this->name = $name;
        }
    }
?>