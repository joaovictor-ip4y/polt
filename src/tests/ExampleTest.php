<?php

namespace Tests;

use PHPUnit\Framework\TestCase;

class ExampleTest extends TestCase
{
    public function testBasicFunctionality(): void
    {
        $value = true; // Exemplo de lógica para teste
        $this->assertTrue($value, 'O valor deve ser verdadeiro.');
    }
}