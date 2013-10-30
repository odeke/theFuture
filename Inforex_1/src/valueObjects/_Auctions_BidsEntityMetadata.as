
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
internal class _Auctions_BidsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("bids_offer", "bureaus_name", "bids_dated", "bureaus_id", "bids_status", "auctions_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("bids_offer", "bureaus_name", "bids_dated", "bureaus_id", "bids_status", "auctions_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("bids_offer", "bureaus_name", "bids_dated", "bureaus_id", "bids_status", "auctions_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("bids_offer", "bureaus_name", "bids_dated", "bureaus_id", "bids_status", "auctions_id");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("bids_offer", "bureaus_name", "bids_dated", "bureaus_id", "bids_status", "auctions_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Auctions_Bids";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _bids_offerIsValid:Boolean;
    model_internal var _bids_offerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_offerIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_offerValidationFailureMessages:Array;
    
    model_internal var _bureaus_nameIsValid:Boolean;
    model_internal var _bureaus_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bureaus_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _bureaus_nameValidationFailureMessages:Array;
    
    model_internal var _bids_datedIsValid:Boolean;
    model_internal var _bids_datedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_datedIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_datedValidationFailureMessages:Array;
    
    model_internal var _bids_statusIsValid:Boolean;
    model_internal var _bids_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bids_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _bids_statusValidationFailureMessages:Array;

    model_internal var _instance:_Super_Auctions_Bids;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Auctions_BidsEntityMetadata(value : _Super_Auctions_Bids)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["bids_offer"] = new Array();
            model_internal::dependentsOnMap["bureaus_name"] = new Array();
            model_internal::dependentsOnMap["bids_dated"] = new Array();
            model_internal::dependentsOnMap["bureaus_id"] = new Array();
            model_internal::dependentsOnMap["bids_status"] = new Array();
            model_internal::dependentsOnMap["auctions_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["bids_offer"] = "String";
        model_internal::propertyTypeMap["bureaus_name"] = "Object";
        model_internal::propertyTypeMap["bids_dated"] = "Object";
        model_internal::propertyTypeMap["bureaus_id"] = "int";
        model_internal::propertyTypeMap["bids_status"] = "Object";
        model_internal::propertyTypeMap["auctions_id"] = "int";

        model_internal::_instance = value;
        model_internal::_bids_offerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_offer);
        model_internal::_bids_offerValidator.required = true;
        model_internal::_bids_offerValidator.requiredFieldError = "bids_offer is required";
        //model_internal::_bids_offerValidator.source = model_internal::_instance;
        //model_internal::_bids_offerValidator.property = "bids_offer";
        model_internal::_bureaus_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBureaus_name);
        model_internal::_bureaus_nameValidator.required = true;
        model_internal::_bureaus_nameValidator.requiredFieldError = "bureaus_name is required";
        //model_internal::_bureaus_nameValidator.source = model_internal::_instance;
        //model_internal::_bureaus_nameValidator.property = "bureaus_name";
        model_internal::_bids_datedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_dated);
        model_internal::_bids_datedValidator.required = true;
        model_internal::_bids_datedValidator.requiredFieldError = "bids_dated is required";
        //model_internal::_bids_datedValidator.source = model_internal::_instance;
        //model_internal::_bids_datedValidator.property = "bids_dated";
        model_internal::_bids_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBids_status);
        model_internal::_bids_statusValidator.required = true;
        model_internal::_bids_statusValidator.requiredFieldError = "bids_status is required";
        //model_internal::_bids_statusValidator.source = model_internal::_instance;
        //model_internal::_bids_statusValidator.property = "bids_status";
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
            throw new Error(propertyName + " is not a data property of entity Auctions_Bids");
            
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
            throw new Error(propertyName + " is not a collection property of entity Auctions_Bids");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Auctions_Bids");

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
            throw new Error(propertyName + " does not exist for entity Auctions_Bids");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Auctions_Bids");
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
            throw new Error(propertyName + " does not exist for entity Auctions_Bids");
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
    public function get isBids_offerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBureaus_nameAvailable():Boolean
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


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnBids_offer():void
    {
        if (model_internal::_bids_offerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBids_offer = null;
            model_internal::calculateBids_offerIsValid();
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
    public function invalidateDependentOnBids_dated():void
    {
        if (model_internal::_bids_datedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBids_dated = null;
            model_internal::calculateBids_datedIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
            case("bids_offer"):
            {
                return bids_offerValidationFailureMessages;
            }
            case("bureaus_name"):
            {
                return bureaus_nameValidationFailureMessages;
            }
            case("bids_dated"):
            {
                return bids_datedValidationFailureMessages;
            }
            case("bids_status"):
            {
                return bids_statusValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
