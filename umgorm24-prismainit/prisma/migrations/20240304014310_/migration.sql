/*
  Warnings:

  - Added the required column `apellido` to the `usuarios` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "usuarios" ADD COLUMN     "apellido" TEXT NOT NULL;
