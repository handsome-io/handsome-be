package com.handsome.api.http.controllers

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class FirstController {
    @GetMapping("/api-v2")
    fun getHelloWorld() = "second version of API........"

    @GetMapping("/api-v3")
    fun getHelloWorldTwo() = "third version of API........"


}