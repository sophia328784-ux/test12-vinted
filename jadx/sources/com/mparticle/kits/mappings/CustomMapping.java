package com.mparticle.kits.mappings;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Product;
import com.mparticle.commerce.Promotion;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.CommerceEventUtils;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.a2;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class CustomMapping {
    static final String MATCH_TYPE_FIELD = "F";
    static final String MATCH_TYPE_HASH = "H";
    static final String MATCH_TYPE_STATIC = "Sta";
    static final String MATCH_TYPE_STRING = "S";
    public static final String PROPERTY_LOCATION_EVENT_ATTRIBUTE = "EventAttribute";
    public static final String PROPERTY_LOCATION_EVENT_FIELD = "EventField";
    public static final String PROPERTY_LOCATION_PRODUCT_ATTRIBUTE = "ProductAttribute";
    public static final String PROPERTY_LOCATION_PRODUCT_FIELD = "ProductField";
    public static final String PROPERTY_LOCATION_PROMOTION_FIELD = "PromotionField";
    private final boolean isSelectorLast;
    final boolean mAppendUnmappedAsIs;
    final int mID;
    final boolean mIsDefault;
    final int mMappingId;
    final int mMaxCustomParams;
    final int mModuleMappingId;
    final int mOutboundMessageType;
    final String mProjectedEventName;
    final List<AttributeMap> mRequiredAttributeMapList;
    final List<AttributeMap> mStaticAttributeMapList;
    private List<CustomMappingMatch> matchList;
    public JSONObject rawJsonProjection;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AttributeMap {
        final int mDataType;
        final boolean mIsRequired;
        final String mLocation;
        final String mMatchType;
        final String mProjectedAttributeName;
        final String mValue;

        public AttributeMap(JSONObject jSONObject) {
            this.mProjectedAttributeName = jSONObject.optString("projected_attribute_name");
            this.mMatchType = jSONObject.optString("match_type", "String");
            this.mValue = jSONObject.optString("value");
            this.mDataType = jSONObject.optInt("data_type", 1);
            this.mIsRequired = jSONObject.optBoolean("is_required");
            this.mLocation = jSONObject.optString("property", "EventAttribute");
        }

        public boolean equals(Object obj) {
            return this == obj || toString().equals(obj.toString());
        }

        public boolean matchesDataType(String str) {
            int i = this.mDataType;
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                try {
                    Integer.parseInt(str);
                    return true;
                } catch (NumberFormatException unused) {
                    return false;
                }
            }
            if (i == 3) {
                return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase(str) || "false".equalsIgnoreCase(str);
            }
            if (i != 4) {
                return false;
            }
            try {
                Double.parseDouble(str);
                return true;
            } catch (NumberFormatException unused2) {
                return false;
            }
        }

        public String toString() {
            return "projected_attribute_name: " + this.mProjectedAttributeName + "\nmatch_type: " + this.mMatchType + "\nvalue: " + this.mValue + "\ndata_type: " + this.mDataType + "\nis_required: " + this.mIsRequired;
        }
    }

    public CustomMapping(JSONObject jSONObject) throws JSONException {
        this.matchList = null;
        this.rawJsonProjection = jSONObject;
        this.mID = jSONObject.getInt("id");
        this.mMappingId = jSONObject.optInt("pmid");
        this.mModuleMappingId = jSONObject.optInt("pmmid");
        if (jSONObject.has("matches")) {
            JSONArray jSONArray = jSONObject.getJSONArray("matches");
            this.matchList = new ArrayList(jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                this.matchList.add(new CustomMappingMatch(jSONArray.getJSONObject(i)));
            }
        } else {
            this.matchList = new ArrayList(1);
            this.matchList.add(new CustomMappingMatch(null));
        }
        if (jSONObject.has("behavior")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("behavior");
            this.mMaxCustomParams = jSONObject2.optInt("max_custom_params", Integer.MAX_VALUE);
            this.mAppendUnmappedAsIs = jSONObject2.optBoolean("append_unmapped_as_is");
            this.mIsDefault = jSONObject2.optBoolean("is_default");
            this.isSelectorLast = jSONObject2.optString("selector", "foreach").equalsIgnoreCase("last");
        } else {
            this.mMaxCustomParams = Integer.MAX_VALUE;
            this.mAppendUnmappedAsIs = false;
            this.mIsDefault = false;
            this.isSelectorLast = false;
        }
        if (!jSONObject.has(ExperienceModelMapperImpl.KEY_ACTION)) {
            this.mRequiredAttributeMapList = null;
            this.mStaticAttributeMapList = null;
            this.mProjectedEventName = null;
            this.mOutboundMessageType = 4;
            return;
        }
        JSONObject jSONObject3 = jSONObject.getJSONObject(ExperienceModelMapperImpl.KEY_ACTION);
        this.mOutboundMessageType = jSONObject3.optInt("outbound_message_type", 4);
        this.mProjectedEventName = jSONObject3.optString("projected_event_name");
        if (!jSONObject3.has("attribute_maps")) {
            this.mRequiredAttributeMapList = null;
            this.mStaticAttributeMapList = null;
            return;
        }
        this.mRequiredAttributeMapList = new LinkedList();
        this.mStaticAttributeMapList = new LinkedList();
        JSONArray jSONArray2 = jSONObject3.getJSONArray("attribute_maps");
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            AttributeMap attributeMap = new AttributeMap(jSONArray2.getJSONObject(i2));
            if (attributeMap.mMatchType.startsWith(MATCH_TYPE_STATIC)) {
                this.mStaticAttributeMapList.add(attributeMap);
            } else {
                this.mRequiredAttributeMapList.add(attributeMap);
            }
        }
        Collections.sort(this.mRequiredAttributeMapList, new Comparator<AttributeMap>() { // from class: com.mparticle.kits.mappings.CustomMapping.1
            @Override // java.util.Comparator
            public int compare(AttributeMap attributeMap2, AttributeMap attributeMap3) {
                boolean z = attributeMap2.mIsRequired;
                boolean z2 = attributeMap3.mIsRequired;
                if (z == z2) {
                    return 0;
                }
                return (!z || z2) ? 1 : -1;
            }
        });
    }

    private boolean mapAttributes(List<AttributeMap> list, EventWrapper eventWrapper, Map<String, String> map, Set<String> set, Product product, Promotion promotion) {
        Map.Entry<String, String> simpleEntry;
        if (list == null) {
            return true;
        }
        for (int i = 0; i < list.size(); i++) {
            AttributeMap attributeMap = list.get(i);
            if (attributeMap.mMatchType.startsWith(MATCH_TYPE_STRING)) {
                simpleEntry = eventWrapper.findAttribute(attributeMap.mLocation, attributeMap.mValue, product, promotion);
            } else if (attributeMap.mMatchType.startsWith(MATCH_TYPE_HASH)) {
                simpleEntry = eventWrapper.findAttribute(attributeMap.mLocation, Integer.parseInt(attributeMap.mValue), product, promotion);
            } else {
                simpleEntry = (attributeMap.mMatchType.startsWith(MATCH_TYPE_FIELD) && (eventWrapper.getEvent() instanceof MPEvent)) ? new AbstractMap.SimpleEntry<>(attributeMap.mProjectedAttributeName, ((MPEvent) eventWrapper.getEvent()).getEventName()) : null;
            }
            if (simpleEntry != null && attributeMap.matchesDataType(simpleEntry.getValue())) {
                String key = simpleEntry.getKey();
                if (!MPUtility.isEmpty(attributeMap.mProjectedAttributeName)) {
                    key = attributeMap.mProjectedAttributeName;
                }
                map.put(key, simpleEntry.getValue());
                set.add(simpleEntry.getKey());
            } else if (attributeMap.mIsRequired) {
                return false;
            }
        }
        return true;
    }

    private ProjectionResult projectCommerceEvent(EventWrapper.CommerceEventWrapper commerceEventWrapper, Product product, Promotion promotion) {
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        if (!mapAttributes(this.mRequiredAttributeMapList, commerceEventWrapper, map, hashSet, product, promotion)) {
            return null;
        }
        if (this.mStaticAttributeMapList != null) {
            for (int i = 0; i < this.mStaticAttributeMapList.size(); i++) {
                AttributeMap attributeMap = this.mStaticAttributeMapList.get(i);
                map.put(attributeMap.mProjectedAttributeName, attributeMap.mValue);
                hashSet.add(attributeMap.mValue);
            }
        }
        if (this.mAppendUnmappedAsIs && this.mMaxCustomParams > 0 && map.size() < this.mMaxCustomParams) {
            CommerceEvent event = commerceEventWrapper.getEvent();
            HashMap map2 = event.getCustomAttributeStrings() != null ? new HashMap(event.getCustomAttributeStrings()) : new HashMap();
            ArrayList arrayList = new ArrayList(map2.keySet());
            Collections.sort(arrayList);
            for (int i2 = 0; i2 < arrayList.size() && map.size() < this.mMaxCustomParams; i2++) {
                String str = (String) arrayList.get(i2);
                if (!hashSet.contains(str) && !map.containsKey(str)) {
                    map.put(str, (String) map2.get(str));
                }
            }
        }
        return this.mOutboundMessageType == 16 ? new ProjectionResult(new CommerceEvent.Builder(commerceEventWrapper.getEvent()).internalEventName(this.mProjectedEventName).customAttributes(map).build(), this.mID) : new ProjectionResult(new MPEvent.Builder(this.mProjectedEventName, MParticle.EventType.Transaction).customAttributes(map).build(), this.mID);
    }

    public static List<ProjectionResult> projectEvents(MPEvent mPEvent, boolean z, List<CustomMapping> list, CustomMapping customMapping, CustomMapping customMapping2) {
        List<ProjectionResult> listProject;
        LinkedList linkedList = new LinkedList();
        EventWrapper.MPEventWrapper mPEventWrapper = new EventWrapper.MPEventWrapper(mPEvent, z);
        for (int i = 0; i < list.size(); i++) {
            CustomMapping customMapping3 = list.get(i);
            if (customMapping3.isMatch(mPEventWrapper) && (listProject = customMapping3.project(mPEventWrapper)) != null) {
                linkedList.addAll(listProject);
            }
        }
        if (!linkedList.isEmpty()) {
            return linkedList;
        }
        if (z) {
            if (customMapping2 == null) {
                return null;
            }
            linkedList.addAll(customMapping2.project(mPEventWrapper));
            return linkedList;
        }
        if (customMapping == null) {
            return null;
        }
        linkedList.addAll(customMapping.project(mPEventWrapper));
        return linkedList;
    }

    private ProjectionResult projectMPEvent(MPEvent mPEvent) {
        EventWrapper mPEventWrapper = new EventWrapper.MPEventWrapper(mPEvent);
        String eventName = MPUtility.isEmpty(this.mProjectedEventName) ? mPEvent.getEventName() : this.mProjectedEventName;
        MPEvent.Builder builder = new MPEvent.Builder(mPEvent);
        builder.eventName(eventName);
        builder.customAttributes(null);
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        if (!mapAttributes(this.mRequiredAttributeMapList, mPEventWrapper, map, hashSet, null, null)) {
            return null;
        }
        if (this.mStaticAttributeMapList != null) {
            for (int i = 0; i < this.mStaticAttributeMapList.size(); i++) {
                AttributeMap attributeMap = this.mStaticAttributeMapList.get(i);
                map.put(attributeMap.mProjectedAttributeName, attributeMap.mValue);
                hashSet.add(attributeMap.mValue);
            }
        }
        if (this.mAppendUnmappedAsIs && this.mMaxCustomParams > 0 && map.size() < this.mMaxCustomParams) {
            HashMap map2 = mPEvent.getCustomAttributeStrings() != null ? new HashMap(mPEvent.getCustomAttributeStrings()) : new HashMap();
            ArrayList arrayList = new ArrayList(map2.keySet());
            Collections.sort(arrayList);
            for (int i2 = 0; i2 < arrayList.size() && map.size() < this.mMaxCustomParams; i2++) {
                String str = (String) arrayList.get(i2);
                if (!hashSet.contains(str) && !map.containsKey(str)) {
                    map.put(str, (String) map2.get(str));
                }
            }
        }
        builder.customAttributes(map);
        return new ProjectionResult(builder.build(), this.mID);
    }

    public List<CustomMappingMatch> getMatchList() {
        return this.matchList;
    }

    public int getMessageType() {
        return this.matchList.get(0).mMessageType;
    }

    public boolean isDefault() {
        return this.mIsDefault;
    }

    public boolean isMatch(EventWrapper eventWrapper) {
        if (this.mIsDefault) {
            return true;
        }
        Iterator<CustomMappingMatch> it = this.matchList.iterator();
        while (it.hasNext()) {
            if (!it.next().isMatch(eventWrapper)) {
                return false;
            }
        }
        return true;
    }

    public List<ProjectionResult> project(EventWrapper.CommerceEventWrapper commerceEventWrapper) {
        LinkedList linkedList = new LinkedList();
        CommerceEvent event = commerceEventWrapper.getEvent();
        int eventType = CommerceEventUtils.getEventType(event);
        if (eventType != 22) {
            int i = 0;
            if (eventType == 19 || eventType == 18) {
                List<Promotion> promotions = event.getPromotions();
                if (promotions == null || promotions.size() == 0) {
                    ProjectionResult projectionResultProjectCommerceEvent = projectCommerceEvent(commerceEventWrapper, null, null);
                    if (projectionResultProjectCommerceEvent != null) {
                        linkedList.add(projectionResultProjectCommerceEvent);
                    }
                } else if (this.isSelectorLast) {
                    ProjectionResult projectionResultProjectCommerceEvent2 = projectCommerceEvent(commerceEventWrapper, null, (Promotion) a2.b(1, promotions));
                    if (projectionResultProjectCommerceEvent2 != null) {
                        linkedList.add(projectionResultProjectCommerceEvent2);
                    }
                } else {
                    while (i < promotions.size()) {
                        ProjectionResult projectionResultProjectCommerceEvent3 = projectCommerceEvent(commerceEventWrapper, null, promotions.get(i));
                        if (projectionResultProjectCommerceEvent3 != null) {
                            if (projectionResultProjectCommerceEvent3.getCommerceEvent() != null) {
                                projectionResultProjectCommerceEvent3.mCommerceEvent = new CommerceEvent.Builder(projectionResultProjectCommerceEvent3.getCommerceEvent()).promotions(null).addPromotion(promotions.get(i)).build();
                            }
                            linkedList.add(projectionResultProjectCommerceEvent3);
                        }
                        i++;
                    }
                }
            } else {
                List<Product> products = event.getProducts();
                if (this.isSelectorLast) {
                    ProjectionResult projectionResultProjectCommerceEvent4 = projectCommerceEvent(commerceEventWrapper, (products == null || products.size() <= 0) ? null : (Product) a2.b(1, products), null);
                    if (projectionResultProjectCommerceEvent4 != null) {
                        linkedList.add(projectionResultProjectCommerceEvent4);
                    }
                } else if (products != null) {
                    while (i < products.size()) {
                        ProjectionResult projectionResultProjectCommerceEvent5 = projectCommerceEvent(commerceEventWrapper, products.get(i), null);
                        if (projectionResultProjectCommerceEvent5 != null) {
                            if (projectionResultProjectCommerceEvent5.getCommerceEvent() != null) {
                                projectionResultProjectCommerceEvent5.mCommerceEvent = new CommerceEvent.Builder(projectionResultProjectCommerceEvent5.getCommerceEvent()).products(null).addProduct(products.get(i)).build();
                            }
                            linkedList.add(projectionResultProjectCommerceEvent5);
                        }
                        i++;
                    }
                }
            }
            if (linkedList.size() > 0) {
                return linkedList;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ProjectionResult {
        private CommerceEvent mCommerceEvent;
        private final MPEvent mEvent;
        private final int mProjectionId;

        public ProjectionResult(MPEvent mPEvent, int i) {
            this.mEvent = mPEvent;
            this.mCommerceEvent = null;
            this.mProjectionId = i;
        }

        public CommerceEvent getCommerceEvent() {
            return this.mCommerceEvent;
        }

        public MPEvent getMPEvent() {
            return this.mEvent;
        }

        public int getProjectionId() {
            return this.mProjectionId;
        }

        public ProjectionResult(CommerceEvent commerceEvent, int i) {
            this.mCommerceEvent = commerceEvent;
            this.mEvent = null;
            this.mProjectionId = i;
        }
    }

    public static List<ProjectionResult> projectEvents(CommerceEvent commerceEvent, List<CustomMapping> list, CustomMapping customMapping) {
        List<ProjectionResult> listProject;
        if (CommerceEventUtils.getEventType(commerceEvent) == 22) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        EventWrapper.CommerceEventWrapper commerceEventWrapper = new EventWrapper.CommerceEventWrapper(commerceEvent);
        for (int i = 0; i < list.size(); i++) {
            CustomMapping customMapping2 = list.get(i);
            if (customMapping2.isMatch(commerceEventWrapper) && (listProject = customMapping2.project(commerceEventWrapper)) != null) {
                linkedList.addAll(listProject);
            }
        }
        if (!linkedList.isEmpty()) {
            return linkedList;
        }
        if (customMapping == null) {
            return null;
        }
        linkedList.addAll(customMapping.project(commerceEventWrapper));
        return linkedList;
    }

    public static List<ProjectionResult> projectEvents(MPEvent mPEvent, List<CustomMapping> list, CustomMapping customMapping) {
        return projectEvents(mPEvent, false, list, customMapping, null);
    }

    public List<ProjectionResult> project(EventWrapper.MPEventWrapper mPEventWrapper) {
        LinkedList linkedList = new LinkedList();
        ProjectionResult projectionResultProjectMPEvent = projectMPEvent(mPEventWrapper.getEvent());
        if (projectionResultProjectMPEvent != null) {
            linkedList.add(projectionResultProjectMPEvent);
        }
        if (linkedList.size() > 0) {
            return linkedList;
        }
        return null;
    }
}
