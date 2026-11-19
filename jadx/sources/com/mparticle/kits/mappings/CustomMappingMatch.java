package com.mparticle.kits.mappings;

import com.mparticle.MPEvent;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Product;
import com.mparticle.commerce.Promotion;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.KitUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class CustomMappingMatch {
    static final String MATCH_TYPE_HASH = "H";
    static final String MATCH_TYPE_STRING = "S";
    public static final String PROPERTY_LOCATION_EVENT_ATTRIBUTE = "EventAttribute";
    public static final String PROPERTY_LOCATION_EVENT_FIELD = "EventField";
    public static final String PROPERTY_LOCATION_PRODUCT_ATTRIBUTE = "ProductAttribute";
    public static final String PROPERTY_LOCATION_PRODUCT_FIELD = "ProductField";
    public static final String PROPERTY_LOCATION_PROMOTION_FIELD = "PromotionField";
    String commerceMatchProperty;
    String commerceMatchPropertyName;
    Set<String> commerceMatchPropertyValues;
    String mAttributeKey;
    Set<String> mAttributeValues;
    int mEventHash;
    String mEventName;
    String mMatchType;
    int mMessageType;

    public CustomMappingMatch(JSONObject jSONObject) {
        this.mMessageType = -1;
        this.mMatchType = "String";
        this.commerceMatchProperty = null;
        this.commerceMatchPropertyName = null;
        this.commerceMatchPropertyValues = null;
        this.mEventName = null;
        this.mAttributeKey = null;
        this.mAttributeValues = null;
        if (jSONObject == null) {
            this.mEventHash = 0;
            this.mMessageType = -1;
            this.mMatchType = "String";
            this.mEventName = null;
            this.mAttributeKey = null;
            this.mAttributeValues = null;
            return;
        }
        this.mMessageType = jSONObject.optInt("message_type");
        this.mMatchType = jSONObject.optString("event_match_type", "String");
        this.commerceMatchProperty = jSONObject.optString("property", "EventAttribute");
        this.commerceMatchPropertyName = jSONObject.optString("property_name", null);
        if (jSONObject.has("property_values")) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("property_values");
                this.commerceMatchPropertyValues = new HashSet(jSONArray.length());
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.commerceMatchPropertyValues.add(jSONArray.optString(i).toLowerCase(Locale.US));
                }
            } catch (JSONException unused) {
            }
        }
        if (this.mMatchType.startsWith(MATCH_TYPE_HASH)) {
            this.mEventHash = Integer.parseInt(jSONObject.optString("event"));
            this.mAttributeKey = null;
            this.mAttributeValues = null;
            this.mEventName = null;
            return;
        }
        this.mEventHash = 0;
        this.mEventName = jSONObject.optString("event");
        this.mAttributeKey = jSONObject.optString("attribute_key");
        try {
            if (jSONObject.has("attribute_values") && (jSONObject.get("attribute_values") instanceof JSONArray)) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("attribute_values");
                this.mAttributeValues = new HashSet(jSONArray2.length());
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    this.mAttributeValues.add(jSONArray2.optString(i2).toLowerCase(Locale.US));
                }
                return;
            }
            if (jSONObject.has("attribute_values")) {
                HashSet hashSet = new HashSet(1);
                this.mAttributeValues = hashSet;
                hashSet.add(jSONObject.optString("attribute_values").toLowerCase(Locale.US));
            } else {
                HashSet hashSet2 = new HashSet(1);
                this.mAttributeValues = hashSet2;
                hashSet2.add(jSONObject.optString("attribute_value").toLowerCase(Locale.US));
            }
        } catch (JSONException unused2) {
        }
    }

    private boolean matchAppEvent(EventWrapper.MPEventWrapper mPEventWrapper) {
        MPEvent event = mPEventWrapper.getEvent();
        if (event == null) {
            return false;
        }
        if (this.mMatchType.startsWith(MATCH_TYPE_HASH) && mPEventWrapper.getEventHash() == this.mEventHash) {
            return true;
        }
        return this.mMatchType.startsWith(MATCH_TYPE_STRING) && event.getEventName().equalsIgnoreCase(this.mEventName) && event.getCustomAttributeStrings() != null && event.getCustomAttributeStrings().containsKey(this.mAttributeKey) && getAttributeValues().contains(event.getCustomAttributeStrings().get(this.mAttributeKey).toLowerCase(Locale.US));
    }

    private boolean matchCommerceAttributes(CommerceEvent commerceEvent) {
        Map<String, String> customAttributeStrings = commerceEvent.getCustomAttributeStrings();
        if (customAttributeStrings != null && customAttributeStrings.size() >= 1) {
            int i = Integer.parseInt(this.commerceMatchPropertyName);
            for (Map.Entry<String, String> entry : customAttributeStrings.entrySet()) {
                if (KitUtils.hashForFiltering(CommerceEventUtils.getEventType(commerceEvent) + entry.getKey()) == i) {
                    return this.commerceMatchPropertyValues.contains(entry.getValue().toLowerCase(Locale.US));
                }
            }
        }
        return false;
    }

    private CommerceEvent matchCommerceEvent(EventWrapper.CommerceEventWrapper commerceEventWrapper) {
        CommerceEvent event = commerceEventWrapper.getEvent();
        if (event == null) {
            return null;
        }
        String str = this.commerceMatchProperty;
        if (str == null || this.commerceMatchPropertyName == null) {
            if (this.mMatchType.startsWith(MATCH_TYPE_HASH) || commerceEventWrapper.getEventHash() != this.mEventHash) {
                return null;
            }
        } else if (str.equalsIgnoreCase("EventField")) {
            if (!matchCommerceFields(event)) {
                return null;
            }
        } else {
            if (!this.commerceMatchProperty.equalsIgnoreCase("EventAttribute")) {
                if (this.commerceMatchProperty.equalsIgnoreCase("ProductField")) {
                    return matchProductFields(event);
                }
                if (this.commerceMatchProperty.equalsIgnoreCase("ProductAttribute")) {
                    return matchProductAttributes(event);
                }
                if (this.commerceMatchProperty.equalsIgnoreCase("PromotionField")) {
                    return matchPromotionFields(event);
                }
                if (this.mMatchType.startsWith(MATCH_TYPE_HASH)) {
                }
                return null;
            }
            if (!matchCommerceAttributes(event)) {
                return null;
            }
        }
        return event;
    }

    private boolean matchCommerceFields(CommerceEvent commerceEvent) {
        int i = Integer.parseInt(this.commerceMatchPropertyName);
        HashMap map = new HashMap();
        CommerceEventUtils.extractActionAttributes(commerceEvent, map);
        for (Map.Entry entry : map.entrySet()) {
            if (KitUtils.hashForFiltering(CommerceEventUtils.getEventType(commerceEvent) + ((String) entry.getKey())) == i) {
                return this.commerceMatchPropertyValues.contains(((String) entry.getValue()).toLowerCase(Locale.US));
            }
        }
        return false;
    }

    private CommerceEvent matchProductAttributes(CommerceEvent commerceEvent) {
        int i = Integer.parseInt(this.commerceMatchPropertyName);
        List<Product> products = commerceEvent.getProducts();
        if (products == null || products.size() == 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (Product product : products) {
            Map<String, String> customAttributes = product.getCustomAttributes();
            if (customAttributes != null) {
                for (Map.Entry<String, String> entry : customAttributes.entrySet()) {
                    if (KitUtils.hashForFiltering(CommerceEventUtils.getEventType(commerceEvent) + entry.getKey()) == i && this.commerceMatchPropertyValues.contains(entry.getValue().toLowerCase(Locale.US))) {
                        linkedList.add(product);
                    }
                }
            }
        }
        if (linkedList.size() == 0) {
            return null;
        }
        return linkedList.size() != products.size() ? new CommerceEvent.Builder(commerceEvent).products(linkedList).build() : commerceEvent;
    }

    private CommerceEvent matchProductFields(CommerceEvent commerceEvent) {
        int i = Integer.parseInt(this.commerceMatchPropertyName);
        int eventType = CommerceEventUtils.getEventType(commerceEvent);
        List<Product> products = commerceEvent.getProducts();
        if (products == null || products.size() == 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        HashMap map = new HashMap();
        for (Product product : products) {
            map.clear();
            CommerceEventUtils.extractProductFields(product, map);
            for (Map.Entry entry : map.entrySet()) {
                if (KitUtils.hashForFiltering(eventType + ((String) entry.getKey())) == i && this.commerceMatchPropertyValues.contains(((String) entry.getValue()).toLowerCase(Locale.US))) {
                    linkedList.add(product);
                }
            }
        }
        if (linkedList.size() == 0) {
            return null;
        }
        return linkedList.size() != products.size() ? new CommerceEvent.Builder(commerceEvent).products(linkedList).build() : commerceEvent;
    }

    private CommerceEvent matchPromotionFields(CommerceEvent commerceEvent) {
        int i = Integer.parseInt(this.commerceMatchPropertyName);
        List<Promotion> promotions = commerceEvent.getPromotions();
        if (promotions == null || promotions.size() == 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        HashMap map = new HashMap();
        for (Promotion promotion : promotions) {
            map.clear();
            CommerceEventUtils.extractPromotionAttributes(promotion, map);
            for (Map.Entry entry : map.entrySet()) {
                if (KitUtils.hashForFiltering(CommerceEventUtils.getEventType(commerceEvent) + ((String) entry.getKey())) == i && this.commerceMatchPropertyValues.contains(((String) entry.getValue()).toLowerCase(Locale.US))) {
                    linkedList.add(promotion);
                }
            }
        }
        if (linkedList.size() == 0) {
            return null;
        }
        return linkedList.size() != promotions.size() ? new CommerceEvent.Builder(commerceEvent).promotions(linkedList).build() : commerceEvent;
    }

    public Set<String> getAttributeValues() {
        return this.mAttributeValues;
    }

    public boolean isMatch(EventWrapper eventWrapper) {
        if (eventWrapper.getMessageType() != this.mMessageType) {
            return false;
        }
        if (!(eventWrapper instanceof EventWrapper.MPEventWrapper)) {
            EventWrapper.CommerceEventWrapper commerceEventWrapper = (EventWrapper.CommerceEventWrapper) eventWrapper;
            CommerceEvent commerceEventMatchCommerceEvent = matchCommerceEvent(commerceEventWrapper);
            if (commerceEventMatchCommerceEvent != null) {
                commerceEventWrapper.setEvent(commerceEventMatchCommerceEvent);
                return true;
            }
        } else if (matchAppEvent((EventWrapper.MPEventWrapper) eventWrapper)) {
            return true;
        }
        return false;
    }
}
