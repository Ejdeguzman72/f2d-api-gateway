package com.f2d.f2d_api_gateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class F2dApiGatewayApplication {

	public static void main(String[] args) {
		SpringApplication.run(F2dApiGatewayApplication.class, args);
	}

}
