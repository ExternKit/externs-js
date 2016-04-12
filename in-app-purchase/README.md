# extern-js-in-app-purchase

- **Target :** Javascript (NodeJS)
- **Library :** in-app-purchase
- **Last tested version :** 1.0.4
- **Available on :** [Github](https://github.com/voltrue2/in-app-purchase) - [NPM](https://www.npmjs.com/package/in-app-purchase)

## Usage

```haxe
import js.inapppurchase.*;

class Main
{
  static function main()
  {
    InAppPurchase.setup(function(error) {
      if (null != error) {
        trace(error);
        return; 
      }

      InAppPurchase.validate(InAppPurchase.APPLE, receipt, function(error, response) {
        if (null != error) {
            trace(error);
            return; 
        }
        
        if (InAppPurchase.isValidated(response)) {
          var purchaseDataList = InAppPurchase.getPurchaseData(response);
          /*
            [
              {
                productId: xxx,
                purchasedDate: yyy,
                quantity: zzz
              }
            ]
          */
        }
      });
    });
  }
}
```

