/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Announcement.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Announcement extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AnnouncementEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_announcement : String;
    private var _internal_announcer : String;
    private var _internal_dated : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Announcement()
    {
        _model = new _AnnouncementEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "announcement", model_internal::setterListenerAnnouncement));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "announcer", model_internal::setterListenerAnnouncer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dated", model_internal::setterListenerDated));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get announcement() : String
    {
        return _internal_announcement;
    }

    [Bindable(event="propertyChange")]
    public function get announcer() : String
    {
        return _internal_announcer;
    }

    [Bindable(event="propertyChange")]
    public function get dated() : Date
    {
        return _internal_dated;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set announcement(value:String) : void
    {
        var oldValue:String = _internal_announcement;
        if (oldValue !== value)
        {
            _internal_announcement = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcement", oldValue, _internal_announcement));
        }
    }

    public function set announcer(value:String) : void
    {
        var oldValue:String = _internal_announcer;
        if (oldValue !== value)
        {
            _internal_announcer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcer", oldValue, _internal_announcer));
        }
    }

    public function set dated(value:Date) : void
    {
        var oldValue:Date = _internal_dated;
        if (oldValue !== value)
        {
            _internal_dated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dated", oldValue, _internal_dated));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAnnouncement(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAnnouncement();
    }

    model_internal function setterListenerAnnouncer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAnnouncer();
    }

    model_internal function setterListenerDated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDated();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.announcementIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_announcementValidationFailureMessages);
        }
        if (!_model.announcerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_announcerValidationFailureMessages);
        }
        if (!_model.datedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_datedValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _AnnouncementEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AnnouncementEntityMetadata) : void
    {
        var oldValue : _AnnouncementEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfAnnouncement : Array = null;
    model_internal var _doValidationLastValOfAnnouncement : String;

    model_internal function _doValidationForAnnouncement(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAnnouncement != null && model_internal::_doValidationLastValOfAnnouncement == value)
           return model_internal::_doValidationCacheOfAnnouncement ;

        _model.model_internal::_announcementIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAnnouncementAvailable && _internal_announcement == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "announcement is required"));
        }

        model_internal::_doValidationCacheOfAnnouncement = validationFailures;
        model_internal::_doValidationLastValOfAnnouncement = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAnnouncer : Array = null;
    model_internal var _doValidationLastValOfAnnouncer : String;

    model_internal function _doValidationForAnnouncer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAnnouncer != null && model_internal::_doValidationLastValOfAnnouncer == value)
           return model_internal::_doValidationCacheOfAnnouncer ;

        _model.model_internal::_announcerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAnnouncerAvailable && _internal_announcer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "announcer is required"));
        }

        model_internal::_doValidationCacheOfAnnouncer = validationFailures;
        model_internal::_doValidationLastValOfAnnouncer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDated : Array = null;
    model_internal var _doValidationLastValOfDated : Date;

    model_internal function _doValidationForDated(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDated != null && model_internal::_doValidationLastValOfDated == value)
           return model_internal::_doValidationCacheOfDated ;

        _model.model_internal::_datedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDatedAvailable && _internal_dated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dated is required"));
        }

        model_internal::_doValidationCacheOfDated = validationFailures;
        model_internal::_doValidationLastValOfDated = value;

        return validationFailures;
    }
    

}

}
