
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
internal class _Auth_DataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("init_data", "bureaus_name", "token", "bureaus_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("init_data", "bureaus_name", "token", "bureaus_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("init_data", "bureaus_name", "token", "bureaus_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("init_data", "bureaus_name", "token", "bureaus_id");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("init_data", "bureaus_name", "token", "bureaus_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Auth_Data";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _init_dataIsValid:Boolean;
    model_internal var _init_dataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _init_dataIsValidCacheInitialized:Boolean = false;
    model_internal var _init_dataValidationFailureMessages:Array;
    
    model_internal var _bureaus_nameIsValid:Boolean;
    model_internal var _bureaus_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bureaus_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _bureaus_nameValidationFailureMessages:Array;
    
    model_internal var _tokenIsValid:Boolean;
    model_internal var _tokenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tokenIsValidCacheInitialized:Boolean = false;
    model_internal var _tokenValidationFailureMessages:Array;

    model_internal var _instance:_Super_Auth_Data;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Auth_DataEntityMetadata(value : _Super_Auth_Data)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["init_data"] = new Array();
            model_internal::dependentsOnMap["bureaus_name"] = new Array();
            model_internal::dependentsOnMap["token"] = new Array();
            model_internal::dependentsOnMap["bureaus_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["init_data"] = "Object";
        model_internal::propertyTypeMap["bureaus_name"] = "String";
        model_internal::propertyTypeMap["token"] = "String";
        model_internal::propertyTypeMap["bureaus_id"] = "int";

        model_internal::_instance = value;
        model_internal::_init_dataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInit_data);
        model_internal::_init_dataValidator.required = true;
        model_internal::_init_dataValidator.requiredFieldError = "init_data is required";
        //model_internal::_init_dataValidator.source = model_internal::_instance;
        //model_internal::_init_dataValidator.property = "init_data";
        model_internal::_bureaus_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBureaus_name);
        model_internal::_bureaus_nameValidator.required = true;
        model_internal::_bureaus_nameValidator.requiredFieldError = "bureaus_name is required";
        //model_internal::_bureaus_nameValidator.source = model_internal::_instance;
        //model_internal::_bureaus_nameValidator.property = "bureaus_name";
        model_internal::_tokenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToken);
        model_internal::_tokenValidator.required = true;
        model_internal::_tokenValidator.requiredFieldError = "token is required";
        //model_internal::_tokenValidator.source = model_internal::_instance;
        //model_internal::_tokenValidator.property = "token";
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
            throw new Error(propertyName + " is not a data property of entity Auth_Data");
            
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
            throw new Error(propertyName + " is not a collection property of entity Auth_Data");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Auth_Data");

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
            throw new Error(propertyName + " does not exist for entity Auth_Data");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Auth_Data");
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
            throw new Error(propertyName + " does not exist for entity Auth_Data");
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
    public function get isInit_dataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBureaus_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTokenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBureaus_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnInit_data():void
    {
        if (model_internal::_init_dataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInit_data = null;
            model_internal::calculateInit_dataIsValid();
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
    public function invalidateDependentOnToken():void
    {
        if (model_internal::_tokenIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToken = null;
            model_internal::calculateTokenIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get init_dataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get init_dataValidator() : StyleValidator
    {
        return model_internal::_init_dataValidator;
    }

    model_internal function set _init_dataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_init_dataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_init_dataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "init_dataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get init_dataIsValid():Boolean
    {
        if (!model_internal::_init_dataIsValidCacheInitialized)
        {
            model_internal::calculateInit_dataIsValid();
        }

        return model_internal::_init_dataIsValid;
    }

    model_internal function calculateInit_dataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_init_dataValidator.validate(model_internal::_instance.init_data)
        model_internal::_init_dataIsValid_der = (valRes.results == null);
        model_internal::_init_dataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::init_dataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::init_dataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get init_dataValidationFailureMessages():Array
    {
        if (model_internal::_init_dataValidationFailureMessages == null)
            model_internal::calculateInit_dataIsValid();

        return _init_dataValidationFailureMessages;
    }

    model_internal function set init_dataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_init_dataValidationFailureMessages;

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
            model_internal::_init_dataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "init_dataValidationFailureMessages", oldValue, value));
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
    public function get tokenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tokenValidator() : StyleValidator
    {
        return model_internal::_tokenValidator;
    }

    model_internal function set _tokenIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tokenIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tokenIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tokenIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tokenIsValid():Boolean
    {
        if (!model_internal::_tokenIsValidCacheInitialized)
        {
            model_internal::calculateTokenIsValid();
        }

        return model_internal::_tokenIsValid;
    }

    model_internal function calculateTokenIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tokenValidator.validate(model_internal::_instance.token)
        model_internal::_tokenIsValid_der = (valRes.results == null);
        model_internal::_tokenIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tokenValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tokenValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tokenValidationFailureMessages():Array
    {
        if (model_internal::_tokenValidationFailureMessages == null)
            model_internal::calculateTokenIsValid();

        return _tokenValidationFailureMessages;
    }

    model_internal function set tokenValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tokenValidationFailureMessages;

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
            model_internal::_tokenValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tokenValidationFailureMessages", oldValue, value));
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
            case("init_data"):
            {
                return init_dataValidationFailureMessages;
            }
            case("bureaus_name"):
            {
                return bureaus_nameValidationFailureMessages;
            }
            case("token"):
            {
                return tokenValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
