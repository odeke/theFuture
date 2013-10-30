/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - My_Bids.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_My_Bids extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _My_BidsEntityMetadata;
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
    private var _internal_bids_id : int;
    private var _internal_status : int;
    private var _internal_street : String;
    private var _internal_from_currency : String;
    private var _internal_bids_status : String;
    private var _internal_auctions_id : int;
    private var _internal_city : String;
    private var _internal_amount : String;
    private var _internal_expires : Date;
    private var _internal_bids_offer : String;
    private var _internal_email : String;
    private var _internal_officephone : String;
    private var _internal_bureaus_name : String;
    private var _internal_created : Date;
    private var _internal_premises : String;
    private var _internal_cellphone : String;
    private var _internal_bids_dated : Date;
    private var _internal_auctioner_id : int;
    private var _internal_min_rate : String;
    private var _internal_to_currency : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_My_Bids()
    {
        _model = new _My_BidsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get bids_id() : int
    {
        return _internal_bids_id;
    }

    [Bindable(event="propertyChange")]
    public function get status() : int
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get street() : String
    {
        return _internal_street;
    }

    [Bindable(event="propertyChange")]
    public function get from_currency() : String
    {
        return _internal_from_currency;
    }

    [Bindable(event="propertyChange")]
    public function get bids_status() : String
    {
        return _internal_bids_status;
    }

    [Bindable(event="propertyChange")]
    public function get auctions_id() : int
    {
        return _internal_auctions_id;
    }

    [Bindable(event="propertyChange")]
    public function get city() : String
    {
        return _internal_city;
    }

    [Bindable(event="propertyChange")]
    public function get amount() : String
    {
        return _internal_amount;
    }

    [Bindable(event="propertyChange")]
    public function get expires() : Date
    {
        return _internal_expires;
    }

    [Bindable(event="propertyChange")]
    public function get bids_offer() : String
    {
        return _internal_bids_offer;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get officephone() : String
    {
        return _internal_officephone;
    }

    [Bindable(event="propertyChange")]
    public function get bureaus_name() : String
    {
        return _internal_bureaus_name;
    }

    [Bindable(event="propertyChange")]
    public function get created() : Date
    {
        return _internal_created;
    }

    [Bindable(event="propertyChange")]
    public function get premises() : String
    {
        return _internal_premises;
    }

    [Bindable(event="propertyChange")]
    public function get cellphone() : String
    {
        return _internal_cellphone;
    }

    [Bindable(event="propertyChange")]
    public function get bids_dated() : Date
    {
        return _internal_bids_dated;
    }

    [Bindable(event="propertyChange")]
    public function get auctioner_id() : int
    {
        return _internal_auctioner_id;
    }

    [Bindable(event="propertyChange")]
    public function get min_rate() : String
    {
        return _internal_min_rate;
    }

    [Bindable(event="propertyChange")]
    public function get to_currency() : String
    {
        return _internal_to_currency;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set bids_id(value:int) : void
    {
        var oldValue:int = _internal_bids_id;
        if (oldValue !== value)
        {
            _internal_bids_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_id", oldValue, _internal_bids_id));
        }
    }

    public function set status(value:int) : void
    {
        var oldValue:int = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set street(value:String) : void
    {
        var oldValue:String = _internal_street;
        if (oldValue !== value)
        {
            _internal_street = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "street", oldValue, _internal_street));
        }
    }

    public function set from_currency(value:String) : void
    {
        var oldValue:String = _internal_from_currency;
        if (oldValue !== value)
        {
            _internal_from_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_currency", oldValue, _internal_from_currency));
        }
    }

    public function set bids_status(value:String) : void
    {
        var oldValue:String = _internal_bids_status;
        if (oldValue !== value)
        {
            _internal_bids_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_status", oldValue, _internal_bids_status));
        }
    }

    public function set auctions_id(value:int) : void
    {
        var oldValue:int = _internal_auctions_id;
        if (oldValue !== value)
        {
            _internal_auctions_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auctions_id", oldValue, _internal_auctions_id));
        }
    }

    public function set city(value:String) : void
    {
        var oldValue:String = _internal_city;
        if (oldValue !== value)
        {
            _internal_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "city", oldValue, _internal_city));
        }
    }

    public function set amount(value:String) : void
    {
        var oldValue:String = _internal_amount;
        if (oldValue !== value)
        {
            _internal_amount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount", oldValue, _internal_amount));
        }
    }

    public function set expires(value:Date) : void
    {
        var oldValue:Date = _internal_expires;
        if (oldValue !== value)
        {
            _internal_expires = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expires", oldValue, _internal_expires));
        }
    }

    public function set bids_offer(value:String) : void
    {
        var oldValue:String = _internal_bids_offer;
        if (oldValue !== value)
        {
            _internal_bids_offer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_offer", oldValue, _internal_bids_offer));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set officephone(value:String) : void
    {
        var oldValue:String = _internal_officephone;
        if (oldValue !== value)
        {
            _internal_officephone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officephone", oldValue, _internal_officephone));
        }
    }

    public function set bureaus_name(value:String) : void
    {
        var oldValue:String = _internal_bureaus_name;
        if (oldValue !== value)
        {
            _internal_bureaus_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bureaus_name", oldValue, _internal_bureaus_name));
        }
    }

    public function set created(value:Date) : void
    {
        var oldValue:Date = _internal_created;
        if (oldValue !== value)
        {
            _internal_created = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created", oldValue, _internal_created));
        }
    }

    public function set premises(value:String) : void
    {
        var oldValue:String = _internal_premises;
        if (oldValue !== value)
        {
            _internal_premises = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premises", oldValue, _internal_premises));
        }
    }

    public function set cellphone(value:String) : void
    {
        var oldValue:String = _internal_cellphone;
        if (oldValue !== value)
        {
            _internal_cellphone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cellphone", oldValue, _internal_cellphone));
        }
    }

    public function set bids_dated(value:Date) : void
    {
        var oldValue:Date = _internal_bids_dated;
        if (oldValue !== value)
        {
            _internal_bids_dated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bids_dated", oldValue, _internal_bids_dated));
        }
    }

    public function set auctioner_id(value:int) : void
    {
        var oldValue:int = _internal_auctioner_id;
        if (oldValue !== value)
        {
            _internal_auctioner_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "auctioner_id", oldValue, _internal_auctioner_id));
        }
    }

    public function set min_rate(value:String) : void
    {
        var oldValue:String = _internal_min_rate;
        if (oldValue !== value)
        {
            _internal_min_rate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "min_rate", oldValue, _internal_min_rate));
        }
    }

    public function set to_currency(value:String) : void
    {
        var oldValue:String = _internal_to_currency;
        if (oldValue !== value)
        {
            _internal_to_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_currency", oldValue, _internal_to_currency));
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
    public function get _model() : _My_BidsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _My_BidsEntityMetadata) : void
    {
        var oldValue : _My_BidsEntityMetadata = model_internal::_dminternal_model;
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


}

}
