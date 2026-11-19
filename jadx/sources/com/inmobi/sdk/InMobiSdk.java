package com.inmobi.sdk;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.inmobi.media.AbstractC5848a7;
import com.inmobi.media.AbstractC5910ch;
import com.inmobi.media.AbstractC5990fk;
import com.inmobi.media.B5;
import com.inmobi.media.B8;
import com.inmobi.media.C6250pl;
import com.inmobi.media.E1;
import com.inmobi.media.F9;
import com.inmobi.media.G9;
import com.inmobi.media.H9;
import com.inmobi.media.Ka;
import com.inmobi.media.Kk;
import com.inmobi.media.La;
import com.inmobi.media.M2;
import com.inmobi.media.Qk;
import com.inmobi.media.Sb;
import com.inmobi.media.Sf;
import com.inmobi.media.Ug;
import com.inmobi.media.W9;
import com.inmobi.media.Wi;
import com.inmobi.media.Xg;
import com.inmobi.media.Xi;
import com.inmobi.media.Yg;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import com.mparticle.kits.RoktKit;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import defpackage.aa6;
import defpackage.bi1;
import defpackage.dp3;
import defpackage.je2;
import defpackage.mo6;
import defpackage.o;
import defpackage.p83;
import defpackage.rgi;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001:\u0005MNOPQJ9\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001f\u0010\u0013J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b%\u0010&J\u0019\u0010(\u001a\u00020\n2\b\u0010'\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b(\u0010&J-\u0010,\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010\u00042\b\u0010*\u001a\u0004\u0018\u00010\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u001aH\u0007¢\u0006\u0004\b/\u0010\u001dJ\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0007¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0007¢\u0006\u0004\b6\u00107J\u0019\u00109\u001a\u00020\n2\b\u00108\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b9\u0010&J\u0019\u0010;\u001a\u00020\n2\b\u0010:\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b;\u0010&J\u0019\u0010>\u001a\u00020\n2\b\u0010=\u001a\u0004\u0018\u00010<H\u0007¢\u0006\u0004\b>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b@\u0010\u0015J1\u0010@\u001a\u0004\u0018\u00010\u00042\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010A2\b\u0010C\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b@\u0010DJ\u0019\u0010F\u001a\u00020\n2\b\u0010E\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bF\u0010\u000eJ\u000f\u0010G\u001a\u00020\u0010H\u0007¢\u0006\u0004\bG\u0010HR\u0014\u0010I\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bK\u0010JR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bL\u0010J¨\u0006R"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk;", "", "Landroid/content/Context;", "context", "", RoktKit.ROKT_ACCOUNT_ID, "Lorg/json/JSONObject;", "consentObject", "Lcom/inmobi/sdk/SdkInitializationListener;", "sdkInitializationListener", "", Reporting.EventType.SDK_INIT, "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V", "updateGDPRConsent", "(Lorg/json/JSONObject;)V", "setPartnerGDPRConsent", "", "muted", "setApplicationMuted", "(Z)V", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "Lcom/inmobi/sdk/InMobiSdk$LogLevel;", "logLevel", "setLogLevel", "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V", "", InneractiveMediationDefs.KEY_AGE, "setAge", "(I)V", "isAgeRestricted", "setIsAgeRestricted", "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;", NavigationCategoryDto.TYPE_GROUP, "setAgeGroup", "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V", "areaCode", "setAreaCode", "(Ljava/lang/String;)V", "postalCode", "setPostalCode", "city", "state", PlaceTypes.COUNTRY, "setLocationWithCityStateCountry", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "yearOfBirth", "setYearOfBirth", "Lcom/inmobi/sdk/InMobiSdk$Gender;", InneractiveMediationDefs.KEY_GENDER, "setGender", "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V", "Lcom/inmobi/sdk/InMobiSdk$Education;", "education", "setEducation", "(Lcom/inmobi/sdk/InMobiSdk$Education;)V", "language", "setLanguage", "interests", "setInterests", "Landroid/location/Location;", MRAIDNativeFeature.LOCATION, "setLocation", "(Landroid/location/Location;)V", "getToken", "", "extras", POBCommonConstants.KEYWORDS_PARAM, "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;", "jsonObject", "setPublisherProvidedUnifiedId", "isSDKInitialized", "()Z", "IM_GDPR_CONSENT_AVAILABLE", "Ljava/lang/String;", "IM_GDPR_CONSENT_IAB", "IM_GDPR_CONSENT_GDPR_APPLIES", "LogLevel", "Education", "PublisherSignals", "Gender", "AgeGroup", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InMobiSdk {

    @JvmField
    public static final String IM_GDPR_CONSENT_AVAILABLE = "gdpr_consent_available";

    @JvmField
    public static final String IM_GDPR_CONSENT_GDPR_APPLIES = "gdpr";

    @JvmField
    public static final String IM_GDPR_CONSENT_IAB = "gdpr_consent";
    public static final InMobiSdk INSTANCE = new InMobiSdk();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$AgeGroup;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", InMobiNetworkValues.BELOW_18, InMobiNetworkValues.BETWEEN_18_AND_24, InMobiNetworkValues.BETWEEN_25_AND_29, InMobiNetworkValues.BETWEEN_30_AND_34, InMobiNetworkValues.BETWEEN_35_AND_44, InMobiNetworkValues.BETWEEN_45_AND_54, InMobiNetworkValues.BETWEEN_55_AND_65, InMobiNetworkValues.ABOVE_65, "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum AgeGroup {
        BELOW_18("below18"),
        BETWEEN_18_AND_24("between18and24"),
        BETWEEN_25_AND_29("between25and29"),
        BETWEEN_30_AND_34("between30and34"),
        BETWEEN_35_AND_44("between35and44"),
        BETWEEN_45_AND_54("between45and54"),
        BETWEEN_55_AND_65("between55and65"),
        ABOVE_65("above65");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        AgeGroup(String str) {
            this.value = str;
        }

        public static EnumEntries<AgeGroup> getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$Education;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "HIGH_SCHOOL_OR_LESS", "COLLEGE_OR_GRADUATE", "POST_GRADUATE_OR_ABOVE", "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Education {
        HIGH_SCHOOL_OR_LESS("highschoolorless"),
        COLLEGE_OR_GRADUATE("collegeorgraduate"),
        POST_GRADUATE_OR_ABOVE("postgraduateorabove");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        Education(String str) {
            this.value = str;
        }

        public static EnumEntries<Education> getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$Gender;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "FEMALE", "MALE", "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Gender {
        FEMALE(InneractiveMediationDefs.GENDER_FEMALE),
        MALE(InneractiveMediationDefs.GENDER_MALE);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        Gender(String str) {
            this.value = str;
        }

        public static EnumEntries<Gender> getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$LogLevel;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "ERROR", "DEBUG", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum LogLevel {
        NONE,
        ERROR,
        DEBUG;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<LogLevel> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;", "", "", "", "signals", "", "putPublisherSignals", "(Ljava/util/Map;)V", "getPublisherSignals", "()Ljava/util/Map;", "resetPublisherSignals", "()V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PublisherSignals {
        public static final PublisherSignals INSTANCE = new PublisherSignals();

        public final Map<String, Object> getPublisherSignals() {
            Map mapJ;
            LinkedHashMap linkedHashMap;
            Iterator it;
            ArrayList arrayList;
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                strAccess$getTAG$p.getClass();
                Sb.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot get publisher signals.");
                return null;
            }
            Xg xg = Xg.a;
            xg.getClass();
            try {
                SignalsConfig.PublisherConfig publisherConfigC = Xg.c();
                Map map = Yg.a;
                publisherConfigC.getClass();
                if (!publisherConfigC.getEnableMCO() && !publisherConfigC.getEnableAB()) {
                    mo6 mo6Var = mo6.a;
                    mo6Var.getClass();
                    return mo6Var;
                }
                try {
                    SignalsConfig.PublisherConfig publisherConfigC2 = Xg.c();
                    publisherConfigC2.getClass();
                    if (publisherConfigC2.getEnableMCO() || publisherConfigC2.getEnableAB()) {
                        mapJ = u1c.j(Yg.a(xg.b(), Xg.c()), xg.d());
                    } else {
                        mapJ = mo6.a;
                        mapJ.getClass();
                    }
                    while (true) {
                        int i = 0;
                        if (!it.hasNext()) {
                            break;
                        }
                        Pair pair = (Pair) it.next();
                        SignalsConfig.PublisherConfig.BaseInputData baseInputData = (SignalsConfig.PublisherConfig.BaseInputData) pair.a;
                        String str = (String) pair.b;
                        if (baseInputData.getDepth().getEnabled()) {
                            Xg xg2 = Xg.a;
                            xg2.getClass();
                            JSONArray jSONArrayOptJSONArray = ((JSONObject) Xg.f.getValue(xg2, Xg.b[1])).optJSONArray(str);
                            if (jSONArrayOptJSONArray != null) {
                                arrayList = new ArrayList();
                                int length = jSONArrayOptJSONArray.length();
                                while (i < length) {
                                    Object obj = jSONArrayOptJSONArray.get(i);
                                    obj.getClass();
                                    arrayList.add(obj);
                                    i++;
                                }
                            } else {
                                JSONArray jSONArray = new JSONArray();
                                jSONArray.put(0);
                                jSONArray.put(0);
                                jSONArray.put(0);
                                jSONArray.put(0);
                                arrayList = new ArrayList();
                                int length2 = jSONArray.length();
                                while (i < length2) {
                                    Object obj2 = jSONArray.get(i);
                                    obj2.getClass();
                                    arrayList.add(obj2);
                                    i++;
                                }
                            }
                            linkedHashMap.put(str, arrayList);
                        }
                    }
                } catch (Exception e) {
                    Lazy lazy = W9.a;
                    W9.a(new M2(e));
                    mapJ = mo6.a;
                    mapJ.getClass();
                }
                linkedHashMap = new LinkedHashMap(mapJ);
                it = dp3.h(new Pair(Xg.c().getObj(), "o_i_dep"), new Pair(Xg.c().getDirect(), "d_i_dep")).iterator();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!rgi.C((String) entry.getKey(), "auto_", false)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap2;
            } catch (Exception e2) {
                Lazy lazy2 = W9.a;
                W9.a(new M2(e2));
                Sb.a((byte) 1, "PubSignals", "Publisher signals could not be retrieved.");
                mo6 mo6Var2 = mo6.a;
                mo6Var2.getClass();
                return mo6Var2;
            }
        }

        public final void putPublisherSignals(Map<String, ? extends Object> signals) {
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                strAccess$getTAG$p.getClass();
                Sb.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot set publisher signals.");
            } else if (signals != null) {
                Xg.a.getClass();
                Xg.a(signals);
            }
        }

        public final void resetPublisherSignals() {
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                strAccess$getTAG$p.getClass();
                Sb.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot reset publisher signals.");
            } else {
                Xg.a.getClass();
                Context context = Xi.a;
                if (context != null) {
                    je2.c(H9.e, null, null, new Ug(context, null), 3);
                } else {
                    Unit unit = Unit.a;
                }
            }
        }
    }

    public static final void a(Context context, SdkInitializationListener sdkInitializationListener, String str, JSONObject jSONObject) {
        SdkInitializationListener sdkInitializationListener2;
        Exception exc;
        if (context == null) {
            INSTANCE.getClass();
            a(sdkInitializationListener, SdkInitializationListener.MISSING_CONTEXT);
            return;
        }
        if (str == null) {
            INSTANCE.getClass();
            a(sdkInitializationListener, "Account id cannot be empty. Please provide a valid account id.");
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (C6250pl.a()) {
            INSTANCE.getClass();
            a(sdkInitializationListener, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency.");
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.d(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = str.subSequence(i, length + 1).toString();
        try {
            AbstractC5848a7.a(jSONObject);
            try {
                if (string.length() == 0) {
                    INSTANCE.getClass();
                    a(sdkInitializationListener, "Account id cannot be empty. Please provide a valid account id.");
                    return;
                }
                if (!Sf.a(context, "android.permission.ACCESS_COARSE_LOCATION") && !Sf.a(context, "android.permission.ACCESS_FINE_LOCATION")) {
                    Sb.a((byte) 1, "InMobiSdk", "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting.");
                }
                if (Xi.d()) {
                    INSTANCE.getClass();
                    a(sdkInitializationListener, null);
                    return;
                }
                if (Xi.i == 1) {
                    return;
                }
                Xi.i = 1;
                Xi.a = context.getApplicationContext();
                Xi.d.set(true);
                Xi.c = string;
                if (!Xi.c(context)) {
                    Xi.c = null;
                    Xi.a = null;
                    Xi.i = 3;
                    INSTANCE.getClass();
                    a(sdkInitializationListener, SdkInitializationListener.MISSING_WEBVIEW_DEPENDENCY);
                    return;
                }
                E1.b(context);
                INSTANCE.getClass();
                a();
                sdkInitializationListener2 = sdkInitializationListener;
                try {
                    je2.c(Xi.h, null, null, new Wi(new F9(context, string, sdkInitializationListener2, jElapsedRealtime, null), null), 3);
                    return;
                } catch (Exception e) {
                    e = e;
                }
            } catch (Exception e2) {
                exc = e2;
                sdkInitializationListener2 = sdkInitializationListener;
            }
        } catch (Exception e3) {
            e = e3;
            sdkInitializationListener2 = sdkInitializationListener;
        }
        exc = e;
        exc.getMessage();
        Xi.c = null;
        Xi.a = null;
        Xi.i = 3;
        INSTANCE.getClass();
        a(sdkInitializationListener2, "SDK could not be initialized; an unexpected error was encountered.");
    }

    public static final /* synthetic */ String access$getTAG$p() {
        return "InMobiSdk";
    }

    public static final /* synthetic */ Map access$prepareTelemetryPayload(InMobiSdk inMobiSdk, long j) {
        inMobiSdk.getClass();
        return a(j);
    }

    public static final /* synthetic */ void access$provideCallback(InMobiSdk inMobiSdk, SdkInitializationListener sdkInitializationListener, String str) {
        inMobiSdk.getClass();
        a(sdkInitializationListener, str);
    }

    public static final void b() {
        String[] strArr = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_WIFI_STATE", "android.permission.CHANGE_WIFI_STATE"};
        StringBuilder sb = new StringBuilder("Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE");
        for (int i = 0; i < 4; i++) {
            String str = strArr[i];
            if (Sf.a(Xi.a, str)) {
                sb.append("\n");
                sb.append(str);
            }
        }
        Sb.a((byte) 2, "InMobiSdk", sb.toString());
    }

    @JvmStatic
    public static final String getToken() {
        return getToken(null, null);
    }

    @JvmStatic
    public static final String getVersion() {
        return "11.2.0";
    }

    @JvmStatic
    public static final void init(Context context, String accountId, JSONObject consentObject, SdkInitializationListener sdkInitializationListener) {
        InMobiSdk inMobiSdk = INSTANCE;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        inMobiSdk.getClass();
        a(applicationContext, accountId, consentObject, sdkInitializationListener);
    }

    @JvmStatic
    public static final boolean isSDKInitialized() {
        return Xi.d();
    }

    @JvmStatic
    public static final void setAge(int age) {
        Context context = Xi.a;
        if (age != Integer.MIN_VALUE) {
            AbstractC5910ch.a = age;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_age", age, false);
            }
        }
    }

    @JvmStatic
    public static final void setAgeGroup(AgeGroup group) {
        group.getClass();
        String string = group.toString();
        Locale locale = Locale.ENGLISH;
        String strB = p83.b(locale, string, locale);
        Context context = Xi.a;
        AbstractC5910ch.c = strB;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            Ka.a(context, "user_info_store").a("user_age_group", strB, false);
        }
    }

    @JvmStatic
    public static final void setApplicationMuted(boolean muted) {
        Xi.f = muted;
    }

    @JvmStatic
    public static final void setAreaCode(String areaCode) {
        Context context = Xi.a;
        AbstractC5910ch.d = areaCode;
        if (context == null || areaCode == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        Ka.a(context, "user_info_store").a("user_area_code", areaCode, false);
    }

    @JvmStatic
    public static final void setEducation(Education education) {
        education.getClass();
        String string = education.toString();
        Locale locale = Locale.ENGLISH;
        String strB = p83.b(locale, string, locale);
        Context context = Xi.a;
        AbstractC5910ch.k = strB;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            Ka.a(context, "user_info_store").a("user_education", strB, false);
        }
    }

    @JvmStatic
    public static final void setGender(Gender gender) {
        gender.getClass();
        String string = gender.toString();
        Locale locale = Locale.ENGLISH;
        String strB = p83.b(locale, string, locale);
        Context context = Xi.a;
        AbstractC5910ch.j = strB;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            Ka.a(context, "user_info_store").a("user_gender", strB, false);
        }
    }

    @JvmStatic
    public static final void setInterests(String interests) {
        Context context = Xi.a;
        if (interests != null) {
            AbstractC5910ch.m = interests;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_interest", interests, false);
            }
        }
    }

    @JvmStatic
    public static final void setIsAgeRestricted(boolean isAgeRestricted) {
        AbstractC5910ch.a(isAgeRestricted);
        Qk.a(isAgeRestricted);
        if (isAgeRestricted) {
            InMobiUnifiedIdService.reset();
            B8.a(null);
        }
    }

    @JvmStatic
    public static final void setLanguage(String language) {
        Context context = Xi.a;
        if (language != null) {
            AbstractC5910ch.l = language;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_language", language, false);
            }
        }
    }

    @JvmStatic
    public static final void setLocation(Location location) {
        Context context = Xi.a;
        if (location != null) {
            AbstractC5910ch.n = location;
            if (context != null) {
                String strA = AbstractC5910ch.a(location);
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_location", strA, false);
            }
        }
    }

    @JvmStatic
    public static final void setLocationWithCityStateCountry(String city, String state, String country) {
        Context context = Xi.a;
        if (city != null) {
            AbstractC5910ch.f = city;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_city_code", city, false);
            }
        }
        Context context2 = Xi.a;
        if (state != null) {
            AbstractC5910ch.g = state;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = La.b;
                Ka.a(context2, "user_info_store").a("user_state_code", state, false);
            }
        }
        Context context3 = Xi.a;
        if (country != null) {
            AbstractC5910ch.h = country;
            if (context3 != null) {
                ConcurrentHashMap concurrentHashMap3 = La.b;
                Ka.a(context3, "user_info_store").a("user_country_code", country, false);
            }
        }
    }

    @JvmStatic
    public static final void setLogLevel(LogLevel logLevel) {
        int i = logLevel == null ? -1 : a.a[logLevel.ordinal()];
        if (i == 1) {
            Sb.a = (byte) 0;
            return;
        }
        if (i == 2) {
            Sb.a = (byte) 1;
        } else if (i != 3) {
            Sb.a = (byte) 2;
        } else {
            Sb.a = (byte) 2;
        }
    }

    @JvmStatic
    public static final void setPartnerGDPRConsent(JSONObject consentObject) {
        if (consentObject != null) {
            AbstractC5848a7.b = consentObject;
        }
    }

    @JvmStatic
    public static final void setPostalCode(String postalCode) {
        Context context = Xi.a;
        if (postalCode != null) {
            AbstractC5910ch.e = postalCode;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_post_code", postalCode, false);
            }
        }
    }

    @JvmStatic
    public static final void setPublisherProvidedUnifiedId(JSONObject jsonObject) {
        Objects.toString(jsonObject);
        Xi.g.submit(new G9(jsonObject));
    }

    @JvmStatic
    public static final void setYearOfBirth(int yearOfBirth) {
        Context context = Xi.a;
        if (yearOfBirth != Integer.MIN_VALUE) {
            AbstractC5910ch.i = yearOfBirth;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                Ka.a(context, "user_info_store").a("user_yob", yearOfBirth, false);
            }
        }
    }

    @JvmStatic
    public static final void updateGDPRConsent(JSONObject consentObject) {
        AbstractC5848a7.a(consentObject);
    }

    @JvmStatic
    public static final String getToken(Map<String, String> extras, String keywords) {
        return Kk.a(extras, keywords);
    }

    public static final void b(SdkInitializationListener sdkInitializationListener, String str) {
        INSTANCE.getClass();
        sdkInitializationListener.onInitializationComplete(str == null ? null : new Error(str));
    }

    public static void a(Context context, String str, JSONObject jSONObject, SdkInitializationListener sdkInitializationListener) {
        AbstractC5990fk.a(new bi1(context, sdkInitializationListener, str, jSONObject, (byte) 9));
    }

    public static void a(SdkInitializationListener sdkInitializationListener, String str) {
        if (sdkInitializationListener != null) {
            AbstractC5990fk.a(new aa6(sdkInitializationListener, str, (byte) 26));
        }
        if (str == null) {
            Sb.a((byte) 2, "InMobiSdk", "InMobi SDK initialized with account id: " + Xi.c);
            return;
        }
        Sb.a((byte) 1, "InMobiSdk", str);
    }

    public static LinkedHashMap a(long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        Objects.toString(linkedHashMap.get("latency"));
        linkedHashMap.put("networkType", B5.o());
        linkedHashMap.put("integrationType", "InMobi");
        return linkedHashMap;
    }

    public static void a() {
        Xi.g.submit(new o((byte) 25));
    }
}
