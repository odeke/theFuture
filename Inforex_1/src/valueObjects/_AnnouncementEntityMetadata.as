
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
internal class _AnnouncementEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("announcement", "announcer", "dated");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("announcement", "announcer", "dated");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("announcement", "announcer", "dated");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("announcement", "announcer", "dated");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("announcement", "announcer", "dated");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Announcement";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _announcementIsValid:Boolean;
    model_internal var _announcementValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _announcementIsValidCacheInitialized:Boolean = false;
    model_internal var _announcementValidationFailureMessages:Array;
    
    model_internal var _announcerIsValid:Boolean;
    model_internal var _announcerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _announcerIsValidCacheInitialized:Boolean = false;
    model_internal var _announcerValidationFailureMessages:Array;
    
    model_internal var _datedIsValid:Boolean;
    model_internal var _datedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _datedIsValidCacheInitialized:Boolean = false;
    model_internal var _datedValidationFailureMessages:Array;

    model_internal var _instance:_Super_Announcement;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AnnouncementEntityMetadata(value : _Super_Announcement)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["announcement"] = new Array();
            model_internal::dependentsOnMap["announcer"] = new Array();
            model_internal::dependentsOnMap["dated"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["announcement"] = "String";
        model_internal::propertyTypeMap["announcer"] = "String";
        model_internal::propertyTypeMap["dated"] = "Date";

        model_internal::_instance = value;
        model_internal::_announcementValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAnnouncement);
        model_internal::_announcementValidator.required = true;
        model_internal::_announcementValidator.requiredFieldError = "announcement is required";
        //model_internal::_announcementValidator.source = model_internal::_instance;
        //model_internal::_announcementValidator.property = "announcement";
        model_internal::_announcerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAnnouncer);
        model_internal::_announcerValidator.required = true;
        model_internal::_announcerValidator.requiredFieldError = "announcer is required";
        //model_internal::_announcerValidator.source = model_internal::_instance;
        //model_internal::_announcerValidator.property = "announcer";
        model_internal::_datedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDated);
        model_internal::_datedValidator.required = true;
        model_internal::_datedValidator.requiredFieldError = "dated is required";
        //model_internal::_datedValidator.source = model_internal::_instance;
        //model_internal::_datedValidator.property = "dated";
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
            throw new Error(propertyName + " is not a data property of entity Announcement");
            
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
            throw new Error(propertyName + " is not a collection property of entity Announcement");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Announcement");

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
            throw new Error(propertyName + " does not exist for entity Announcement");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Announcement");
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
            throw new Error(propertyName + " does not exist for entity Announcement");
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
    public function get isAnnouncementAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnnouncerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDatedAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAnnouncement():void
    {
        if (model_internal::_announcementIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAnnouncement = null;
            model_internal::calculateAnnouncementIsValid();
        }
    }
    public function invalidateDependentOnAnnouncer():void
    {
        if (model_internal::_announcerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAnnouncer = null;
            model_internal::calculateAnnouncerIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get announcementStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get announcementValidator() : StyleValidator
    {
        return model_internal::_announcementValidator;
    }

    model_internal function set _announcementIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_announcementIsValid;         
        if (oldValue !== value)
        {
            model_internal::_announcementIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcementIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get announcementIsValid():Boolean
    {
        if (!model_internal::_announcementIsValidCacheInitialized)
        {
            model_internal::calculateAnnouncementIsValid();
        }

        return model_internal::_announcementIsValid;
    }

    model_internal function calculateAnnouncementIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_announcementValidator.validate(model_internal::_instance.announcement)
        model_internal::_announcementIsValid_der = (valRes.results == null);
        model_internal::_announcementIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::announcementValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::announcementValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get announcementValidationFailureMessages():Array
    {
        if (model_internal::_announcementValidationFailureMessages == null)
            model_internal::calculateAnnouncementIsValid();

        return _announcementValidationFailureMessages;
    }

    model_internal function set announcementValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_announcementValidationFailureMessages;

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
            model_internal::_announcementValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcementValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get announcerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get announcerValidator() : StyleValidator
    {
        return model_internal::_announcerValidator;
    }

    model_internal function set _announcerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_announcerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_announcerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get announcerIsValid():Boolean
    {
        if (!model_internal::_announcerIsValidCacheInitialized)
        {
            model_internal::calculateAnnouncerIsValid();
        }

        return model_internal::_announcerIsValid;
    }

    model_internal function calculateAnnouncerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_announcerValidator.validate(model_internal::_instance.announcer)
        model_internal::_announcerIsValid_der = (valRes.results == null);
        model_internal::_announcerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::announcerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::announcerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get announcerValidationFailureMessages():Array
    {
        if (model_internal::_announcerValidationFailureMessages == null)
            model_internal::calculateAnnouncerIsValid();

        return _announcerValidationFailureMessages;
    }

    model_internal function set announcerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_announcerValidationFailureMessages;

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
            model_internal::_announcerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("announcement"):
            {
                return announcementValidationFailureMessages;
            }
            case("announcer"):
            {
                return announcerValidationFailureMessages;
            }
            case("dated"):
            {
                return datedValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
