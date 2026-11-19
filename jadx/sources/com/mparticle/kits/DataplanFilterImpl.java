package com.mparticle.kits;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.BaseEvent;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Impression;
import com.mparticle.commerce.Product;
import com.mparticle.identity.MParticleIdentityClientImpl;
import com.mparticle.internal.Logger;
import defpackage.co4;
import defpackage.d25;
import defpackage.dp3;
import defpackage.l10;
import defpackage.lp3;
import defpackage.p83;
import defpackage.pfc;
import defpackage.q60;
import defpackage.qq8;
import defpackage.sgi;
import defpackage.vz3;
import defpackage.x10;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000  2\u00020\u0001:\u0003 !\"BO\u0012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\f\u0010\u0010J#\u0010\u0013\u001a\u0004\u0018\u0001H\u0014\"\b\b\u0000\u0010\u0014*\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u0001H\u0014H\u0016¢\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0016J2\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u00142\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0003H\u0016J\u0012\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0016R1\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/mparticle/kits/DataplanFilterImpl;", "Lcom/mparticle/kits/DataplanFilter;", "dataPoints", "", "", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "blockEvents", "", "blockEventAttributes", "blockUserAttributes", "blockUserIdentities", "<init>", "(Ljava/util/Map;ZZZZ)V", "dataplanOptions", "Lcom/mparticle/MParticleOptions$DataplanOptions;", "(Lcom/mparticle/MParticleOptions$DataplanOptions;)V", "getDataPoints", "()Ljava/util/Map;", "transformEventForEvent", "T", "Lcom/mparticle/BaseEvent;", "event", "(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;", "transformIdentities", "Lcom/mparticle/MParticle$IdentityType;", "identities", "transformUserAttributes", "attributes", "isUserAttributeBlocked", "key", "isUserIdentityBlocked", "Companion", "DataPoint", "EmptyDataplanFilter", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DataplanFilterImpl implements DataplanFilter {
    public static final String CUSTOM_EVENT_KEY = "custom_event";
    public static final String PRODUCT_ACTION_KEY = "product_action";
    public static final String PRODUCT_ACTION_PRODUCTS = "product_action_product";
    public static final String PRODUCT_IMPRESSION_KEY = "product_impression";
    public static final String PRODUCT_IMPRESSION_PRODUCTS = "product_impression_product";
    public static final String PROMOTION_ACTION_KEY = "promotion_action";
    public static final String SCREEN_EVENT_KEY = "screen_view";
    public static final String USER_ATTRIBUTES_KEY = "user_attributes";
    public static final String USER_IDENTITIES_KEY = "user_identities";
    private final boolean blockEventAttributes;
    private final boolean blockEvents;
    private final boolean blockUserAttributes;
    private final boolean blockUserIdentities;
    private final Map<String, HashSet<String>> dataPoints;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final JSONObject emptyJSONObject = new JSONObject();

    @JvmField
    public static final DataplanFilter EMPTY = new EmptyDataplanFilter();

    /* JADX WARN: Multi-variable type inference failed */
    public DataplanFilterImpl(Map<String, ? extends HashSet<String>> map, boolean z, boolean z2, boolean z3, boolean z4) {
        map.getClass();
        this.dataPoints = map;
        this.blockEvents = z;
        this.blockEventAttributes = z2;
        this.blockUserAttributes = z3;
        this.blockUserIdentities = z4;
        String strU = lp3.U(map.entrySet(), "\n", null, null, new d25((byte) 0), 30);
        StringBuilder sbB = x10.b("\n\nData Plan parsed for Kit Filtering: \n    blockEvents=", "\n    blockEventAttributes=", "\n    blockUserAttributes=", z, z2);
        qq8.d("\n    blockUserIdentities=", "\n        ", sbB, z3, z4);
        Logger.debug(p83.a(sbB, strU, "\n        "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence _init_$lambda$1(Map.Entry entry) {
        entry.getClass();
        String str = (String) entry.getKey();
        HashSet hashSet = (HashSet) entry.getValue();
        return l10.c(str, "\n\t", hashSet != null ? lp3.U(hashSet, "\n\t", null, null, new co4((byte) 29), 30) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence lambda$1$lambda$0(String str) {
        str.getClass();
        return str;
    }

    public final Map<String, HashSet<String>> getDataPoints() {
        return this.dataPoints;
    }

    @Override // com.mparticle.kits.DataplanFilter
    public boolean isUserAttributeBlocked(String key) {
        HashSet<String> hashSet;
        if (!this.blockUserAttributes || key == null || (hashSet = this.dataPoints.get(USER_ATTRIBUTES_KEY)) == null) {
            return false;
        }
        boolean zContains = hashSet.contains(key);
        if (!zContains) {
            Logger.verbose("Blocking unplanned UserAttribute: ".concat(key));
        }
        return !zContains;
    }

    @Override // com.mparticle.kits.DataplanFilter
    public boolean isUserIdentityBlocked(MParticle.IdentityType key) {
        HashSet<String> hashSet;
        if (!this.blockUserIdentities || key == null || (hashSet = this.dataPoints.get(USER_IDENTITIES_KEY)) == null) {
            return false;
        }
        boolean zContains = hashSet.contains(MParticleIdentityClientImpl.getStringValue(key));
        if (!zContains) {
            Logger.verbose("Blocking unplanned UserIdentity: " + key);
        }
        return !zContains;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    @Override // com.mparticle.kits.DataplanFilter
    public <T extends BaseEvent> T transformEventForEvent(T event) {
        DataPoint dataPoint;
        List<Impression> impressions;
        Iterator<Impression> it;
        Map<String, String> customAttributes;
        Map<String, String> customAttributes2;
        LinkedHashMap linkedHashMap = null;
        if (event == null) {
            return null;
        }
        if (this.blockEvents || this.blockEventAttributes) {
            if (event instanceof MPEvent) {
                MPEvent mPEvent = (MPEvent) event;
                if (mPEvent.isScreenEvent()) {
                    dataPoint = new DataPoint(SCREEN_EVENT_KEY, mPEvent.getEventName(), null, 4, null);
                } else {
                    String eventName = mPEvent.getEventName();
                    Companion companion = INSTANCE;
                    MParticle.EventType eventType = mPEvent.getEventType();
                    eventType.getClass();
                    dataPoint = new DataPoint(CUSTOM_EVENT_KEY, eventName, companion.getEventsApiName(eventType));
                }
            } else if (event instanceof CommerceEvent) {
                CommerceEvent commerceEvent = (CommerceEvent) event;
                String productAction = commerceEvent.getProductAction();
                if (productAction == null || sgi.N(productAction)) {
                    String promotionAction = commerceEvent.getPromotionAction();
                    if (promotionAction == null || sgi.N(promotionAction)) {
                        List<Impression> impressions2 = commerceEvent.getImpressions();
                        if (impressions2 == null || impressions2.isEmpty()) {
                            dataPoint = null;
                        } else {
                            dataPoint = new DataPoint(PRODUCT_IMPRESSION_KEY, null, null, 6, null);
                        }
                    } else {
                        dataPoint = new DataPoint(PROMOTION_ACTION_KEY, commerceEvent.getPromotionAction(), null, 4, null);
                    }
                } else {
                    dataPoint = new DataPoint(PRODUCT_ACTION_KEY, commerceEvent.getProductAction(), null, 4, null);
                }
            } else {
                dataPoint = null;
            }
            if (dataPoint != null) {
                if (this.blockEvents && !this.dataPoints.containsKey(dataPoint.toString())) {
                    Logger.verbose("Blocking unplanned event: " + dataPoint);
                    return null;
                }
                HashSet<String> hashSet = this.dataPoints.get(dataPoint.toString());
                if (this.blockEventAttributes) {
                    Map<String, String> customAttributeStrings = event.getCustomAttributeStrings();
                    if (customAttributeStrings != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (Map.Entry<String, String> entry : customAttributeStrings.entrySet()) {
                            String key = entry.getKey();
                            if (hashSet == null || hashSet.contains(key)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            } else {
                                Logger.verbose(q60.c("Blocking unplanned attribute: ", key));
                            }
                        }
                    }
                    event.setCustomAttributes(linkedHashMap);
                    if (event instanceof CommerceEvent) {
                        HashSet<String> hashSet2 = this.dataPoints.get(dataPoint + ".product_action_product");
                        CommerceEvent commerceEvent2 = (CommerceEvent) event;
                        List<Product> products = commerceEvent2.getProducts();
                        if (products != null && (r2 = products.iterator()) != null) {
                            for (Product product : products) {
                                if (product != null && (customAttributes2 = product.getCustomAttributes()) != null) {
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(customAttributes2);
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                                        if (hashSet2 != null ? hashSet2.contains((String) entry2.getKey()) : true) {
                                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                        }
                                    }
                                    linkedHashMap2.clear();
                                    linkedHashMap2.putAll(linkedHashMap3);
                                }
                            }
                        }
                        HashSet<String> hashSet3 = this.dataPoints.get(dataPoint + ".product_impression_product");
                        List<Impression> impressions3 = commerceEvent2.getImpressions();
                        if ((impressions3 != null ? impressions3.size() : 0) > 0 && (impressions = commerceEvent2.getImpressions()) != null && (it = impressions.iterator()) != null) {
                            while (it.hasNext()) {
                                List<Product> products2 = it.next().getProducts();
                                products2.getClass();
                                for (Product product2 : products2) {
                                    if (product2 != null && (customAttributes = product2.getCustomAttributes()) != null) {
                                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(customAttributes);
                                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                        for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                                            if (hashSet3 != null ? hashSet3.contains((String) entry3.getKey()) : true) {
                                                linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                                            }
                                        }
                                        linkedHashMap4.clear();
                                        linkedHashMap4.putAll(linkedHashMap5);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return event;
    }

    @Override // com.mparticle.kits.DataplanFilter
    public Map<MParticle.IdentityType, String> transformIdentities(Map<MParticle.IdentityType, String> identities) {
        HashSet<String> hashSet;
        if (identities == null) {
            return null;
        }
        if (!this.blockUserIdentities || (hashSet = this.dataPoints.get(USER_IDENTITIES_KEY)) == null) {
            return identities;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<MParticle.IdentityType, String> entry : identities.entrySet()) {
            boolean zContains = hashSet.contains(MParticleIdentityClientImpl.getStringValue(entry.getKey()));
            if (!zContains) {
                Logger.verbose(pfc.a("Blocking unplanned UserIdentity: ", zContains));
            }
            if (zContains) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.kits.DataplanFilter
    public <T> Map<String, T> transformUserAttributes(Map<String, ? extends T> attributes) {
        HashSet<String> hashSet;
        if (attributes == 0) {
            return null;
        }
        if (!this.blockUserAttributes || (hashSet = this.dataPoints.get(USER_ATTRIBUTES_KEY)) == null) {
            return attributes;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : attributes.entrySet()) {
            boolean zContains = hashSet.contains((String) entry.getKey());
            if (!zContains) {
                Logger.verbose(pfc.a("Blocking unplanned UserAttribute: ", zContains));
            }
            if (zContains) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000fJ,\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00152\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e*\u00020\u001fJ\u0014\u0010 \u001a\u0004\u0018\u00010\u000f*\u00020\u000f2\u0006\u0010!\u001a\u00020\u0005J\u001e\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0015*\u00020\u000fJ\n\u0010#\u001a\u00020\u0005*\u00020$J\n\u0010#\u001a\u00020\u0005*\u00020%J&\u0010&\u001a\u0012\u0012\u0004\u0012\u0002H'0\u0014j\b\u0012\u0004\u0012\u0002H'`\u0015\"\u0004\b\u0000\u0010'*\b\u0012\u0004\u0012\u0002H'0(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/mparticle/kits/DataplanFilterImpl$Companion;", "", "<init>", "()V", "SCREEN_EVENT_KEY", "", "CUSTOM_EVENT_KEY", "PRODUCT_ACTION_KEY", "PROMOTION_ACTION_KEY", "PRODUCT_IMPRESSION_KEY", "USER_IDENTITIES_KEY", "USER_ATTRIBUTES_KEY", "PRODUCT_ACTION_PRODUCTS", "PRODUCT_IMPRESSION_PRODUCTS", "emptyJSONObject", "Lorg/json/JSONObject;", "EMPTY", "Lcom/mparticle/kits/DataplanFilter;", "extractDataPoints", "", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "dataplan", "generateDatapointKey", "Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;", "match", "getAllowedKeys", "datapoint", "jsonObject", "toList", "", "Lorg/json/JSONArray;", "getConstrainedPropertiesJSONObject", "constraintField", "getConstrainedPropertiesKeySet", "getEventsApiName", "Lcom/mparticle/MParticle$IdentityType;", "Lcom/mparticle/MParticle$EventType;", "toHashSet", "T", "", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes7.dex */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[MParticle.EventType.values().length];
                try {
                    iArr[MParticle.EventType.Location.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[MParticle.EventType.Media.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[MParticle.EventType.Navigation.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[MParticle.EventType.Other.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[MParticle.EventType.Search.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[MParticle.EventType.Social.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[MParticle.EventType.Transaction.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[MParticle.EventType.UserContent.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[MParticle.EventType.UserPreference.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        
            if (r1.equals(com.mparticle.kits.DataplanFilterImpl.PROMOTION_ACTION_KEY) != false) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        
            if (r1.equals(com.mparticle.kits.DataplanFilterImpl.CUSTOM_EVENT_KEY) == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        
            if (r1.equals(com.mparticle.kits.DataplanFilterImpl.PRODUCT_IMPRESSION_KEY) == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        
            if (r1.equals(com.mparticle.kits.DataplanFilterImpl.SCREEN_EVENT_KEY) == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        
            if (r1.equals(com.mparticle.kits.DataplanFilterImpl.PRODUCT_ACTION_KEY) == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        
            if (r7 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        
            r5 = r7.optJSONObject("properties");
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        
            if (r5 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        
            r5 = r5.optJSONObject("data");
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        
            if (r5 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        
            if (r6.getProductAttributeType() != null) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        
            r6 = com.mparticle.kits.DataplanFilterImpl.INSTANCE;
            r5 = r6.getConstrainedPropertiesJSONObject(r5, "custom_attributes");
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        
            if (r5 != null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
        
            return r6.getConstrainedPropertiesKeySet(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        
            r6 = r6.getProductAttributeType();
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.c(r6, com.mparticle.kits.DataplanFilterImpl.PRODUCT_ACTION_PRODUCTS) == false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        
            r6 = com.mparticle.kits.DataplanFilterImpl.INSTANCE;
            r5 = r6.getConstrainedPropertiesJSONObject(r5, com.mparticle.kits.DataplanFilterImpl.PRODUCT_ACTION_KEY);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x008f, code lost:
        
            if (r5 == null) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        
            r5 = r6.getConstrainedPropertiesJSONObject(r5, "products");
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        
            r5 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.c(r5, com.mparticle.kits.DataplanFilterImpl.emptyJSONObject) == false) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
        
            return new java.util.HashSet<>();
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.c(r6, com.mparticle.kits.DataplanFilterImpl.PRODUCT_IMPRESSION_PRODUCTS) == false) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        
            r6 = com.mparticle.kits.DataplanFilterImpl.INSTANCE;
            r5 = r6.getConstrainedPropertiesJSONObject(r5, "product_impressions");
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.c(r5, com.mparticle.kits.DataplanFilterImpl.emptyJSONObject) == false) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
        
            return new java.util.HashSet<>();
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
        
            if (r5 == null) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        
            r5 = r5.optJSONObject("items");
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
        
            if (r5 == null) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        
            r5 = r6.getConstrainedPropertiesJSONObject(r5, "products");
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00d4, code lost:
        
            r5 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.c(r5, com.mparticle.kits.DataplanFilterImpl.emptyJSONObject) == false) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00e4, code lost:
        
            return new java.util.HashSet<>();
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x00e5, code lost:
        
            if (r5 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x00e7, code lost:
        
            r5 = r5.optJSONObject("items");
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00eb, code lost:
        
            if (r5 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x00ed, code lost:
        
            r5 = r6.getConstrainedPropertiesJSONObject(r5, "custom_attributes");
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x00f1, code lost:
        
            if (r5 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x00f7, code lost:
        
            return r6.getConstrainedPropertiesKeySet(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x00f8, code lost:
        
            return null;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.HashSet<java.lang.String> getAllowedKeys(com.mparticle.kits.DataplanFilterImpl.DataPoint r6, org.json.JSONObject r7) {
            /*
                Method dump skipped, instruction units count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mparticle.kits.DataplanFilterImpl.Companion.getAllowedKeys(com.mparticle.kits.DataplanFilterImpl$DataPoint, org.json.JSONObject):java.util.HashSet");
        }

        public final Map<String, HashSet<String>> extractDataPoints(JSONObject dataplan) {
            JSONArray jSONArrayOptJSONArray;
            List<Object> list;
            dataplan.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObjectOptJSONObject = dataplan.optJSONObject("version_document");
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("data_points")) != null && (list = toList(jSONArrayOptJSONArray)) != null) {
                ArrayList<JSONObject> arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof JSONObject) {
                        arrayList.add(obj);
                    }
                }
                for (JSONObject jSONObject : arrayList) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("match");
                    Companion companion = DataplanFilterImpl.INSTANCE;
                    jSONObject2.getClass();
                    DataPoint dataPointGenerateDatapointKey = companion.generateDatapointKey(jSONObject2);
                    if (dataPointGenerateDatapointKey != null) {
                        linkedHashMap.put(dataPointGenerateDatapointKey.toString(), companion.getAllowedKeys(dataPointGenerateDatapointKey, jSONObject));
                        List<DataPoint> productDataPoints = dataPointGenerateDatapointKey.getProductDataPoints();
                        if (productDataPoints != null) {
                            for (DataPoint dataPoint : productDataPoints) {
                                linkedHashMap.put(dataPoint.toString(), DataplanFilterImpl.INSTANCE.getAllowedKeys(dataPoint, jSONObject));
                            }
                        }
                    }
                }
            }
            return linkedHashMap;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:55:0x00b4 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:56:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:60:0x00c6  */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        
            if (r2.equals(com.mparticle.kits.DataplanFilterImpl.USER_ATTRIBUTES_KEY) == false) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        
            if (r2.equals(com.mparticle.kits.DataplanFilterImpl.PRODUCT_IMPRESSION_KEY) == false) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        
            if (r2.equals(com.mparticle.kits.DataplanFilterImpl.USER_IDENTITIES_KEY) == false) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        
            return new com.mparticle.kits.DataplanFilterImpl.DataPoint(r2, null, null, 6, null);
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.mparticle.kits.DataplanFilterImpl.DataPoint generateDatapointKey(org.json.JSONObject r8) {
            /*
                Method dump skipped, instruction units count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mparticle.kits.DataplanFilterImpl.Companion.generateDatapointKey(org.json.JSONObject):com.mparticle.kits.DataplanFilterImpl$DataPoint");
        }

        public final JSONObject getConstrainedPropertiesJSONObject(JSONObject jSONObject, String str) {
            jSONObject.getClass();
            str.getClass();
            if (jSONObject.equals(DataplanFilterImpl.emptyJSONObject)) {
                return jSONObject;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("properties");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(str) : null;
            if (jSONObjectOptJSONObject2 != null) {
                return jSONObjectOptJSONObject2;
            }
            if (jSONObject.optBoolean("additionalProperties", true)) {
                return null;
            }
            return DataplanFilterImpl.emptyJSONObject;
        }

        public final HashSet<String> getConstrainedPropertiesKeySet(JSONObject jSONObject) {
            Iterator<String> itKeys;
            HashSet<String> hashSet;
            jSONObject.getClass();
            if (jSONObject.equals(DataplanFilterImpl.emptyJSONObject)) {
                return new HashSet<>();
            }
            if (jSONObject.optBoolean("additionalProperties", true)) {
                return null;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("properties");
            return (jSONObjectOptJSONObject == null || (itKeys = jSONObjectOptJSONObject.keys()) == null || (hashSet = toHashSet(itKeys)) == null) ? new HashSet<>() : hashSet;
        }

        public final String getEventsApiName(MParticle.EventType eventType) {
            eventType.getClass();
            switch (WhenMappings.$EnumSwitchMapping$0[eventType.ordinal()]) {
                case 1:
                    return MRAIDNativeFeature.LOCATION;
                case 2:
                    return SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA;
                case 3:
                    return NotificationCompat.CATEGORY_NAVIGATION;
                case 4:
                    return InneractiveMediationNameConsts.OTHER;
                case 5:
                    return AppLovinEventTypes.USER_EXECUTED_SEARCH;
                case 6:
                    return NotificationCompat.CATEGORY_SOCIAL;
                case 7:
                    return "transaction";
                case 8:
                    return "user_content";
                case 9:
                    return "user_preference";
                default:
                    return "unknown";
            }
        }

        public final <T> HashSet<T> toHashSet(Iterator<? extends T> it) {
            it.getClass();
            HashSet<T> hashSet = new HashSet<>();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
            return hashSet;
        }

        public final List<Object> toList(JSONArray jSONArray) {
            jSONArray.getClass();
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.get(i));
            }
            return arrayList;
        }

        private Companion() {
        }

        public final String getEventsApiName(MParticle.IdentityType identityType) {
            identityType.getClass();
            String stringValue = MParticleIdentityClientImpl.getStringValue(identityType);
            stringValue.getClass();
            return stringValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\tJ\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0012J\b\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;", "", "type", "", "name", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "datapoint", "(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;)V", "getType", "()Ljava/lang/String;", "getName", "getEventType", "value", "productAttributeType", "getProductAttributeType", "getProductDataPoints", "", "toString", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DataPoint {
        private final String eventType;
        private final String name;
        private String productAttributeType;
        private final String type;

        public /* synthetic */ DataPoint(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }

        public final String getEventType() {
            return this.eventType;
        }

        public final String getName() {
            return this.name;
        }

        public final String getProductAttributeType() {
            return this.productAttributeType;
        }

        public final List<DataPoint> getProductDataPoints() {
            String str = this.type;
            if (!Intrinsics.c(str, DataplanFilterImpl.PRODUCT_ACTION_KEY) && !Intrinsics.c(str, DataplanFilterImpl.PRODUCT_IMPRESSION_KEY)) {
                return null;
            }
            DataPoint dataPoint = new DataPoint(this);
            dataPoint.productAttributeType = DataplanFilterImpl.PRODUCT_ACTION_PRODUCTS;
            Unit unit = Unit.a;
            DataPoint dataPoint2 = new DataPoint(this);
            dataPoint2.productAttributeType = DataplanFilterImpl.PRODUCT_IMPRESSION_PRODUCTS;
            return dp3.h(dataPoint, dataPoint2);
        }

        public final String getType() {
            return this.type;
        }

        public String toString() {
            String str = this.type;
            String str2 = this.name;
            String strC = str2 != null ? q60.c(".", str2) : "";
            String str3 = this.eventType;
            String strC2 = str3 != null ? q60.c(".", str3) : "";
            String str4 = this.productAttributeType;
            return vz3.b(str, strC, strC2, str4 != null ? ".".concat(str4) : "");
        }

        public DataPoint(String str, String str2, String str3) {
            str.getClass();
            this.type = str;
            this.name = str2;
            this.eventType = str3;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public DataPoint(DataPoint dataPoint) {
            this(dataPoint.type, dataPoint.name, dataPoint.eventType);
            dataPoint.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\b\b\u0000\u0010\u0005*\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u0016¢\u0006\u0002\u0010\bJ0\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\n2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\nH\u0016J2\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\n\"\u0004\b\u0000\u0010\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\u0014"}, d2 = {"Lcom/mparticle/kits/DataplanFilterImpl$EmptyDataplanFilter;", "Lcom/mparticle/kits/DataplanFilter;", "<init>", "()V", "transformEventForEvent", "T", "Lcom/mparticle/BaseEvent;", "event", "(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;", "transformIdentities", "", "Lcom/mparticle/MParticle$IdentityType;", "", "identities", "transformUserAttributes", "attributes", "isUserAttributeBlocked", "", "key", "isUserIdentityBlocked", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class EmptyDataplanFilter implements DataplanFilter {
        @Override // com.mparticle.kits.DataplanFilter
        public boolean isUserAttributeBlocked(String key) {
            return false;
        }

        @Override // com.mparticle.kits.DataplanFilter
        public boolean isUserIdentityBlocked(MParticle.IdentityType key) {
            return false;
        }

        @Override // com.mparticle.kits.DataplanFilter
        public <T extends BaseEvent> T transformEventForEvent(T event) {
            return event;
        }

        @Override // com.mparticle.kits.DataplanFilter
        public Map<MParticle.IdentityType, String> transformIdentities(Map<MParticle.IdentityType, String> identities) {
            return identities;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.mparticle.kits.DataplanFilter
        public <T> Map<String, T> transformUserAttributes(Map<String, ? extends T> attributes) {
            return attributes;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DataplanFilterImpl(MParticleOptions.DataplanOptions dataplanOptions) {
        dataplanOptions.getClass();
        Companion companion = INSTANCE;
        JSONObject dataplan = dataplanOptions.getDataplan();
        dataplan.getClass();
        this(companion.extractDataPoints(dataplan), dataplanOptions.isBlockEvents(), dataplanOptions.isBlockEventAttributes(), dataplanOptions.isBlockUserAttributes(), dataplanOptions.isBlockUserIdentities());
    }
}
