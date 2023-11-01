-- CreateTable
CREATE TABLE `customers` (
    `acno` VARCHAR(191) NOT NULL,
    `FirstName` VARCHAR(191) NOT NULL,
    `LastName` VARCHAR(191) NOT NULL,
    `Address` VARCHAR(191) NOT NULL,
    `Phone` VARCHAR(191) NOT NULL,
    `AdharNo` VARCHAR(191) NOT NULL,
    `Email` VARCHAR(191) NOT NULL,
    `PanNo` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`acno`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `transactions` (
    `tid` VARCHAR(191) NOT NULL,
    `AccoNo` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`tid`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `employees` (
    `eid` VARCHAR(191) NOT NULL,
    `FirstName` VARCHAR(191) NOT NULL,
    `LastName` VARCHAR(191) NOT NULL,
    `Phone` VARCHAR(191) NOT NULL,
    `Address` VARCHAR(191) NOT NULL,
    `Role` VARCHAR(191) NOT NULL,
    `BranchName` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`eid`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `transactions` ADD CONSTRAINT `transactions_AccoNo_fkey` FOREIGN KEY (`AccoNo`) REFERENCES `customers`(`acno`) ON DELETE RESTRICT ON UPDATE CASCADE;
