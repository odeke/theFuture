
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
internal class _Test_Rates_dtEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("currency_id", "selling", "rates_id", "dated", "buying", "bureaus_id", "currency_abbr");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("currency_id", "selling", "rates_id", "dated", "buying", "bureaus_id", "currency_abbr");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("currency_id", "selling", "rates_id", "dated", "buying", "bureaus_id", "currency_abbr");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("currency_id", "selling", "rates_id", "dated", "buying", "bureaus_id", "currency_abbr");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("currency_id", "selling", "rates_id", "dated", "buying", "bureaus_id", "currency_abbr");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Test_Rates_dt";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _sellingIsValid:Boolean;
    model_internal var _sellingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sellingIsValidCacheInitialized:Boolean = false;
    model_internal var _sellingValidationFailureMessages:Array;
    
    model_internal var _datedIsValid:Boolean;
    model_internal var _datedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _datedIsValidCacheInitialized:Boolean = false;
    model_internal var _datedValidationFailureMessages:Array;
    
    model_internal var _buyingIsValid:Boolean;
    model_internal var _buyingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _buyingIsValidCacheInitialized:Boolean = false;
    model_internal var _buyingValidationFailureMessages:Array;
    
    model_internal var _currency_abbrIsValid:Boolean;
    model_internal var _currency_abbrValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _currency_abbrIsValidCacheInitialized:Boolean = false;
    model_internal var _currency_abbrValidationFailureMessages:Array;

    model_internal var _instance:_Super_Test_Rates_dt;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Test_Rates_dtEntityMetadata(value : _Super_Test_Rates_dt)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["currency_id"] = new Array();
            model_internal::dependentsOnMap["selling"] = new Array();
            model_internal::dependentsOnMap["rates_id"] = new Array();
            model_internal::dependentsOnMap["dated"] = new Array();
            model_internal::dependentsOnMap["buying"] = new Array();
            model_internal::dependentsOnMap["bureaus_id"] = new Array();
            model_internal::dependentsOnMap["currency_abbr"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["currency_id"] = "int";
        model_internal::propertyTypeMap["selling"] = "String";
        model_internal::propertyTypeMap["rates_id"] = "int";
        model_internal::propertyTypeMap["dated"] = "Date";
        model_internal::propertyTypeMap["buying"] = "String";
        model_internal::propertyTypeMap["bureaus_id"] = "int";
        model_internal::propertyTypeMap["currency_abbr"] = "String";

        model_internal::_instance = value;
        model_internal::_sellingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSelling);
        model_internal::_sellingValidator.required = true;
        model_internal::_sellingValidator.requiredFieldError = "selling is required";
        //model_internal::_sellingValidator.source = model_internal::_instance;
        //model_internal::_sellingValidator.property = "selling";
        model_internal::_datedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDated);
        model_internal::_datedValidator.required = true;
        model_internal::_datedValidator.requiredFieldError = "dated is required";
        //model_internal::_datedValidator.source = model_internal::_instance;
        //model_internal::_datedValidator.property = "dated";
        model_internal::_buyingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBuying);
        model_internal::_buyingValidator.required = true;
        model_internal::_buyingValidator.requiredFieldError = "buying is required";
        //model_internal::_buyingValidator.source = model_internal::_instance;
        //model_internal::_buyingValidator.property = "buying";
        model_internal::_currency_abbrValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrency_abbr);
        model_internal::_currency_abbrValidator.required = true;
        model_internal::_currency_abbrValidator.requiredFieldError = "currency_abbr is required";
        //model_internal::_currency_abbrValidator.source = model_internal::_instance;
        //model_internal::_currency_abbrValidator.property = "currency_abbr";
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
            throw new Error(propertyName + " is not a data property of entity Test_Rates_dt");
            
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
            throw new Error(propertyName + " is not a collection property of entity Test_Rates_dt");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Test_Rates_dt");

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
            throw new Error(propertyName + " does not exist for entity Test_Rates_dt");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Test_Rates_dt");
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
            throw new Error(propertyName + " does not exist for entity Test_Rates_dt");
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
    public function get isCurrency_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSellingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRates_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBuyingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBureaus_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrency_abbrAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSelling():void
    {
        if (model_internal::_sellingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSelling = null;
            model_internal::calculateSellingIsValid();
        }
    }
    public function invalidateDependentOnDated():void
    {
        if (model_internal::_datedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDated = null;
            model_internal::calculateDatedIsValid();
        }
    }
    public function invalidateDependentOnBuying():void
    {
        if (model_internal::_buyingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBuying = null;
            model_internal::calculateBuyingIsValid();
        }
    }
    public function invalidateDependentOnCurrency_abbr():void
    {
        if (model_internal::_currency_abbrIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrency_abbr = null;
            model_internal::calculateCurrency_abbrIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get currency_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sellingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sellingValidator() : StyleValidator
    {
        return model_internal::_sellingValidator;
    }

    model_internal function set _sellingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sellingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sellingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sellingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sellingIsValid():Boolean
    {
        if (!model_internal::_sellingIsValidCacheInitialized)
        {
            model_internal::calculateSellingIsValid();
        }

        return model_internal::_sellingIsValid;
    }

    model_internal function calculateSellingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sellingValidator.validate(model_internal::_instance.selling)
        model_internal::_sellingIsValid_der = (valRes.results == null);
        model_internal::_sellingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sellingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sellingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sellingValidationFailureMessages():Array
    {
        if (model_internal::_sellingValidationFailureMessages == null)
            model_internal::calculateSellingIsValid();

        return _sellingValidationFailureMessages;
    }

    model_internal function set sellingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sellingValidationFailureMessages;

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
            model_internal::_sellingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sellingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rates_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get datedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get datedValidator() : StyleValidator
    {
        return model_internal::_datedValidator;
    }

    model_internal function set _datedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_datedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_datedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "datedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get datedIsValid():Boolean
    {
        if (!model_internal::_datedIsValidCacheInitialized)
        {
            model_internal::calculateDatedIsValid();
        }

        return model_internal::_datedIsValid;
    }

    model_internal function calculateDatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_datedValidator.validate(model_internal::_instance.dated)
        model_internal::_datedIsValid_der = (valRes.results == null);
        model_internal::_datedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::datedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::datedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get datedValidationFailureMessages():Array
    {
        if (model_internal::_datedValidationFailureMessages == null)
            model_internal::calculateDatedIsValid();

        return _datedValidationFailureMessages;
    }

    model_internal function set datedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_datedValidationFailureMessages;

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
            model_internal::_datedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "datedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get buyingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get buyingValidator() : StyleValidator
    {
        return model_internal::_buyingValidator;
    }

    model_internal function set _buyingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_buyingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_buyingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "buyingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get buyingIsValid():Boolean
    {
        if (!model_internal::_buyingIsValidCacheInitialized)
        {
            model_internal::calculateBuyingIsValid();
        }

        return model_internal::_buyingIsValid;
    }

    model_internal function calculateBuyingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_buyingValidator.validate(model_internal::_instance.buying)
        model_internal::_buyingIsValid_der = (valRes.results == null);
        model_internal::_buyingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::buyingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::buyingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get buyingValidationFailureMessages():Array
    {
        if (model_internal::_buyingValidationFailureMessages == null)
            model_internal::calculateBuyingIsValid();

        return _buyingValidationFailureMessages;
    }

    model_internal function set buyingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_buyingValidationFailureMessages;

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
            model_internal::_buyingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "buyingValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get currency_abbrStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get currency_abbrValidator() : StyleValidator
    {
        return model_internal::_currency_abbrValidator;
    }

    model_internal function set _currency_abbrIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_currency_abbrIsValid;         
        if (oldValue !== value)
        {
            model_internal::_currency_abbrIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency_abbrIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get currency_abbrIsValid():Boolean
    {
        if (!model_internal::_currency_abbrIsValidCacheInitialized)
        {
            model_internal::calculateCurrency_abbrIsValid();
        }

        return model_internal::_currency_abbrIsValid;
    }

    model_internal function calculateCurrency_abbrIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_currency_abbrValidator.validate(model_internal::_instance.currency_abbr)
        model_internal::_currency_abbrIsValid_der = (valRes.results == null);
        model_internal::_currency_abbrIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::currency_abbrValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::currency_abbrValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get currency_abbrValidationFailureMessages():Array
    {
        if (model_internal::_currency_abbrValidationFailureMessages == null)
            model_internal::calculateCurrency_abbrIsValid();

        return _currency_abbrValidationFailureMessages;
    }

    model_internal function set currency_abbrValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_currency_abbrValidationFailureMessages;

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
            model_internal::_currency_abbrValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency_abbrValidationFailureMessages", oldValue, value));
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
            case("selling"):
            {
                return sellingValidationFailureMessages;
            }
            case("dated"):
            {
                return datedValidationFailureMessages;
            }
            case("buying"):
            {
                return buyingValidationFailureMessages;
            }
            case("currency_abbr"):
            {
                return currency_abbrValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
