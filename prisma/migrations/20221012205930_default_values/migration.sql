-- AlterTable
ALTER TABLE "users" ALTER COLUMN "active" DROP NOT NULL,
ALTER COLUMN "active" SET DEFAULT true,
ALTER COLUMN "key" DROP NOT NULL,
ALTER COLUMN "key" SET DEFAULT '';
