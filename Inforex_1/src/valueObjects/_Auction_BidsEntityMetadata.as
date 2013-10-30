
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Auction_BidsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("status", "from_currency", "bids", "amount", "expires", "email", "min_rate", "to_currency", "bids_expiry", "bids_offer", "officephone", "bureaus_name", "premises", "cellphone", "street", "bids_dated", "bureaus_id", "bids_status", "auctions_id", "city");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("status", "from_currency", "bids", "amount", "expires", "email", "min_rate", "to_currency", "bids_expiry", "bids_offer", "officephone", "bureaus_name", "premises", "cellphone", "street", "bids_dated", "bureaus_id", "bids_status", "auctions_id", "city");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("status", "from_currency", "bids", "amount", "expires", "email", "min_rate", "to_currency", "bids_expiry", "bids_offer", "officephone", "bureaus_name", "premises", "cellphone", "street", "bids_dated", "bureaus_id", "bids_status", "auctions_id", "city");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("status", "from_currency", "bids", "amount", "expires", "email", "min_rate", "to_currency", "bids_expiry", "bids_offer", "officephone", "bureaus_name", "premises", "cellphone", "street", "bids_dated", "bureaus_id", "bids_status", "auctions_id", "city");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("status", "from_currency", "bids", "amount", "expires", "email", "min_rate", "to_currency", "bids_expiry", "bids_offer", "officephone", "bureaus_name", "premises", "cellphone", "street", "bids_dated", "bureaus_id", "bids_status", "auctions_id", "city");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Auction_Bids";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _from_currencyIsValid:Boolean;
    model_internal var _from_currencyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _from_currencyIsValidCacheInitialized:Boolean = false;
    model_internal var _from_currencyValidationFailureMessages:Array;
    
    model_internal var _amountIsValid:Boolean;
    model_internal var _amountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _amountIsValidCacheInitialized:Boolean = false;
    model_internal var _amountValidationFailureMessages:Array;
    
    model_internal var _expiresIsValid:Boolean;
    model_internal var _expiresValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _expiresIsValidCacheInitialized:Boolean = false;
    model_internal var _expiresValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _min_rateIsValid:Boolean;
    model_internal var _min_rateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _min_rateIsValidCacheInitialized:Boolean = false;
    model_internal var _min_rateValidationFailureMessages:Array;
    
    model_internal var _to_currencyIsValid:Boolean;
    model_internal var _to_currencyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _to_currencyIsValidCacheInitialized:Boolean = false;
    model_internal var _to_currencyValidationFailureMessages:Array;
    
    model_internal var _bids_expiryIsValid:Boolean;
    model_internal var _bids_expiryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_expiryIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_expiryValidationFailureMessages:Array;
    
    model_internal var _bids_offerIsValid:Boolean;
    model_internal var _bids_offerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_offerIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_offerValidationFailureMessages:Array;
    
    model_internal var _officephoneIsValid:Boolean;
    model_internal var _officephoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officephoneIsValidCacheInitialized:Boolean = false;
    model_internal var _officephoneValidationFailureMessages:Array;
    
    model_internal var _bureaus_nameIsValid:Boolean;
    model_internal var _bureaus_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bureaus_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _bureaus_nameValidationFailureMessages:Array;
    
    model_internal var _premisesIsValid:Boolean;
    model_internal var _premisesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _premisesIsValidCacheInitialized:Boolean = false;
    model_internal var _premisesValidationFailureMessages:Array;
    
    model_internal var _cellphoneIsValid:Boolean;
    model_internal var _cellphoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cellphoneIsValidCacheInitialized:Boolean = false;
    model_internal var _cellphoneValidationFailureMessages:Array;
    
    model_internal var _streetIsValid:Boolean;
    model_internal var _streetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streetIsValidCacheInitialized:Boolean = false;
    model_internal var _streetValidationFailureMessages:Array;
    
    model_internal var _bids_datedIsValid:Boolean;
    model_internal var _bids_datedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_datedIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_datedValidationFailureMessages:Array;
    
    model_internal var _bureaus_idIsValid:Boolean;
    model_internal var _bureaus_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bureaus_idIsValidCacheInitialized:Boolean = false;
    model_internal var _bureaus_idValidationFailureMessages:Array;
    
    model_internal var _bids_statusIsValid:Boolean;
    model_internal var _bids_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_statusValidationFailureMessages:Array;
    
    model_internal var _auctions_idIsValid:Boolean;
    model_internal var _auctions_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _auctions_idIsValidCacheInitialized:Boolean = false;
    model_internal var _auctions_idValidationFailureMessages:Array;
    
    model_internal var _cityIsValid:Boolean;
    model_internal var _cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cityIsValidCacheInitialized:Boolean = false;
    model_internal var _cityValidationFailureMessages:Array;

    model_internal var _instance:_Super_Auction_Bids;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Auction_BidsEntityMetadata(value : _Super_Auction_Bids)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["from_currency"] = new Array();
            model_internal::dependentsOnMap["bids"] = new Array();
            model_internal::dependentsOnMap["amount"] = new Array();
            model_internal::dependentsOnMap["expires"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["min_rate"] = new Array();
            model_internal::dependentsOnMap["to_currency"] = new Array();
            model_internal::dependentsOnMap["bids_expiry"] = new Array();
            model_internal::dependentsOnMap["bids_offer"] = new Array();
            model_internal::dependentsOnMap["officephone"] = new Array();
            model_internal::dependentsOnMap["bureaus_name"] = new Array();
            model_internal::dependentsOnMap["premises"] = new Array();
            model_internal::dependentsOnMap["cellphone"] = new Array();
            model_internal::dependentsOnMap["street"] = new Array();
            model_internal::dependentsOnMap["bids_dated"] = new Array();
            model_internal::dependentsOnMap["bureaus_id"] = new Array();
            model_internal::dependentsOnMap["bids_status"] = new Array();
            model_internal::dependentsOnMap["auctions_id"] = new Array();
            model_internal::dependentsOnMap["city"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["status"] = "String";
        model_internal::propertyTypeMap["from_currency"] = "String";
        model_internal::propertyTypeMap["bids"] = "int";
        model_internal::propertyTypeMap["amount"] = "String";
        model_internal::propertyTypeMap["expires"] = "Date";
        model_internal::propertyTypeMap["email"] = "String";
        model_internal::propertyTypeMap["min_rate"] = "String";
        model_internal::propertyTypeMap["to_currency"] = "String";
        model_internal::propertyTypeMap["bids_expiry"] = "Object";
        model_internal::propertyTypeMap["bids_offer"] = "String";
        model_internal::propertyTypeMap["officephone"] = "Object";
        model_internal::propertyTypeMap["bureaus_name"] = "String";
        model_internal::propertyTypeMap["premises"] = "Object";
        model_internal::propertyTypeMap["cellphone"] = "Object";
        model_internal::propertyTypeMap["street"] = "Object";
        model_internal::propertyTypeMap["bids_dated"] = "Date";
        model_internal::propertyTypeMap["bureaus_id"] = "String";
        model_internal::propertyTypeMap["bids_status"] = "String";
        model_internal::propertyTypeMap["auctions_id"] = "String";
        model_internal::propertyTypeMap["city"] = "Object";

        model_internal::_instance = value;
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_from_currencyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFrom_currency);
        model_internal::_from_currencyValidator.required = true;
        model_internal::_from_currencyValidator.requiredFieldError = "from_currency is required";
        //model_internal::_from_currencyValidator.source = model_internal::_instance;
        //model_internal::_from_currencyValidator.property = "from_currency";
        model_internal::_amountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAmount);
        model_internal::_amountValidator.required = true;
        model_internal::_amountValidator.requiredFieldError = "amount is required";
        //model_internal::_amountValidator.source = model_internal::_instance;
        //model_internal::_amountValidator.property = "amount";
        model_internal::_expiresValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExpires);
        model_internal::_expiresValidator.required = true;
        model_internal::_expiresValidator.requiredFieldError = "expires is required";
        //model_internal::_expiresValidator.source = model_internal::_instance;
        //model_internal::_expiresValidator.property = "expires";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_min_rateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMin_rate);
        model_internal::_min_rateValidator.required = true;
        model_internal::_min_rateValidator.requiredFieldError = "min_rate is required";
        //model_internal::_min_rateValidator.source = model_internal::_instance;
        //model_internal::_min_rateValidator.property = "min_rate";
        model_internal::_to_currencyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTo_currency);
        model_internal::_to_currencyValidator.required = true;
        model_internal::_to_currencyValidator.requiredFieldError = "to_currency is required";
        //model_internal::_to_currencyValidator.source = model_internal::_instance;
        //model_internal::_to_currencyValidator.property = "to_currency";
        model_internal::_bids_expiryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_expiry);
        model_internal::_bids_expiryValidator.required = true;
        model_internal::_bids_expiryValidator.requiredFieldError = "bids_expiry is required";
        //model_internal::_bids_expiryValidator.source = model_internal::_instance;
        //model_internal::_bids_expiryValidator.property = "bids_expiry";
        model_internal::_bids_offerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_offer);
        model_internal::_bids_offerValidator.required = true;
        model_internal::_bids_offerValidator.requiredFieldError = "bids_offer is required";
        //model_internal::_bids_offerValidator.source = model_internal::_instance;
        //model_internal::_bids_offerValidator.property = "bids_offer";
        model_internal::_officephoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficephone);
        model_internal::_officephoneValidator.required = true;
        model_internal::_officephoneValidator.requiredFieldError = "officephone is required";
        //model_internal::_officephoneValidator.source = model_internal::_instance;
        //model_internal::_officephoneValidator.property = "officephone";
        model_internal::_bureaus_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBureaus_name);
        model_internal::_bureaus_nameValidator.required = true;
        model_internal::_bureaus_nameValidator.requiredFieldError = "bureaus_name is required";
        //model_internal::_bureaus_nameValidator.source = model_internal::_instance;
        //model_internal::_bureaus_nameValidator.property = "bureaus_name";
        model_internal::_premisesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremises);
        model_internal::_premisesValidator.required = true;
        model_internal::_premisesValidator.requiredFieldError = "premises is required";
        //model_internal::_premisesValidator.source = model_internal::_instance;
        //model_internal::_premisesValidator.property = "premises";
        model_internal::_cellphoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCellphone);
        model_internal::_cellphoneValidator.required = true;
        model_internal::_cellphoneValidator.requiredFieldError = "cellphone is required";
        //model_internal::_cellphoneValidator.source = model_internal::_instance;
        //model_internal::_cellphoneValidator.property = "cellphone";
        model_internal::_streetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreet);
        model_internal::_streetValidator.required = true;
        model_internal::_streetValidator.requiredFieldError = "street is required";
        //model_internal::_streetValidator.source = model_internal::_instance;
        //model_internal::_streetValidator.property = "street";
        model_internal::_bids_datedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_dated);
        model_internal::_bids_datedValidator.required = true;
        model_internal::_bids_datedValidator.requiredFieldError = "bids_dated is required";
        //model_internal::_bids_datedValidator.source = model_internal::_instance;
        //model_internal::_bids_datedValidator.property = "bids_dated";
        model_internal::_bureaus_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBureaus_id);
        model_internal::_bureaus_idValidator.required = true;
        model_internal::_bureaus_idValidator.requiredFieldError = "bureaus_id is required";
        //model_internal::_bureaus_idValidator.source = model_internal::_instance;
        //model_internal::_bureaus_idValidator.property = "bureaus_id";
        model_internal::_bids_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_status);
        model_internal::_bids_statusValidator.required = true;
        model_internal::_bids_statusValidator.requiredFieldError = "bids_status is required";
        //model_internal::_bids_statusValidator.source = model_internal::_instance;
        //model_internal::_bids_statusValidator.property = "bids_status";
        model_internal::_auctions_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuctions_id);
        model_internal::_auctions_idValidator.required = true;
        model_internal::_auctions_idValidator.requiredFieldError = "auctions_id is required";
        //model_internal::_auctions_idValidator.source = model_internal::_instance;
        //model_internal::_auctions_idValidator.property = "auctions_id";
        model_internal::_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_cityValidator.required = true;
        model_internal::_cityValidator.requiredFieldError = "city is required";
        //model_internal::_cityValidator.source = model_internal::_instance;
        //model_internal::_cityValidator.property = "city";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Auction_Bids");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Auction_Bids");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Auction_Bids");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Auction_Bids");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Auction_Bids");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Auction_Bids");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFrom_currencyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBidsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAmountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpiresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMin_rateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTo_currencyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBids_expiryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBids_offerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficephoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBureaus_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremisesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCellphoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBids_datedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBureaus_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBids_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuctions_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnFrom_currency():void
    {
        if (model_internal::_from_currencyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFrom_currency = null;
            model_internal::calculateFrom_currencyIsValid();
        }
    }
    public function invalidateDependentOnAmount():void
    {
        if (model_internal::_amountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAmount = null;
            model_internal::calculateAmountIsValid();
        }
    }
    public function invalidateDependentOnExpires():void
    {
        if (model_internal::_expiresIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExpires = null;
            model_internal::calculateExpiresIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnMin_rate():void
    {
        if (model_internal::_min_rateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMin_rate = null;
            model_internal::calculateMin_rateIsValid();
        }
    }
    public function invalidateDependentOnTo_currency():void
    {
        if (model_internal::_to_currencyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTo_currency = null;
            model_internal::calculateTo_currencyIsValid();
        }
    }
    public function invalidateDependentOnBids_expiry():void
    {
        if (model_internal::_bids_expiryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBids_expiry = null;
            model_internal::calculateBids_expiryIsValid();
        }
    }
    public function invalidateDependentOnBids_offer():void
    {
        if (model_internal::_bids_offerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBids_offer = null;
            model_internal::calculateBids_offerIsValid();
        }
    }
    public function invalidateDependentOnOfficephone():void
    {
        if (model_internal::_officephoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficephone = null;
            model_internal::calculateOfficephoneIsValid();
        }
    }
    public function invalidateDependentOnBureaus_name():void
    {
        if (model_internal::_bureaus_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBureaus_name = null;
            model_internal::calculateBureaus_nameIsValid();
        }
    }
    public function invalidateDependentOnPremises():void
    {
        if (model_internal::_premisesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremises = null;
            model_internal::calculatePremisesIsValid();
        }
    }
    public function invalidateDependentOnCellphone():void
    {
        if (model_internal::_cellphoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCellphone = null;
            model_internal::calculateCellphoneIsValid();
        }
    }
    public function invalidateDependentOnStreet():void
    {
        if (model_internal::_streetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreet = null;
            model_internal::calculateStreetIsValid();
        }
    }
    public function invalidateDependentOnBids_dated():void
    {
        if (model_internal::_bids_datedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBids_dated = null;
            model_internal::calculateBids_datedIsValid();
        }
    }
    public function invalidateDependentOnBureaus_id():void
    {
        if (model_internal::_bureaus_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBureaus_id = null;
            model_internal::calculateBureaus_idIsValid();
        }
    }
    public function invalidateDependentOnBids_status():void
    {
        if (model_internal::_bids_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBids_status = null;
            model_internal::calculateBids_statusIsValid();
        }
    }
    public function invalidateDependentOnAuctions_id():void
    {
        if (model_internal::_auctions_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuctions_id = null;
            model_internal::calculateAuctions_idIsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get from_currencyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get from_currencyValidator() : StyleValidator
    {
        return model_internal::_from_currencyValidator;
    }

    model_internal function set _from_currencyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_from_currencyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_from_currencyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_currencyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get from_currencyIsValid():Boolean
    {
        if (!model_internal::_from_currencyIsValidCacheInitialized)
        {
            model_internal::calculateFrom_currencyIsValid();
        }

        return model_internal::_from_currencyIsValid;
    }

    model_internal function calculateFrom_currencyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_from_currencyValidator.validate(model_internal::_instance.from_currency)
        model_internal::_from_currencyIsValid_der = (valRes.results == null);
        model_internal::_from_currencyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::from_currencyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::from_currencyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get from_currencyValidationFailureMessages():Array
    {
        if (model_internal::_from_currencyValidationFailureMessages == null)
            model_internal::calculateFrom_currencyIsValid();

        return _from_currencyValidationFailureMessages;
    }

    model_internal function set from_currencyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_from_currencyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_from_currencyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_currencyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bidsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get amountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get amountValidator() : StyleValidator
    {
        return model_internal::_amountValidator;
    }

    model_internal function set _amountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_amountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_amountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get amountIsValid():Boolean
    {
        if (!model_internal::_amountIsValidCacheInitialized)
        {
            model_internal::calculateAmountIsValid();
        }

        return model_internal::_amountIsValid;
    }

    model_internal function calculateAmountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_amountValidator.validate(model_internal::_instance.amount)
        model_internal::_amountIsValid_der = (valRes.results == null);
        model_internal::_amountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::amountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::amountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get amountValidationFailureMessages():Array
    {
        if (model_internal::_amountValidationFailureMessages == null)
            model_internal::calculateAmountIsValid();

        return _amountValidationFailureMessages;
    }

    model_internal function set amountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_amountValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_amountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get expiresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get expiresValidator() : StyleValidator
    {
        return model_internal::_expiresValidator;
    }

    model_internal function set _expiresIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_expiresIsValid;         
        if (oldValue !== value)
        {
            model_internal::_expiresIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expiresIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get expiresIsValid():Boolean
    {
        if (!model_internal::_expiresIsValidCacheInitialized)
        {
            model_internal::calculateExpiresIsValid();
        }

        return model_internal::_expiresIsValid;
    }

    model_internal function calculateExpiresIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_expiresValidator.validate(model_internal::_instance.expires)
        model_internal::_expiresIsValid_der = (valRes.results == null);
        model_internal::_expiresIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::expiresValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::expiresValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get expiresValidationFailureMessages():Array
    {
        if (model_internal::_expiresValidationFailureMessages == null)
            model_internal::calculateExpiresIsValid();

        return _expiresValidationFailureMessages;
    }

    model_internal function set expiresValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_expiresValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_expiresValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expiresValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get min_rateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get min_rateValidator() : StyleValidator
    {
        return model_internal::_min_rateValidator;
    }

    model_internal function set _min_rateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_min_rateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_min_rateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "min_rateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get min_rateIsValid():Boolean
    {
        if (!model_internal::_min_rateIsValidCacheInitialized)
        {
            model_internal::calculateMin_rateIsValid();
        }

        return model_internal::_min_rateIsValid;
    }

    model_internal function calculateMin_rateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_min_rateValidator.validate(model_internal::_instance.min_rate)
        model_internal::_min_rateIsValid_der = (valRes.results == null);
        model_internal::_min_rateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::min_rateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::min_rateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get min_rateValidationFailureMessages():Array
    {
        if (model_internal::_min_rateValidationFailureMessages == null)
            model_internal::calculateMin_rateIsValid();

        return _min_rateValidationFailureMessages;
    }

    model_internal function set min_rateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_min_rateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_min_rateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "min_rateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get to_currencyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get to_currencyValidator() : StyleValidator
    {
        return model_internal::_to_currencyValidator;
    }

    model_internal function set _to_currencyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_to_currencyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_to_currencyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_currencyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get to_currencyIsValid():Boolean
    {
        if (!model_internal::_to_currencyIsValidCacheInitialized)
        {
            model_internal::calculateTo_currencyIsValid();
        }

        return model_internal::_to_currencyIsValid;
    }

    model_internal function calculateTo_currencyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_to_currencyValidator.validate(model_internal::_instance.to_currency)
        model_internal::_to_currencyIsValid_der = (valRes.results == null);
        model_internal::_to_currencyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::to_currencyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::to_currencyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get to_currencyValidationFailureMessages():Array
    {
        if (model_internal::_to_currencyValidationFailureMessages == null)
            model_internal::calculateTo_currencyIsValid();

        return _to_currencyValidationFailureMessages;
    }

    model_internal function set to_currencyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_to_currencyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_to_currencyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_currencyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bids_expiryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bids_expiryValidator() : StyleValidator
    {
        return model_internal::_bids_expiryValidator;
    }

    model_internal function set _bids_expiryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bids_expiryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bids_expiryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_expiryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bids_expiryIsValid():Boolean
    {
        if (!model_internal::_bids_expiryIsValidCacheInitialized)
        {
            model_internal::calculateBids_expiryIsValid();
        }

        return model_internal::_bids_expiryIsValid;
    }

    model_internal function calculateBids_expiryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bids_expiryValidator.validate(model_internal::_instance.bids_expiry)
        model_internal::_bids_expiryIsValid_der = (valRes.results == null);
        model_internal::_bids_expiryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bids_expiryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bids_expiryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bids_expiryValidationFailureMessages():Array
    {
        if (model_internal::_bids_expiryValidationFailureMessages == null)
            model_internal::calculateBids_expiryIsValid();

        return _bids_expiryValidationFailureMessages;
    }

    model_internal function set bids_expiryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bids_expiryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bids_expiryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_expiryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bids_offerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bids_offerValidator() : StyleValidator
    {
        return model_internal::_bids_offerValidator;
    }

    model_internal function set _bids_offerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bids_offerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bids_offerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_offerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bids_offerIsValid():Boolean
    {
        if (!model_internal::_bids_offerIsValidCacheInitialized)
        {
            model_internal::calculateBids_offerIsValid();
        }

        return model_internal::_bids_offerIsValid;
    }

    model_internal function calculateBids_offerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bids_offerValidator.validate(model_internal::_instance.bids_offer)
        model_internal::_bids_offerIsValid_der = (valRes.results == null);
        model_internal::_bids_offerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bids_offerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bids_offerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bids_offerValidationFailureMessages():Array
    {
        if (model_internal::_bids_offerValidationFailureMessages == null)
            model_internal::calculateBids_offerIsValid();

        return _bids_offerValidationFailureMessages;
    }

    model_internal function set bids_offerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bids_offerValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bids_offerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_offerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get officephoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get officephoneValidator() : StyleValidator
    {
        return model_internal::_officephoneValidator;
    }

    model_internal function set _officephoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_officephoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_officephoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officephoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get officephoneIsValid():Boolean
    {
        if (!model_internal::_officephoneIsValidCacheInitialized)
        {
            model_internal::calculateOfficephoneIsValid();
        }

        return model_internal::_officephoneIsValid;
    }

    model_internal function calculateOfficephoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_officephoneValidator.validate(model_internal::_instance.officephone)
        model_internal::_officephoneIsValid_der = (valRes.results == null);
        model_internal::_officephoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::officephoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::officephoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get officephoneValidationFailureMessages():Array
    {
        if (model_internal::_officephoneValidationFailureMessages == null)
            model_internal::calculateOfficephoneIsValid();

        return _officephoneValidationFailureMessages;
    }

    model_internal function set officephoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_officephoneValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_officephoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officephoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bureaus_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bureaus_nameValidator() : StyleValidator
    {
        return model_internal::_bureaus_nameValidator;
    }

    model_internal function set _bureaus_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bureaus_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bureaus_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_nameIsValid():Boolean
    {
        if (!model_internal::_bureaus_nameIsValidCacheInitialized)
        {
            model_internal::calculateBureaus_nameIsValid();
        }

        return model_internal::_bureaus_nameIsValid;
    }

    model_internal function calculateBureaus_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bureaus_nameValidator.validate(model_internal::_instance.bureaus_name)
        model_internal::_bureaus_nameIsValid_der = (valRes.results == null);
        model_internal::_bureaus_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bureaus_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bureaus_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_nameValidationFailureMessages():Array
    {
        if (model_internal::_bureaus_nameValidationFailureMessages == null)
            model_internal::calculateBureaus_nameIsValid();

        return _bureaus_nameValidationFailureMessages;
    }

    model_internal function set bureaus_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bureaus_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bureaus_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get premisesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get premisesValidator() : StyleValidator
    {
        return model_internal::_premisesValidator;
    }

    model_internal function set _premisesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_premisesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_premisesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premisesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get premisesIsValid():Boolean
    {
        if (!model_internal::_premisesIsValidCacheInitialized)
        {
            model_internal::calculatePremisesIsValid();
        }

        return model_internal::_premisesIsValid;
    }

    model_internal function calculatePremisesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_premisesValidator.validate(model_internal::_instance.premises)
        model_internal::_premisesIsValid_der = (valRes.results == null);
        model_internal::_premisesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::premisesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::premisesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get premisesValidationFailureMessages():Array
    {
        if (model_internal::_premisesValidationFailureMessages == null)
            model_internal::calculatePremisesIsValid();

        return _premisesValidationFailureMessages;
    }

    model_internal function set premisesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_premisesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_premisesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premisesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cellphoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cellphoneValidator() : StyleValidator
    {
        return model_internal::_cellphoneValidator;
    }

    model_internal function set _cellphoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cellphoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cellphoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cellphoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cellphoneIsValid():Boolean
    {
        if (!model_internal::_cellphoneIsValidCacheInitialized)
        {
            model_internal::calculateCellphoneIsValid();
        }

        return model_internal::_cellphoneIsValid;
    }

    model_internal function calculateCellphoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cellphoneValidator.validate(model_internal::_instance.cellphone)
        model_internal::_cellphoneIsValid_der = (valRes.results == null);
        model_internal::_cellphoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cellphoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cellphoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cellphoneValidationFailureMessages():Array
    {
        if (model_internal::_cellphoneValidationFailureMessages == null)
            model_internal::calculateCellphoneIsValid();

        return _cellphoneValidationFailureMessages;
    }

    model_internal function set cellphoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cellphoneValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cellphoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cellphoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get streetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streetValidator() : StyleValidator
    {
        return model_internal::_streetValidator;
    }

    model_internal function set _streetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_streetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streetIsValid():Boolean
    {
        if (!model_internal::_streetIsValidCacheInitialized)
        {
            model_internal::calculateStreetIsValid();
        }

        return model_internal::_streetIsValid;
    }

    model_internal function calculateStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streetValidator.validate(model_internal::_instance.street)
        model_internal::_streetIsValid_der = (valRes.results == null);
        model_internal::_streetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streetValidationFailureMessages():Array
    {
        if (model_internal::_streetValidationFailureMessages == null)
            model_internal::calculateStreetIsValid();

        return _streetValidationFailureMessages;
    }

    model_internal function set streetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streetValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_streetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bids_datedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bids_datedValidator() : StyleValidator
    {
        return model_internal::_bids_datedValidator;
    }

    model_internal function set _bids_datedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bids_datedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bids_datedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_datedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bids_datedIsValid():Boolean
    {
        if (!model_internal::_bids_datedIsValidCacheInitialized)
        {
            model_internal::calculateBids_datedIsValid();
        }

        return model_internal::_bids_datedIsValid;
    }

    model_internal function calculateBids_datedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bids_datedValidator.validate(model_internal::_instance.bids_dated)
        model_internal::_bids_datedIsValid_der = (valRes.results == null);
        model_internal::_bids_datedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bids_datedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bids_datedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bids_datedValidationFailureMessages():Array
    {
        if (model_internal::_bids_datedValidationFailureMessages == null)
            model_internal::calculateBids_datedIsValid();

        return _bids_datedValidationFailureMessages;
    }

    model_internal function set bids_datedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bids_datedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bids_datedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_datedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bureaus_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bureaus_idValidator() : StyleValidator
    {
        return model_internal::_bureaus_idValidator;
    }

    model_internal function set _bureaus_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bureaus_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bureaus_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_idIsValid():Boolean
    {
        if (!model_internal::_bureaus_idIsValidCacheInitialized)
        {
            model_internal::calculateBureaus_idIsValid();
        }

        return model_internal::_bureaus_idIsValid;
    }

    model_internal function calculateBureaus_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bureaus_idValidator.validate(model_internal::_instance.bureaus_id)
        model_internal::_bureaus_idIsValid_der = (valRes.results == null);
        model_internal::_bureaus_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bureaus_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bureaus_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_idValidationFailureMessages():Array
    {
        if (model_internal::_bureaus_idValidationFailureMessages == null)
            model_internal::calculateBureaus_idIsValid();

        return _bureaus_idValidationFailureMessages;
    }

    model_internal function set bureaus_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bureaus_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bureaus_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bids_statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bids_statusValidator() : StyleValidator
    {
        return model_internal::_bids_statusValidator;
    }

    model_internal function set _bids_statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bids_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bids_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bids_statusIsValid():Boolean
    {
        if (!model_internal::_bids_statusIsValidCacheInitialized)
        {
            model_internal::calculateBids_statusIsValid();
        }

        return model_internal::_bids_statusIsValid;
    }

    model_internal function calculateBids_statusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bids_statusValidator.validate(model_internal::_instance.bids_status)
        model_internal::_bids_statusIsValid_der = (valRes.results == null);
        model_internal::_bids_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bids_statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bids_statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bids_statusValidationFailureMessages():Array
    {
        if (model_internal::_bids_statusValidationFailureMessages == null)
            model_internal::calculateBids_statusIsValid();

        return _bids_statusValidationFailureMessages;
    }

    model_internal function set bids_statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bids_statusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bids_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get auctions_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get auctions_idValidator() : StyleValidator
    {
        return model_internal::_auctions_idValidator;
    }

    model_internal function set _auctions_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_auctions_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_auctions_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auctions_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get auctions_idIsValid():Boolean
    {
        if (!model_internal::_auctions_idIsValidCacheInitialized)
        {
            model_internal::calculateAuctions_idIsValid();
        }

        return model_internal::_auctions_idIsValid;
    }

    model_internal function calculateAuctions_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_auctions_idValidator.validate(model_internal::_instance.auctions_id)
        model_internal::_auctions_idIsValid_der = (valRes.results == null);
        model_internal::_auctions_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::auctions_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::auctions_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get auctions_idValidationFailureMessages():Array
    {
        if (model_internal::_auctions_idValidationFailureMessages == null)
            model_internal::calculateAuctions_idIsValid();

        return _auctions_idValidationFailureMessages;
    }

    model_internal function set auctions_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_auctions_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_auctions_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auctions_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cityValidator() : StyleValidator
    {
        return model_internal::_cityValidator;
    }

    model_internal function set _cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cityIsValid():Boolean
    {
        if (!model_internal::_cityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_cityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cityValidator.validate(model_internal::_instance.city)
        model_internal::_cityIsValid_der = (valRes.results == null);
        model_internal::_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cityValidationFailureMessages():Array
    {
        if (model_internal::_cityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _cityValidationFailureMessages;
    }

    model_internal function set cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cityValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("from_currency"):
            {
                return from_currencyValidationFailureMessages;
            }
            case("amount"):
            {
                return amountValidationFailureMessages;
            }
            case("expires"):
            {
                return expiresValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("min_rate"):
            {
                return min_rateValidationFailureMessages;
            }
            case("to_currency"):
            {
                return to_currencyValidationFailureMessages;
            }
            case("bids_expiry"):
            {
                return bids_expiryValidationFailureMessages;
            }
            case("bids_offer"):
            {
                return bids_offerValidationFailureMessages;
            }
            case("officephone"):
            {
                return officephoneValidationFailureMessages;
            }
            case("bureaus_name"):
            {
                return bureaus_nameValidationFailureMessages;
            }
            case("premises"):
            {
                return premisesValidationFailureMessages;
            }
            case("cellphone"):
            {
                return cellphoneValidationFailureMessages;
            }
            case("street"):
            {
                return streetValidationFailureMessages;
            }
            case("bids_dated"):
            {
                return bids_datedValidationFailureMessages;
            }
            case("bureaus_id"):
            {
                return bureaus_idValidationFailureMessages;
            }
            case("bids_status"):
            {
                return bids_statusValidationFailureMessages;
            }
            case("auctions_id"):
            {
                return auctions_idValidationFailureMessages;
            }
            case("city"):
            {
                return cityValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
