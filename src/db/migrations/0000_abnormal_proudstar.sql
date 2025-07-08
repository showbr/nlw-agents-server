CREATE TABLE "rooms" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"name" text NOT NULL,
	"descricao" text,
	"createdAt" timestamp DEFAULT now() NOT NULL
);
