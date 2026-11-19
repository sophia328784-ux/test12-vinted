package com.mparticle.kits;

import android.util.SparseBooleanArray;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Impression;
import com.mparticle.commerce.Product;
import com.mparticle.commerce.Promotion;
import com.mparticle.commerce.TransactionAttributes;
import com.mparticle.consent.CCPAConsent;
import com.mparticle.consent.ConsentState;
import com.mparticle.consent.GDPRConsent;
import com.mparticle.identity.MParticleUser;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.mappings.CustomMapping;
import defpackage.af0;
import defpackage.cg0;
import defpackage.jv2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class KitConfiguration {
    private static final int ENTITY_PRODUCT = 1;
    private static final int ENTITY_PROMOTION = 2;
    private static final String HONOR_OPT_OUT = "honorOptOut";
    static final String KEY_ATTRIBUTE_VALUE_FILTERING = "avf";
    static final String KEY_ATTRIBUTE_VALUE_FILTERING_ATTRIBUTE = "a";
    private static final String KEY_ATTRIBUTE_VALUE_FILTERING_SHOULD_INCLUDE_MATCHES = "i";
    private static final String KEY_ATTRIBUTE_VALUE_FILTERING_VALUE = "v";
    private static final String KEY_BRACKETING = "bk";
    private static final String KEY_BRACKETING_HIGH = "hi";
    private static final String KEY_BRACKETING_LOW = "lo";
    private static final String KEY_COMMERCE_ATTRIBUTE_FILTER = "cea";
    private static final String KEY_COMMERCE_ENTITY_ATTRIBUTE_FILTERS = "afa";
    private static final String KEY_COMMERCE_ENTITY_FILTERS = "ent";
    private static final String KEY_CONSENT_FORWARDING_RULES = "crvf";
    static final String KEY_CONSENT_FORWARDING_RULES_ARRAY = "v";
    static final String KEY_CONSENT_FORWARDING_RULES_SHOULD_INCLUDE_MATCHES = "i";
    private static final String KEY_CONSENT_FORWARDING_RULES_VALUE_CONSENTED = "c";
    private static final String KEY_CONSENT_FORWARDING_RULES_VALUE_HASH = "h";
    static final String KEY_EVENT_ATTRIBUTES_FILTER = "ea";
    private static final String KEY_EVENT_ATTRIBUTE_ADD_USER = "eaa";
    private static final String KEY_EVENT_ATTRIBUTE_REMOVE_USER = "ear";
    private static final String KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER = "eas";
    static final String KEY_EVENT_NAMES_FILTER = "ec";
    static final String KEY_EVENT_TYPES_FILTER = "et";
    private static final String KEY_EXCLUDE_ANONYMOUS_USERS = "eau";
    private static final String KEY_FILTERS = "hs";
    private static final String KEY_HASHED_EMAIL_IDENTITY_TYPE = "hashedEmailUserIdentityType";
    static final String KEY_ID = "id";
    private static final String KEY_PLACEMENT_ATTRIBUTES_MAPPING = "placementAttributesMapping";
    private static final String KEY_PROJECTIONS = "pr";
    private static final String KEY_PROPERTIES = "as";
    static final String KEY_SCREEN_ATTRIBUTES_FILTER = "svea";
    static final String KEY_SCREEN_NAME_FILTER = "svec";
    static final String KEY_USER_ATTRIBUTE_FILTER = "ua";
    static final String KEY_USER_IDENTITY_FILTER = "uid";
    private LinkedList<CustomMapping> customMappingList;
    private int kitId;
    protected boolean mExcludeAnonymousUsers;
    private boolean avfIsActive = false;
    private boolean avfShouldIncludeMatches = false;
    protected boolean consentForwardingIncludeMatches = false;
    private int avfHashedAttribute = 0;
    private int avfHashedValue = 0;
    private HashMap<String, String> settings = new HashMap<>(0);
    protected SparseBooleanArray mTypeFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mNameFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mAttributeFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mScreenNameFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mScreenAttributeFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mUserIdentityFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mUserAttributeFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mCommerceAttributeFilters = new SparseBooleanArray(0);
    protected SparseBooleanArray mCommerceEntityFilters = new SparseBooleanArray(0);
    protected Map<Integer, String> mAttributeAddToUser = new HashMap();
    protected Map<Integer, String> mAttributeRemoveFromUser = new HashMap();
    protected Map<Integer, String> mAttributeSingleItemUser = new HashMap();
    private Map<Integer, SparseBooleanArray> mCommerceEntityAttributeFilters = new HashMap(0);
    protected Map<Integer, Boolean> mConsentForwardingRules = new HashMap();
    private int lowBracket = 0;
    private int highBracket = 101;
    private CustomMapping defaultCustomMapping = null;
    private CustomMapping defaultScreenCustomMapping = null;
    private CustomMapping defaultCommerceCustomMapping = null;

    public static JSONObject convertSparseArrayToJsonObject(SparseBooleanArray sparseBooleanArray) throws JSONException {
        if (sparseBooleanArray == null || sparseBooleanArray.size() == 0) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iKeyAt = sparseBooleanArray.keyAt(i);
            try {
                jSONObject.put(Integer.toString(iKeyAt), sparseBooleanArray.get(iKeyAt));
            } catch (JSONException e) {
                Logger.error(af0.d(e, new StringBuilder("Issue while parsing kit configuration: ")));
            }
        }
        return jSONObject;
    }

    private static JSONObject convertSparseMapToJsonObject(Map<Integer, String> map) throws JSONException {
        if (map == null || map.size() == 0) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<Integer, String> entry : map.entrySet()) {
            try {
                jSONObject.put(Integer.toString(entry.getKey().intValue()), entry.getValue());
            } catch (JSONException e) {
                Logger.error(af0.d(e, new StringBuilder("Issue while parsing kit configuration: ")));
            }
        }
        return jSONObject;
    }

    public static KitConfiguration createKitConfiguration(JSONObject jSONObject) throws JSONException {
        return new KitConfiguration().parseConfiguration(jSONObject);
    }

    public static final Map<String, ?> filterAttributes(SparseBooleanArray sparseBooleanArray, Map<String, ?> map) {
        if (map == null || sparseBooleanArray == null || sparseBooleanArray.size() <= 0 || map.size() <= 0) {
            return map;
        }
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            if (shouldForwardAttribute(sparseBooleanArray, entry.getKey())) {
                map2.put(entry.getKey(), entry.getValue());
            }
        }
        return map2;
    }

    private CommerceEvent filterCommerceEntities(CommerceEvent commerceEvent) {
        SparseBooleanArray sparseBooleanArray = this.mCommerceEntityFilters;
        if (sparseBooleanArray == null || sparseBooleanArray.size() == 0) {
            return commerceEvent;
        }
        CommerceEvent.Builder builder = new CommerceEvent.Builder(commerceEvent);
        boolean z = this.mCommerceEntityFilters.get(1, true);
        boolean z2 = this.mCommerceEntityFilters.get(2, true);
        if (!z) {
            builder.products(new LinkedList());
            List<Impression> impressions = commerceEvent.getImpressions();
            if (impressions != null) {
                builder.impressions(null);
                Iterator<Impression> it = impressions.iterator();
                while (it.hasNext()) {
                    builder.addImpression(new Impression(it.next().getListName(), null));
                }
            }
        }
        if (!z2) {
            builder.promotions(new LinkedList());
        }
        return builder.build();
    }

    private CommerceEvent filterCommerceEntityAttributes(CommerceEvent commerceEvent) {
        Map<Integer, SparseBooleanArray> map = this.mCommerceEntityAttributeFilters;
        if (map == null || map.size() == 0) {
            return commerceEvent;
        }
        CommerceEvent.Builder builder = new CommerceEvent.Builder(commerceEvent);
        for (Map.Entry<Integer, SparseBooleanArray> entry : this.mCommerceEntityAttributeFilters.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            SparseBooleanArray value = entry.getValue();
            if (iIntValue != 1) {
                if (iIntValue == 2 && commerceEvent.getPromotions() != null && commerceEvent.getPromotions().size() > 0) {
                    LinkedList linkedList = new LinkedList();
                    for (Promotion promotion : commerceEvent.getPromotions()) {
                        Promotion promotion2 = new Promotion();
                        if (!MPUtility.isEmpty(promotion.getId()) && value.get(KitUtils.hashForFiltering("Id"), true)) {
                            promotion2.setId(promotion.getId());
                        }
                        if (!MPUtility.isEmpty(promotion.getCreative()) && value.get(KitUtils.hashForFiltering(CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE), true)) {
                            promotion2.setCreative(promotion.getCreative());
                        }
                        if (!MPUtility.isEmpty(promotion.getName()) && value.get(KitUtils.hashForFiltering("Name"), true)) {
                            promotion2.setName(promotion.getName());
                        }
                        if (!MPUtility.isEmpty(promotion.getPosition()) && value.get(KitUtils.hashForFiltering("Position"), true)) {
                            promotion2.setPosition(promotion.getPosition());
                        }
                        linkedList.add(promotion2);
                    }
                    builder.promotions(linkedList);
                }
            } else if (commerceEvent.getProducts() != null && commerceEvent.getProducts().size() > 0) {
                LinkedList linkedList2 = new LinkedList();
                for (Product product : commerceEvent.getProducts()) {
                    Product.Builder builder2 = new Product.Builder(product);
                    if (product.getCustomAttributes() != null && product.getCustomAttributes().size() > 0) {
                        HashMap map2 = new HashMap(product.getCustomAttributes().size());
                        for (Map.Entry<String, String> entry2 : product.getCustomAttributes().entrySet()) {
                            if (value.get(KitUtils.hashForFiltering(entry2.getKey()), true)) {
                                map2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        builder2.customAttributes(map2);
                    }
                    if (MPUtility.isEmpty(product.getCouponCode()) || !value.get(KitUtils.hashForFiltering("Coupon Code"), true)) {
                        builder2.couponCode(null);
                    } else {
                        builder2.couponCode(product.getCouponCode());
                    }
                    if (product.getPosition() == null || !value.get(KitUtils.hashForFiltering("Position"), true)) {
                        builder2.position(null);
                    } else {
                        builder2.position(product.getPosition());
                    }
                    if (MPUtility.isEmpty(product.getVariant()) || !value.get(KitUtils.hashForFiltering(CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT), true)) {
                        builder2.variant(null);
                    } else {
                        builder2.variant(product.getVariant());
                    }
                    if (MPUtility.isEmpty(product.getCategory()) || !value.get(KitUtils.hashForFiltering(CommerceEventUtils.Constants.ATT_PRODUCT_CATEGORY), true)) {
                        builder2.category(null);
                    } else {
                        builder2.category(product.getCategory());
                    }
                    if (MPUtility.isEmpty(product.getBrand()) || !value.get(KitUtils.hashForFiltering(CommerceEventUtils.Constants.ATT_PRODUCT_BRAND), true)) {
                        builder2.brand(null);
                    } else {
                        builder2.brand(product.getBrand());
                    }
                    linkedList2.add(builder2.build());
                }
                builder.products(linkedList2);
            }
        }
        return builder.build();
    }

    private CommerceEvent filterCommerceEventAttributes(CommerceEvent commerceEvent) {
        String string = Integer.toString(CommerceEventUtils.getEventType(commerceEvent));
        SparseBooleanArray sparseBooleanArray = this.mCommerceAttributeFilters;
        if (sparseBooleanArray == null || sparseBooleanArray.size() == 0) {
            return commerceEvent;
        }
        CommerceEvent.Builder builder = new CommerceEvent.Builder(commerceEvent);
        Map<String, String> customAttributeStrings = commerceEvent.getCustomAttributeStrings();
        if (customAttributeStrings != null) {
            HashMap map = new HashMap(customAttributeStrings.size());
            for (Map.Entry<String, String> entry : customAttributeStrings.entrySet()) {
                SparseBooleanArray sparseBooleanArray2 = this.mCommerceAttributeFilters;
                StringBuilder sbC = cg0.c(string);
                sbC.append(entry.getKey());
                if (sparseBooleanArray2.get(KitUtils.hashForFiltering(sbC.toString()), true)) {
                    map.put(entry.getKey(), entry.getValue());
                }
            }
            builder.customAttributes(map);
        }
        if (commerceEvent.getCheckoutStep() != null) {
            if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_ACTION_CHECKOUT_STEP), true)) {
                builder.checkoutStep(null);
            }
        }
        if (commerceEvent.getCheckoutOptions() != null) {
            if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_ACTION_CHECKOUT_OPTIONS), true)) {
                builder.checkoutOptions(null);
            }
        }
        TransactionAttributes transactionAttributes = commerceEvent.getTransactionAttributes();
        if (transactionAttributes != null) {
            if (transactionAttributes.getCouponCode() != null) {
                if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + "Coupon Code"), true)) {
                    transactionAttributes.setCouponCode(null);
                }
            }
            if (transactionAttributes.getShipping() != null) {
                if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_SHIPPING), true)) {
                    transactionAttributes.setShipping(null);
                }
            }
            if (transactionAttributes.getTax() != null) {
                if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_TAX), true)) {
                    transactionAttributes.setTax(null);
                }
            }
            if (transactionAttributes.getRevenue() != null) {
                if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_TOTAL), true)) {
                    transactionAttributes.setRevenue(Double.valueOf(0.0d));
                }
            }
            if (transactionAttributes.getId() != null) {
                if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_TRANSACTION_ID), true)) {
                    transactionAttributes.setId(null);
                }
            }
            if (transactionAttributes.getAffiliation() != null) {
                if (!this.mCommerceAttributeFilters.get(KitUtils.hashForFiltering(string + CommerceEventUtils.Constants.ATT_AFFILIATION), true)) {
                    transactionAttributes.setAffiliation(null);
                }
            }
            builder.transactionAttributes(transactionAttributes);
        }
        return builder.build();
    }

    public static final Map<String, Object> filterEventAttributes(MParticle.EventType eventType, String str, SparseBooleanArray sparseBooleanArray, Map<String, Object> map) {
        if (map == null || map.size() <= 0 || sparseBooleanArray == null || sparseBooleanArray.size() <= 0) {
            return map;
        }
        String str2 = eventType != null ? eventType.ordinal() + "" : "0";
        HashMap map2 = new HashMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            if (sparseBooleanArray.get(KitUtils.hashForFiltering(str2 + str + key), true)) {
                map2.put(key, entry.getValue());
            }
        }
        return map2;
    }

    private JSONObject getAttributeValueFiltering() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("i", this.avfShouldIncludeMatches);
        jSONObject.put("a", this.avfHashedAttribute);
        jSONObject.put(ReportingMessage.MessageType.SCREEN_VIEW, this.avfHashedValue);
        return jSONObject;
    }

    private JSONObject getBracketing() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i = this.lowBracket;
        if (i != 0) {
            jSONObject.put(KEY_BRACKETING_LOW, i);
        }
        int i2 = this.highBracket;
        if (i2 != 101) {
            jSONObject.put(KEY_BRACKETING_HIGH, i2);
        }
        return jSONObject;
    }

    private JSONObject getConsentRules() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("i", this.consentForwardingIncludeMatches);
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry<Integer, Boolean> entry : this.mConsentForwardingRules.entrySet()) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("h", entry.getKey());
            jSONObject2.put(KEY_CONSENT_FORWARDING_RULES_VALUE_CONSENTED, entry.getValue());
            jSONArray.put(jSONObject2);
        }
        jSONObject.put(ReportingMessage.MessageType.SCREEN_VIEW, jSONArray);
        return jSONObject;
    }

    private JSONArray getCustomMapping() {
        JSONArray jSONArray = new JSONArray();
        Iterator<CustomMapping> it = this.customMappingList.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject = it.next().rawJsonProjection;
            if (jSONObject != null) {
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    private JSONObject getKeyFilters() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectConvertSparseArrayToJsonObject = convertSparseArrayToJsonObject(this.mTypeFilters);
        if (jSONObjectConvertSparseArrayToJsonObject != null) {
            jSONObject.put(KEY_EVENT_TYPES_FILTER, jSONObjectConvertSparseArrayToJsonObject);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject2 = convertSparseArrayToJsonObject(this.mNameFilters);
        if (jSONObjectConvertSparseArrayToJsonObject2 != null) {
            jSONObject.put(KEY_EVENT_NAMES_FILTER, jSONObjectConvertSparseArrayToJsonObject2);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject3 = convertSparseArrayToJsonObject(this.mAttributeFilters);
        if (jSONObjectConvertSparseArrayToJsonObject3 != null) {
            jSONObject.put(KEY_EVENT_ATTRIBUTES_FILTER, jSONObjectConvertSparseArrayToJsonObject3);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject4 = convertSparseArrayToJsonObject(this.mScreenNameFilters);
        if (jSONObjectConvertSparseArrayToJsonObject4 != null) {
            jSONObject.put(KEY_SCREEN_NAME_FILTER, jSONObjectConvertSparseArrayToJsonObject4);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject5 = convertSparseArrayToJsonObject(this.mScreenAttributeFilters);
        if (jSONObjectConvertSparseArrayToJsonObject5 != null) {
            jSONObject.put(KEY_SCREEN_ATTRIBUTES_FILTER, jSONObjectConvertSparseArrayToJsonObject5);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject6 = convertSparseArrayToJsonObject(this.mUserIdentityFilters);
        if (jSONObjectConvertSparseArrayToJsonObject6 != null) {
            jSONObject.put(KEY_USER_IDENTITY_FILTER, jSONObjectConvertSparseArrayToJsonObject6);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject7 = convertSparseArrayToJsonObject(this.mCommerceAttributeFilters);
        if (jSONObjectConvertSparseArrayToJsonObject7 != null) {
            jSONObject.put(KEY_COMMERCE_ATTRIBUTE_FILTER, jSONObjectConvertSparseArrayToJsonObject7);
        }
        JSONObject jSONObjectConvertSparseArrayToJsonObject8 = convertSparseArrayToJsonObject(this.mCommerceEntityFilters);
        if (jSONObjectConvertSparseArrayToJsonObject8 != null) {
            jSONObject.put(KEY_COMMERCE_ENTITY_FILTERS, jSONObjectConvertSparseArrayToJsonObject8);
        }
        JSONObject jSONObjectConvertSparseMapToJsonObject = convertSparseMapToJsonObject(this.mAttributeAddToUser);
        if (jSONObjectConvertSparseMapToJsonObject != null) {
            jSONObject.put(KEY_EVENT_ATTRIBUTE_ADD_USER, jSONObjectConvertSparseMapToJsonObject);
        }
        JSONObject jSONObjectConvertSparseMapToJsonObject2 = convertSparseMapToJsonObject(this.mAttributeRemoveFromUser);
        if (jSONObjectConvertSparseMapToJsonObject2 != null) {
            jSONObject.put(KEY_EVENT_ATTRIBUTE_REMOVE_USER, jSONObjectConvertSparseMapToJsonObject2);
        }
        JSONObject jSONObjectConvertSparseMapToJsonObject3 = convertSparseMapToJsonObject(this.mAttributeSingleItemUser);
        if (jSONObjectConvertSparseMapToJsonObject3 != null) {
            jSONObject.put(KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER, jSONObjectConvertSparseMapToJsonObject3);
        }
        Map<Integer, SparseBooleanArray> map = this.mCommerceEntityAttributeFilters;
        if (map != null && !map.isEmpty()) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<Integer, SparseBooleanArray> entry : this.mCommerceEntityAttributeFilters.entrySet()) {
                jSONObject2.put(Integer.toString(entry.getKey().intValue()), convertSparseArrayToJsonObject(entry.getValue()));
            }
            jSONObject.put(KEY_COMMERCE_ENTITY_ATTRIBUTE_FILTERS, jSONObject2);
        }
        return jSONObject;
    }

    public static final boolean shouldForwardAttribute(SparseBooleanArray sparseBooleanArray, String str) {
        return sparseBooleanArray.get(KitUtils.hashForFiltering(str), true);
    }

    public KitConfiguration applySideloadedKits(MPSideloadedFilters mPSideloadedFilters) {
        Map<String, JSONObject> filters = mPSideloadedFilters.getFilters();
        if (filters.containsKey(KEY_ATTRIBUTE_VALUE_FILTERING)) {
            JSONObject jSONObject = filters.get(KEY_ATTRIBUTE_VALUE_FILTERING);
            if (jSONObject.has("i")) {
                try {
                    this.avfShouldIncludeMatches = jSONObject.getBoolean("i");
                } catch (JSONException unused) {
                }
            }
            if (jSONObject.has("a")) {
                try {
                    this.avfHashedAttribute = jSONObject.getInt("a");
                } catch (JSONException unused2) {
                }
            }
            if (jSONObject.has(ReportingMessage.MessageType.SCREEN_VIEW)) {
                try {
                    this.avfHashedValue = jSONObject.getInt(ReportingMessage.MessageType.SCREEN_VIEW);
                } catch (JSONException unused3) {
                }
            }
        }
        if (filters.containsKey(KEY_EVENT_TYPES_FILTER)) {
            try {
                JSONObject jSONObject2 = filters.get(KEY_EVENT_TYPES_FILTER);
                if (jSONObject2 != null && jSONObject2.length() > 0) {
                    this.mTypeFilters = convertToSparseArray(jSONObject2);
                }
            } catch (Exception unused4) {
            }
        }
        if (filters.containsKey(KEY_EVENT_NAMES_FILTER)) {
            try {
                JSONObject jSONObject3 = filters.get(KEY_EVENT_NAMES_FILTER);
                if (jSONObject3 != null && jSONObject3.length() > 0) {
                    this.mNameFilters = convertToSparseArray(jSONObject3);
                }
            } catch (Exception unused5) {
            }
        }
        if (filters.containsKey(KEY_EVENT_ATTRIBUTES_FILTER)) {
            try {
                JSONObject jSONObject4 = filters.get(KEY_EVENT_ATTRIBUTES_FILTER);
                if (jSONObject4 != null && jSONObject4.length() > 0) {
                    this.mAttributeFilters = convertToSparseArray(jSONObject4);
                }
            } catch (Exception unused6) {
            }
        }
        if (filters.containsKey(KEY_SCREEN_NAME_FILTER)) {
            try {
                JSONObject jSONObject5 = filters.get(KEY_SCREEN_NAME_FILTER);
                if (jSONObject5 != null && jSONObject5.length() > 0) {
                    this.mScreenNameFilters = convertToSparseArray(jSONObject5);
                }
            } catch (Exception unused7) {
            }
        }
        if (filters.containsKey(KEY_SCREEN_ATTRIBUTES_FILTER)) {
            try {
                JSONObject jSONObject6 = filters.get(KEY_SCREEN_ATTRIBUTES_FILTER);
                if (jSONObject6 != null && jSONObject6.length() > 0) {
                    this.mScreenAttributeFilters = convertToSparseArray(jSONObject6);
                }
            } catch (Exception unused8) {
            }
        }
        if (filters.containsKey(KEY_USER_IDENTITY_FILTER)) {
            try {
                JSONObject jSONObject7 = filters.get(KEY_USER_IDENTITY_FILTER);
                if (jSONObject7 != null && jSONObject7.length() > 0) {
                    this.mUserIdentityFilters = convertToSparseArray(jSONObject7);
                }
            } catch (Exception unused9) {
            }
        }
        if (filters.containsKey(KEY_COMMERCE_ATTRIBUTE_FILTER)) {
            try {
                JSONObject jSONObject8 = filters.get(KEY_COMMERCE_ATTRIBUTE_FILTER);
                if (jSONObject8 != null && jSONObject8.length() > 0) {
                    this.mCommerceAttributeFilters = convertToSparseArray(jSONObject8);
                }
            } catch (Exception unused10) {
            }
        }
        if (filters.containsKey(KEY_COMMERCE_ENTITY_FILTERS)) {
            try {
                JSONObject jSONObject9 = filters.get(KEY_COMMERCE_ENTITY_FILTERS);
                if (jSONObject9 != null && jSONObject9.length() > 0) {
                    this.mCommerceAttributeFilters = convertToSparseArray(jSONObject9);
                }
            } catch (Exception unused11) {
            }
        }
        if (filters.containsKey(KEY_EVENT_ATTRIBUTE_ADD_USER)) {
            try {
                JSONObject jSONObject10 = filters.get(KEY_EVENT_ATTRIBUTE_ADD_USER);
                if (jSONObject10 != null && jSONObject10.length() > 0) {
                    this.mAttributeAddToUser = convertToSparseMap(jSONObject10);
                }
            } catch (Exception unused12) {
            }
        }
        if (filters.containsKey(KEY_EVENT_ATTRIBUTE_REMOVE_USER)) {
            try {
                JSONObject jSONObject11 = filters.get(KEY_EVENT_ATTRIBUTE_REMOVE_USER);
                if (jSONObject11 != null && jSONObject11.length() > 0) {
                    this.mAttributeRemoveFromUser = convertToSparseMap(jSONObject11);
                }
            } catch (Exception unused13) {
            }
        }
        if (filters.containsKey(KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER)) {
            try {
                JSONObject jSONObject12 = filters.get(KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER);
                if (jSONObject12 != null && jSONObject12.length() > 0) {
                    this.mAttributeSingleItemUser = convertToSparseMap(jSONObject12);
                }
            } catch (Exception unused14) {
            }
        }
        return this;
    }

    public JSONObject convertToJsonObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.kitId);
            if (this.avfIsActive) {
                jSONObject.put(KEY_ATTRIBUTE_VALUE_FILTERING, getAttributeValueFiltering());
            }
            if (!this.settings.isEmpty()) {
                jSONObject.put(KEY_PROPERTIES, this.settings.toString());
            }
            JSONObject keyFilters = getKeyFilters();
            if (keyFilters.length() > 0) {
                jSONObject.put(KEY_FILTERS, keyFilters);
            }
            JSONObject bracketing = getBracketing();
            if (bracketing.length() > 0) {
                jSONObject.put(KEY_BRACKETING, bracketing);
            }
            JSONArray customMapping = getCustomMapping();
            if (customMapping.length() > 0) {
                jSONObject.put("pr", customMapping);
            }
            Map<Integer, Boolean> map = this.mConsentForwardingRules;
            if (map != null && !map.isEmpty()) {
                jSONObject.put(KEY_CONSENT_FORWARDING_RULES, getConsentRules());
            }
            jSONObject.put(KEY_EXCLUDE_ANONYMOUS_USERS, this.mExcludeAnonymousUsers);
            return jSONObject;
        } catch (JSONException unused) {
            Logger.error("Issue while converting KitConfigurationToJsonObject: ");
            return jSONObject;
        }
    }

    public SparseBooleanArray convertToSparseArray(JSONObject jSONObject) {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    int i = Integer.parseInt(next);
                    boolean z = true;
                    if (jSONObject.getInt(next) != 1) {
                        z = false;
                    }
                    sparseBooleanArray.put(i, z);
                } catch (JSONException e) {
                    Logger.error(af0.d(e, new StringBuilder("Issue while parsing kit configuration: ")));
                } catch (Exception e2) {
                    Logger.error(jv2.a(e2, new StringBuilder("Exception while parsing kit configuration: ")));
                }
            }
        }
        return sparseBooleanArray;
    }

    public Map<Integer, String> convertToSparseMap(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                map.put(Integer.valueOf(Integer.parseInt(next)), jSONObject.getString(next));
            } catch (JSONException e) {
                Logger.error(af0.d(e, new StringBuilder("Issue while parsing kit configuration: ")));
            }
        }
        return map;
    }

    public boolean excludeAnonymousUsers() {
        return this.mExcludeAnonymousUsers;
    }

    public CommerceEvent filterCommerceEvent(CommerceEvent commerceEvent) {
        if (!shouldIncludeFromAttributeValueFiltering(commerceEvent.getCustomAttributeStrings())) {
            return null;
        }
        SparseBooleanArray sparseBooleanArray = this.mTypeFilters;
        if (sparseBooleanArray != null) {
            if (!sparseBooleanArray.get(KitUtils.hashForFiltering(CommerceEventUtils.getEventType(commerceEvent) + ""), true)) {
                return null;
            }
        }
        return filterCommerceEventAttributes(filterCommerceEntityAttributes(filterCommerceEntities(new CommerceEvent.Builder(commerceEvent).build())));
    }

    public final Map<String, Object> filterScreenAttributes(MParticle.EventType eventType, String str, Map<String, Object> map) {
        return filterEventAttributes(eventType, str, this.mScreenAttributeFilters, map);
    }

    public int getAvfHashedAttribute() {
        return this.avfHashedAttribute;
    }

    public int getAvfHashedValue() {
        return this.avfHashedValue;
    }

    public SparseBooleanArray getCommerceAttributeFilters() {
        return this.mCommerceAttributeFilters;
    }

    public Map<Integer, SparseBooleanArray> getCommerceEntityAttributeFilters() {
        return this.mCommerceEntityAttributeFilters;
    }

    public SparseBooleanArray getCommerceEntityFilters() {
        return this.mCommerceEntityFilters;
    }

    public final List<CustomMapping> getCustomMappingList() {
        return this.customMappingList;
    }

    public final CustomMapping getDefaultCommerceCustomMapping() {
        return this.defaultCommerceCustomMapping;
    }

    public final CustomMapping getDefaultEventProjection() {
        return this.defaultCustomMapping;
    }

    public final CustomMapping getDefaultScreenCustomMapping() {
        return this.defaultScreenCustomMapping;
    }

    public SparseBooleanArray getEventAttributeFilters() {
        return this.mAttributeFilters;
    }

    public Map<Integer, String> getEventAttributesAddToUser() {
        return this.mAttributeAddToUser;
    }

    public Map<Integer, String> getEventAttributesRemoveFromUser() {
        return this.mAttributeRemoveFromUser;
    }

    public Map<Integer, String> getEventAttributesSingleItemUser() {
        return this.mAttributeSingleItemUser;
    }

    public SparseBooleanArray getEventNameFilters() {
        return this.mNameFilters;
    }

    public SparseBooleanArray getEventTypeFilters() {
        return this.mTypeFilters;
    }

    public String getHashedEmailUserIdentityType() {
        return this.settings.get("hashedEmailUserIdentityType");
    }

    public int getHighBracket() {
        return this.highBracket;
    }

    public int getKitId() {
        return this.kitId;
    }

    public int getLowBracket() {
        return this.lowBracket;
    }

    public JSONArray getPlacementAttributesMapping() throws JSONException {
        return !this.settings.containsKey(KEY_PLACEMENT_ATTRIBUTES_MAPPING) ? new JSONArray() : new JSONArray(this.settings.get(KEY_PLACEMENT_ATTRIBUTES_MAPPING));
    }

    public SparseBooleanArray getScreenAttributeFilters() {
        return this.mScreenAttributeFilters;
    }

    public SparseBooleanArray getScreenNameFilters() {
        return this.mScreenNameFilters;
    }

    public Map<String, String> getSettings() {
        return this.settings;
    }

    public SparseBooleanArray getUserAttributeFilters() {
        return this.mUserAttributeFilters;
    }

    public SparseBooleanArray getUserIdentityFilters() {
        return this.mUserIdentityFilters;
    }

    public Map<Integer, String> getValueFromSideloadedFilterToMap(Map<String, JSONObject> map, String str) {
        JSONObject jSONObject = map.get(str);
        if (jSONObject == null || jSONObject.length() <= 0) {
            return null;
        }
        return convertToSparseMap(jSONObject);
    }

    public SparseBooleanArray getValueFromSideloadedFilterToSparseArray(Map<String, JSONObject> map, String str) {
        JSONObject jSONObject = map.get(str);
        if (jSONObject == null || jSONObject.length() <= 0) {
            return null;
        }
        return convertToSparseArray(jSONObject);
    }

    public boolean isAttributeValueFilteringActive() {
        return this.avfIsActive;
    }

    public boolean isAvfShouldIncludeMatches() {
        return this.avfShouldIncludeMatches;
    }

    public boolean isConsentStateFilterMatch(ConsentState consentState) {
        if (this.mConsentForwardingRules.size() != 0 && consentState != null && (consentState.getGDPRConsentState().size() != 0 || consentState.getCCPAConsentState() != null)) {
            for (Map.Entry<String, GDPRConsent> entry : consentState.getGDPRConsentState().entrySet()) {
                Boolean bool = this.mConsentForwardingRules.get(Integer.valueOf(KitUtils.hashForFiltering("1" + entry.getKey())));
                if (bool != null && bool.booleanValue() == entry.getValue().isConsented()) {
                    return true;
                }
            }
            CCPAConsent cCPAConsentState = consentState.getCCPAConsentState();
            if (cCPAConsentState != null) {
                Boolean bool2 = this.mConsentForwardingRules.get(Integer.valueOf(KitUtils.hashForFiltering("2data_sale_opt_out")));
                if (bool2 != null && bool2.booleanValue() == cCPAConsentState.isConsented()) {
                    return true;
                }
            }
        }
        return false;
    }

    public KitConfiguration parseConfiguration(JSONObject jSONObject) throws JSONException {
        this.kitId = jSONObject.optInt("id");
        if (jSONObject.has(KEY_ATTRIBUTE_VALUE_FILTERING)) {
            this.avfIsActive = true;
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject(KEY_ATTRIBUTE_VALUE_FILTERING);
                this.avfShouldIncludeMatches = jSONObject2.getBoolean("i");
                this.avfHashedAttribute = jSONObject2.getInt("a");
                this.avfHashedValue = jSONObject2.getInt(ReportingMessage.MessageType.SCREEN_VIEW);
            } catch (JSONException e) {
                Logger.error(af0.d(e, new StringBuilder("Issue when parsing attribute value filtering configuration: ")));
                this.avfIsActive = false;
            }
        }
        if (jSONObject.has(KEY_PROPERTIES)) {
            JSONObject jSONObject3 = jSONObject.getJSONObject(KEY_PROPERTIES);
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!jSONObject3.isNull(next)) {
                    this.settings.put(next, jSONObject3.optString(next));
                }
            }
        }
        if (jSONObject.has(KEY_FILTERS)) {
            JSONObject jSONObject4 = jSONObject.getJSONObject(KEY_FILTERS);
            if (jSONObject4.has(KEY_EVENT_TYPES_FILTER)) {
                this.mTypeFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_EVENT_TYPES_FILTER));
            } else {
                this.mTypeFilters.clear();
            }
            if (jSONObject4.has(KEY_EVENT_NAMES_FILTER)) {
                this.mNameFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_EVENT_NAMES_FILTER));
            } else {
                this.mNameFilters.clear();
            }
            if (jSONObject4.has(KEY_EVENT_ATTRIBUTES_FILTER)) {
                this.mAttributeFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_EVENT_ATTRIBUTES_FILTER));
            } else {
                this.mAttributeFilters.clear();
            }
            if (jSONObject4.has(KEY_SCREEN_NAME_FILTER)) {
                this.mScreenNameFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_SCREEN_NAME_FILTER));
            } else {
                this.mScreenNameFilters.clear();
            }
            if (jSONObject4.has(KEY_SCREEN_ATTRIBUTES_FILTER)) {
                this.mScreenAttributeFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_SCREEN_ATTRIBUTES_FILTER));
            } else {
                this.mScreenAttributeFilters.clear();
            }
            if (jSONObject4.has(KEY_USER_IDENTITY_FILTER)) {
                this.mUserIdentityFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_USER_IDENTITY_FILTER));
            } else {
                this.mUserIdentityFilters.clear();
            }
            if (jSONObject4.has(KEY_USER_ATTRIBUTE_FILTER)) {
                this.mUserAttributeFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_USER_ATTRIBUTE_FILTER));
            } else {
                this.mUserAttributeFilters.clear();
            }
            if (jSONObject4.has(KEY_COMMERCE_ATTRIBUTE_FILTER)) {
                this.mCommerceAttributeFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_COMMERCE_ATTRIBUTE_FILTER));
            } else {
                this.mCommerceAttributeFilters.clear();
            }
            if (jSONObject4.has(KEY_COMMERCE_ENTITY_FILTERS)) {
                this.mCommerceEntityFilters = convertToSparseArray(jSONObject4.getJSONObject(KEY_COMMERCE_ENTITY_FILTERS));
            } else {
                this.mCommerceEntityFilters.clear();
            }
            if (jSONObject4.has(KEY_COMMERCE_ENTITY_ATTRIBUTE_FILTERS)) {
                JSONObject jSONObject5 = jSONObject4.getJSONObject(KEY_COMMERCE_ENTITY_ATTRIBUTE_FILTERS);
                this.mCommerceEntityAttributeFilters.clear();
                Iterator<String> itKeys2 = jSONObject5.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    this.mCommerceEntityAttributeFilters.put(Integer.valueOf(Integer.parseInt(next2)), convertToSparseArray(jSONObject5.getJSONObject(next2)));
                }
            } else {
                this.mCommerceEntityAttributeFilters.clear();
            }
            if (jSONObject4.has(KEY_EVENT_ATTRIBUTE_ADD_USER)) {
                this.mAttributeAddToUser = convertToSparseMap(jSONObject4.getJSONObject(KEY_EVENT_ATTRIBUTE_ADD_USER));
            } else {
                this.mAttributeAddToUser.clear();
            }
            if (jSONObject4.has(KEY_EVENT_ATTRIBUTE_REMOVE_USER)) {
                this.mAttributeRemoveFromUser = convertToSparseMap(jSONObject4.getJSONObject(KEY_EVENT_ATTRIBUTE_REMOVE_USER));
            } else {
                this.mAttributeRemoveFromUser.clear();
            }
            if (jSONObject4.has(KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER)) {
                this.mAttributeSingleItemUser = convertToSparseMap(jSONObject4.getJSONObject(KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER));
            } else {
                this.mAttributeSingleItemUser.clear();
            }
        }
        if (jSONObject.has(KEY_BRACKETING)) {
            JSONObject jSONObject6 = jSONObject.getJSONObject(KEY_BRACKETING);
            this.lowBracket = jSONObject6.optInt(KEY_BRACKETING_LOW, 0);
            this.highBracket = jSONObject6.optInt(KEY_BRACKETING_HIGH, 101);
        } else {
            this.lowBracket = 0;
            this.highBracket = 101;
        }
        this.customMappingList = new LinkedList<>();
        this.defaultCustomMapping = null;
        if (jSONObject.has("pr")) {
            JSONArray jSONArray = jSONObject.getJSONArray("pr");
            for (int i = 0; i < jSONArray.length(); i++) {
                CustomMapping customMapping = new CustomMapping(jSONArray.getJSONObject(i));
                if (!customMapping.isDefault()) {
                    this.customMappingList.add(customMapping);
                } else if (customMapping.getMessageType() == 4) {
                    this.defaultCustomMapping = customMapping;
                } else if (customMapping.getMessageType() == 3) {
                    this.defaultScreenCustomMapping = customMapping;
                } else {
                    this.defaultCommerceCustomMapping = customMapping;
                }
            }
        }
        this.mConsentForwardingRules.clear();
        if (jSONObject.has(KEY_CONSENT_FORWARDING_RULES)) {
            JSONObject jSONObject7 = jSONObject.getJSONObject(KEY_CONSENT_FORWARDING_RULES);
            this.consentForwardingIncludeMatches = jSONObject7.optBoolean("i");
            JSONArray jSONArray2 = jSONObject7.getJSONArray(ReportingMessage.MessageType.SCREEN_VIEW);
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                this.mConsentForwardingRules.put(Integer.valueOf(jSONArray2.getJSONObject(i2).getInt("h")), Boolean.valueOf(jSONArray2.getJSONObject(i2).getBoolean(KEY_CONSENT_FORWARDING_RULES_VALUE_CONSENTED)));
            }
        }
        this.mExcludeAnonymousUsers = jSONObject.optBoolean(KEY_EXCLUDE_ANONYMOUS_USERS, false);
        return this;
    }

    public boolean passesBracketing(int i) {
        return i >= this.lowBracket && i < this.highBracket;
    }

    public boolean shouldExcludeUser(MParticleUser mParticleUser) {
        if (this.mExcludeAnonymousUsers) {
            return mParticleUser == null || !mParticleUser.isLoggedIn();
        }
        return false;
    }

    public boolean shouldHonorOptOut() {
        if (this.settings.containsKey(HONOR_OPT_OUT)) {
            return Boolean.parseBoolean(this.settings.get(HONOR_OPT_OUT));
        }
        return true;
    }

    public boolean shouldIncludeFromAttributeValueFiltering(Map<String, String> map) {
        boolean z;
        if (!this.avfIsActive) {
            return true;
        }
        if (map == null) {
            z = false;
            break;
        }
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                Map.Entry<String, String> next = it.next();
                if (KitUtils.hashForFiltering(next.getKey()) == this.avfHashedAttribute) {
                    if (KitUtils.hashForFiltering(next.getValue()) == this.avfHashedValue) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            break;
        }
        if (this.avfShouldIncludeMatches) {
            return z;
        }
        return !z;
    }

    public boolean shouldIncludeFromConsentRules(MParticleUser mParticleUser) {
        if (this.mConsentForwardingRules.size() == 0) {
            return true;
        }
        if (mParticleUser == null) {
            return false;
        }
        return this.consentForwardingIncludeMatches == isConsentStateFilterMatch(mParticleUser.getConsentState());
    }

    public boolean shouldLogEvent(MPEvent mPEvent) {
        if (!shouldIncludeFromAttributeValueFiltering(mPEvent.getCustomAttributeStrings())) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(mPEvent.getEventType().ordinal());
        sb.append("");
        return this.mTypeFilters.get(KitUtils.hashForFiltering(sb.toString()), true) && this.mNameFilters.get(mPEvent.getEventHash(), true);
    }

    public boolean shouldLogScreen(String str) {
        StringBuilder sb = new StringBuilder("0");
        sb.append(str);
        return this.mScreenNameFilters.size() <= 0 || this.mScreenNameFilters.get(KitUtils.hashForFiltering(sb.toString()), true);
    }

    public boolean shouldSetIdentity(MParticle.IdentityType identityType) {
        SparseBooleanArray userIdentityFilters = getUserIdentityFilters();
        return userIdentityFilters == null || userIdentityFilters.size() == 0 || userIdentityFilters.get(identityType.getValue(), true);
    }

    public final Map<String, Object> filterEventAttributes(MPEvent mPEvent) {
        return filterEventAttributes(mPEvent.getEventType(), mPEvent.getEventName(), this.mAttributeFilters, mPEvent.getCustomAttributes());
    }
}
