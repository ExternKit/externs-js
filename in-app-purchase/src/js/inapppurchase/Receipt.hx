package js.inapppurchase;

import js.extern.Either;

typedef AppleReceipt = String;

typedef GoogleReceipt = {
    var data : String;
    var signature : String;
};

typedef AmazonReceipt = {
    var userId : String;
    var receiptId : String;
};

typedef WindowsReceipt = String;

typedef Receipt = Either<AppleReceipt, GoogleReceipt, AmazonReceipt, WindowsReceipt>;
