package com.mparticle.kits.mappings;

import com.mparticle.MPEvent;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Product;
import com.mparticle.commerce.Promotion;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.KitUtils;
import defpackage.cg0;
import defpackage.k51;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
abstract class EventWrapper {
    protected Map<Integer, String> attributeHashes;

    public static Map<Integer, String> getHashes(String str, Map<String, String> map) {
        HashMap map2 = new HashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            StringBuilder sbC = cg0.c(str);
            sbC.append(entry.getKey());
            map2.put(Integer.valueOf(KitUtils.hashForFiltering(sbC.toString())), entry.getKey());
        }
        return map2;
    }

    public abstract Map.Entry<String, String> findAttribute(String str, int i, Product product, Promotion promotion);

    public abstract Map.Entry<String, String> findAttribute(String str, String str2, Product product, Promotion promotion);

    public abstract Map<Integer, String> getAttributeHashes();

    public abstract Object getEvent();

    public abstract int getEventHash();

    public abstract int getEventTypeOrdinal();

    public abstract int getMessageType();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CommerceEventWrapper extends EventWrapper {
        private HashMap<String, String> eventFieldAttributes;
        private Map<Integer, String> eventFieldHashes;
        private CommerceEvent mCommerceEvent;

        public CommerceEventWrapper(CommerceEvent commerceEvent) {
            this.mCommerceEvent = commerceEvent;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public Map.Entry<String, String> findAttribute(String str, int i, Product product, Promotion promotion) {
            String str2;
            if ("EventAttribute".equalsIgnoreCase(str)) {
                if (getEvent().getCustomAttributeStrings() != null && getEvent().getCustomAttributeStrings().size() != 0 && (str2 = getAttributeHashes().get(Integer.valueOf(i))) != null) {
                    return new AbstractMap.SimpleEntry(str2, this.mCommerceEvent.getCustomAttributeStrings().get(str2));
                }
            } else if ("EventField".equalsIgnoreCase(str)) {
                Map<Integer, String> hashes = this.eventFieldHashes;
                if (hashes == null) {
                    if (this.eventFieldAttributes == null) {
                        this.eventFieldAttributes = new HashMap<>();
                        CommerceEventUtils.extractActionAttributes(getEvent(), this.eventFieldAttributes);
                        CommerceEventUtils.extractTransactionAttributes(getEvent(), this.eventFieldAttributes);
                    }
                    hashes = EventWrapper.getHashes(k51.b("", getEventTypeOrdinal(), new StringBuilder()), this.eventFieldAttributes);
                    this.eventFieldHashes = hashes;
                }
                String str3 = hashes.get(Integer.valueOf(i));
                if (str3 != null) {
                    return new AbstractMap.SimpleEntry(str3, this.eventFieldAttributes.get(str3));
                }
            } else if ("ProductAttribute".equalsIgnoreCase(str)) {
                if (product == null || product.getCustomAttributes() == null || product.getCustomAttributes().size() == 0) {
                    return null;
                }
                HashMap map = new HashMap();
                CommerceEventUtils.extractProductAttributes(product, map);
                String str4 = EventWrapper.getHashes(k51.b("", getEventTypeOrdinal(), new StringBuilder()), map).get(Integer.valueOf(i));
                if (str4 != null) {
                    return new AbstractMap.SimpleEntry(str4, (String) map.get(str4));
                }
            } else if ("ProductField".equalsIgnoreCase(str)) {
                if (product == null) {
                    return null;
                }
                HashMap map2 = new HashMap();
                CommerceEventUtils.extractProductFields(product, map2);
                String str5 = EventWrapper.getHashes(k51.b("", getEventTypeOrdinal(), new StringBuilder()), map2).get(Integer.valueOf(i));
                if (str5 != null) {
                    return new AbstractMap.SimpleEntry(str5, (String) map2.get(str5));
                }
            } else {
                if (!"PromotionField".equalsIgnoreCase(str) || promotion == null) {
                    return null;
                }
                HashMap map3 = new HashMap();
                CommerceEventUtils.extractPromotionAttributes(promotion, map3);
                String str6 = EventWrapper.getHashes(k51.b("", getEventTypeOrdinal(), new StringBuilder()), map3).get(Integer.valueOf(i));
                if (str6 != null) {
                    return new AbstractMap.SimpleEntry(str6, (String) map3.get(str6));
                }
            }
            return null;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public Map<Integer, String> getAttributeHashes() {
            if (this.attributeHashes == null) {
                this.attributeHashes = new HashMap();
                if (this.mCommerceEvent.getCustomAttributeStrings() != null) {
                    for (Map.Entry<String, String> entry : this.mCommerceEvent.getCustomAttributeStrings().entrySet()) {
                        this.attributeHashes.put(Integer.valueOf(KitUtils.hashForFiltering(getEventTypeOrdinal() + entry.getKey())), entry.getKey());
                    }
                }
            }
            return this.attributeHashes;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public int getEventHash() {
            return KitUtils.hashForFiltering("" + getEventTypeOrdinal());
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public int getEventTypeOrdinal() {
            return CommerceEventUtils.getEventType(this.mCommerceEvent);
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public int getMessageType() {
            return 16;
        }

        public void setEvent(CommerceEvent commerceEvent) {
            this.mCommerceEvent = commerceEvent;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public CommerceEvent getEvent() {
            return this.mCommerceEvent;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public Map.Entry<String, String> findAttribute(String str, String str2, Product product, Promotion promotion) {
            if ("EventAttribute".equalsIgnoreCase(str)) {
                if (getEvent().getCustomAttributeStrings() != null && getEvent().getCustomAttributeStrings().size() != 0 && getEvent().getCustomAttributeStrings().containsKey(str2)) {
                    return new AbstractMap.SimpleEntry(str2, getEvent().getCustomAttributeStrings().get(str2));
                }
            } else if ("EventField".equalsIgnoreCase(str)) {
                if (this.eventFieldAttributes == null) {
                    this.eventFieldAttributes = new HashMap<>();
                    CommerceEventUtils.extractActionAttributes(getEvent(), this.eventFieldAttributes);
                    CommerceEventUtils.extractTransactionAttributes(getEvent(), this.eventFieldAttributes);
                }
                if (this.eventFieldAttributes.containsKey(str2)) {
                    return new AbstractMap.SimpleEntry(str2, this.eventFieldAttributes.get(str2));
                }
            } else if ("ProductAttribute".equalsIgnoreCase(str)) {
                if (product == null || product.getCustomAttributes() == null) {
                    return null;
                }
                HashMap map = new HashMap();
                CommerceEventUtils.extractProductAttributes(product, map);
                if (map.containsKey(str2)) {
                    return new AbstractMap.SimpleEntry(str2, (String) map.get(str2));
                }
            } else if ("ProductField".equalsIgnoreCase(str)) {
                if (product == null) {
                    return null;
                }
                HashMap map2 = new HashMap();
                CommerceEventUtils.extractProductFields(product, map2);
                if (map2.containsKey(str2)) {
                    return new AbstractMap.SimpleEntry(str2, (String) map2.get(str2));
                }
            } else {
                if (!"PromotionField".equalsIgnoreCase(str) || promotion == null) {
                    return null;
                }
                HashMap map3 = new HashMap();
                CommerceEventUtils.extractPromotionAttributes(promotion, map3);
                if (map3.containsKey(str2)) {
                    return new AbstractMap.SimpleEntry(str2, (String) map3.get(str2));
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class MPEventWrapper extends EventWrapper {
        private final MPEvent mEvent;
        private boolean mScreenEvent;

        public MPEventWrapper(MPEvent mPEvent, boolean z) {
            this.mEvent = mPEvent;
            this.mScreenEvent = z;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public Map.Entry<String, String> findAttribute(String str, int i, Product product, Promotion promotion) {
            String str2;
            if (!"EventAttribute".equalsIgnoreCase(str) || (str2 = getAttributeHashes().get(Integer.valueOf(i))) == null) {
                return null;
            }
            return new AbstractMap.SimpleEntry(str2, this.mEvent.getCustomAttributeStrings().get(str2));
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public Map<Integer, String> getAttributeHashes() {
            if (this.attributeHashes == null) {
                this.attributeHashes = new HashMap();
                if (this.mEvent.getCustomAttributeStrings() != null) {
                    for (Map.Entry<String, String> entry : this.mEvent.getCustomAttributeStrings().entrySet()) {
                        this.attributeHashes.put(Integer.valueOf(KitUtils.hashForFiltering(getEventTypeOrdinal() + this.mEvent.getEventName() + entry.getKey())), entry.getKey());
                    }
                }
            }
            return this.attributeHashes;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public int getEventHash() {
            if (!this.mScreenEvent) {
                return this.mEvent.getEventHash();
            }
            return KitUtils.hashForFiltering(getEventTypeOrdinal() + this.mEvent.getEventName());
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public int getEventTypeOrdinal() {
            if (this.mScreenEvent) {
                return 0;
            }
            return this.mEvent.getEventType().ordinal();
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public int getMessageType() {
            return this.mScreenEvent ? 3 : 4;
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public MPEvent getEvent() {
            return this.mEvent;
        }

        public MPEventWrapper(MPEvent mPEvent) {
            this(mPEvent, false);
        }

        @Override // com.mparticle.kits.mappings.EventWrapper
        public Map.Entry<String, String> findAttribute(String str, String str2, Product product, Promotion promotion) {
            String str3;
            if (!"EventAttribute".equalsIgnoreCase(str) || getEvent().getCustomAttributeStrings() == null || (str3 = getEvent().getCustomAttributeStrings().get(str2)) == null) {
                return null;
            }
            return new AbstractMap.SimpleEntry(str2, str3);
        }
    }
}
