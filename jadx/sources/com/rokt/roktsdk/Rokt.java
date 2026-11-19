package com.rokt.roktsdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.graphics.Typeface;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbConstants;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.RoktKit;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.core.utilities.ExtensionsKt;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktsdk.payment.PaymentExtension;
import com.rokt.roktux.RoktUx;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.b2;
import defpackage.jf;
import defpackage.mo6;
import defpackage.nx7;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002UVB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u0012J]\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0015J\u008f\u0001\u0010#\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0018\u00010\u000b2\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001a\u0018\u00010\u000b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0007¢\u0006\u0004\b#\u0010$J}\u0010#\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0016\u001a\u00020\u00042\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0018\u00010\u000b2\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001a\u0018\u00010\u000b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b#\u0010'J\r\u0010(\u001a\u00020\r¢\u0006\u0004\b(\u0010\u0003J\u001b\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0004¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b0\u00101J%\u00105\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u0015\u00109\u001a\u00020\r2\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\u0015\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020?H\u0007¢\u0006\u0004\bA\u0010BJ-\u0010E\u001a\u0002032\u0006\u0010D\u001a\u00020C2\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u0007¢\u0006\u0004\bE\u0010FJE\u0010G\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\bG\u0010HJ\u0017\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020IH\u0007¢\u0006\u0004\bK\u0010LR\u001a\u0010N\u001a\u00020M8\u0000X\u0081\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0014\u0010R\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010T\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\bT\u0010S¨\u0006W"}, d2 = {"Lcom/rokt/roktsdk/Rokt;", "", "<init>", "()V", "", "roktTagId", "appVersion", "Landroid/app/Activity;", "activity", "", "fontPostScriptNames", "", "fontFilePathMap", "", Reporting.EventType.SDK_INIT, "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;)V", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;)V", "mParticleSdkVersion", "mParticleKitVersion", "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "identifier", "attributes", "Lcom/rokt/roktsdk/RoktEventCollector;", "eventCollector", "Ljava/lang/ref/WeakReference;", "Lcom/rokt/roktsdk/Widget;", "placeholders", "Landroid/graphics/Typeface;", "fontTypefaces", "Lcom/rokt/roktsdk/RoktConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/rokt/roktsdk/PlacementOptions;", "placementOptions", RoktKit.EVENT_NAME_SELECT_PLACEMENTS, "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktEventCollector;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V", "Lnx7;", "Lcom/rokt/roktsdk/RoktEvent;", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;)Lnx7;", "close", ExposureStorageConfig.DEFAULT_KEY_NAME, "(Ljava/lang/String;)Lnx7;", "globalEvents", "()Lnx7;", JsonStorageKeyNames.SESSION_ID_KEY, "setSessionId", "(Ljava/lang/String;)V", "getSessionId", "()Ljava/lang/String;", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "", LoggingAttributesKt.SUCCESS, "purchaseFinalized", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/rokt/roktsdk/Rokt$Environment;", "environment", "setEnvironment", "(Lcom/rokt/roktsdk/Rokt$Environment;)V", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "frameworkType", "setFrameworkType", "(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V", "Lcom/rokt/roktsdk/logging/RoktLogLevel;", "logLevel", "setLogLevel", "(Lcom/rokt/roktsdk/logging/RoktLogLevel;)V", "Lcom/rokt/roktsdk/payment/PaymentExtension;", "paymentExtension", "registerPaymentExtension", "(Lcom/rokt/roktsdk/payment/PaymentExtension;Ljava/util/Map;)Z", RoktKit.EVENT_NAME_SELECT_SHOPPABLE_ADS, "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/RoktEventCollector;)V", "Ljava/net/URL;", "url", "setCustomBaseURL", "(Ljava/net/URL;)V", "Lcom/rokt/roktsdk/RoktInternalImplementation;", "roktImplementation", "Lcom/rokt/roktsdk/RoktInternalImplementation;", "getRoktImplementation$roktsdk_devRelease", "()Lcom/rokt/roktsdk/RoktInternalImplementation;", "ADS_EXPERIENCE_ATTRIBUTE", "Ljava/lang/String;", "ADS_EXPERIENCE_SHOPPABLE", "Environment", "SdkFrameworkType", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class Rokt {
    public static final String ADS_EXPERIENCE_ATTRIBUTE = "adsExperience";
    public static final String ADS_EXPERIENCE_SHOPPABLE = "shoppable";
    public static final Rokt INSTANCE = new Rokt();

    @SuppressLint({"StaticFieldLeak"})
    private static final RoktInternalImplementation roktImplementation = new RoktInternalImplementation();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "", POBCommonConstants.OS_NAME_VALUE, "Cordova", "ReactNative", "Flutter", "Maui", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Maui;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface SdkFrameworkType {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Android implements SdkFrameworkType {
            public static final int $stable = 0;
            public static final Android INSTANCE = new Android();

            private Android() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Cordova implements SdkFrameworkType {
            public static final int $stable = 0;
            public static final Cordova INSTANCE = new Cordova();

            private Cordova() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Flutter implements SdkFrameworkType {
            public static final int $stable = 0;
            public static final Flutter INSTANCE = new Flutter();

            private Flutter() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Maui;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Maui implements SdkFrameworkType {
            public static final int $stable = 0;
            public static final Maui INSTANCE = new Maui();

            private Maui() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class ReactNative implements SdkFrameworkType {
            public static final int $stable = 0;
            public static final ReactNative INSTANCE = new ReactNative();

            private ReactNative() {
            }
        }
    }

    private Rokt() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void init$default(Rokt rokt, String str, String str2, Application application, Set set, Map map, String str3, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            set = EmptySet.a;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        rokt.init(str, str2, application, set2, map, str3, str4);
    }

    @JvmStatic
    @JvmOverloads
    public static final boolean registerPaymentExtension(PaymentExtension paymentExtension, Map<String, String> config) {
        paymentExtension.getClass();
        config.getClass();
        return roktImplementation.registerPaymentExtension$roktsdk_devRelease(paymentExtension, config);
    }

    public static boolean registerPaymentExtension$default(PaymentExtension paymentExtension, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        return registerPaymentExtension(paymentExtension, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void selectPlacements$default(Rokt rokt, String str, Map map, RoktEventCollector roktEventCollector, Map map2, Map map3, RoktConfig roktConfig, PlacementOptions placementOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            roktEventCollector = null;
        }
        if ((i & 8) != 0) {
            map2 = null;
        }
        if ((i & 16) != 0) {
            map3 = null;
        }
        if ((i & 32) != 0) {
            roktConfig = null;
        }
        if ((i & 64) != 0) {
            placementOptions = null;
        }
        rokt.selectPlacements(str, map, roktEventCollector, map2, map3, roktConfig, placementOptions);
    }

    @JvmStatic
    @JvmOverloads
    public static final void selectShoppableAds(String identifier, Map<String, String> attributes, RoktConfig config, RoktEventCollector eventCollector) {
        identifier.getClass();
        attributes.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(attributes);
        if (!linkedHashMap.containsKey(ADS_EXPERIENCE_ATTRIBUTE)) {
            linkedHashMap.put(ADS_EXPERIENCE_ATTRIBUTE, ADS_EXPERIENCE_SHOPPABLE);
        }
        selectPlacements$default(INSTANCE, identifier, linkedHashMap, eventCollector, null, null, config, null, 88, null);
    }

    public static void selectShoppableAds$default(String str, Map map, RoktConfig roktConfig, RoktEventCollector roktEventCollector, int i, Object obj) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        if ((i & 4) != 0) {
            roktConfig = null;
        }
        if ((i & 8) != 0) {
            roktEventCollector = null;
        }
        selectShoppableAds(str, map, roktConfig, roktEventCollector);
    }

    @JvmStatic
    public static final void setCustomBaseURL(URL url) {
        String host;
        url.getClass();
        if ("https".equalsIgnoreCase(url.getProtocol()) && (host = url.getHost()) != null && host.length() != 0) {
            roktImplementation.setEnvironment$roktsdk_devRelease(new Environment.Custom(b2.a(DtbConstants.HTTPS, url.getHost(), url.getPort() != -1 ? jf.b(url.getPort(), ":") : "")));
            return;
        }
        RoktLogger roktLogger = RoktLogger.INSTANCE;
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: custom base URL must use HTTPS and include a valid host - ignored.", null);
        }
    }

    @JvmStatic
    public static final void setLogLevel(RoktLogLevel logLevel) {
        logLevel.getClass();
        RoktLogger.INSTANCE.setLogLevel(logLevel);
        RoktUx.setLogLevel(logLevel.toUXLogLevel$roktsdk_devRelease());
    }

    public final void close() {
        roktImplementation.close$roktsdk_devRelease();
    }

    public final nx7 events(String identifier) {
        identifier.getClass();
        return RoktInternalImplementation.events$roktsdk_devRelease$default(roktImplementation, identifier, false, false, null, 14, null);
    }

    public final RoktInternalImplementation getRoktImplementation$roktsdk_devRelease() {
        return roktImplementation;
    }

    public final String getSessionId() {
        return roktImplementation.getSessionId();
    }

    public final nx7 globalEvents() {
        return RoktInternalImplementation.events$roktsdk_devRelease$default(roktImplementation, null, true, false, null, 13, null);
    }

    @JvmOverloads
    public final void init(String str, String str2, Application application, Set<String> set, String str3, String str4) {
        str.getClass();
        str2.getClass();
        application.getClass();
        set.getClass();
        str3.getClass();
        str4.getClass();
        init$default(this, str, str2, application, set, null, str3, str4, 16, null);
    }

    public final void purchaseFinalized(String identifier, String catalogItemId, boolean success) {
        identifier.getClass();
        catalogItemId.getClass();
        roktImplementation.purchaseFinalized(identifier, catalogItemId, success);
    }

    @JvmOverloads
    public final nx7 selectPlacements(String identifier, Map<String, String> attributes, Map<String, ? extends WeakReference<Widget>> placeholders, Map<String, ? extends WeakReference<Typeface>> fontTypefaces, RoktConfig config) {
        identifier.getClass();
        String timeStampedViewName = ExtensionsKt.getTimeStampedViewName(identifier);
        RoktInternalImplementation roktInternalImplementation = roktImplementation;
        nx7 nx7VarEvents$roktsdk_devRelease$default = RoktInternalImplementation.events$roktsdk_devRelease$default(roktInternalImplementation, timeStampedViewName, false, true, null, 10, null);
        RoktInternalImplementation.execute$roktsdk_devRelease$default(roktInternalImplementation, identifier, attributes, placeholders, fontTypefaces, timeStampedViewName, config, null, 64, null);
        return nx7VarEvents$roktsdk_devRelease$default;
    }

    public final void setEnvironment(Environment environment) {
        environment.getClass();
        roktImplementation.setEnvironment$roktsdk_devRelease(environment);
    }

    public final void setFrameworkType(SdkFrameworkType frameworkType) {
        frameworkType.getClass();
        roktImplementation.setFrameworkType(frameworkType);
    }

    public final void setSessionId(String sessionId) {
        sessionId.getClass();
        roktImplementation.setSessionId(sessionId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0005\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/rokt/roktsdk/Rokt$Environment;", "", "<init>", "()V", "toString", "", "Prod", "Stage", "Test", "ProdDemo", "Custom", "Lcom/rokt/roktsdk/Rokt$Environment$Custom;", "Lcom/rokt/roktsdk/Rokt$Environment$Prod;", "Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;", "Lcom/rokt/roktsdk/Rokt$Environment$Stage;", "Lcom/rokt/roktsdk/Rokt$Environment$Test;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class Environment {
        public static final int $stable = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/Rokt$Environment$Custom;", "Lcom/rokt/roktsdk/Rokt$Environment;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Custom extends Environment {
            public static final int $stable = 0;
            private final String url;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Custom(String str) {
                super(null);
                str.getClass();
                this.url = str;
            }

            public final String getUrl() {
                return this.url;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$Environment$Prod;", "Lcom/rokt/roktsdk/Rokt$Environment;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Prod extends Environment {
            public static final int $stable = 0;
            public static final Prod INSTANCE = new Prod();

            private Prod() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;", "Lcom/rokt/roktsdk/Rokt$Environment;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class ProdDemo extends Environment {
            public static final int $stable = 0;
            public static final ProdDemo INSTANCE = new ProdDemo();

            private ProdDemo() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$Environment$Stage;", "Lcom/rokt/roktsdk/Rokt$Environment;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Stage extends Environment {
            public static final int $stable = 0;
            public static final Stage INSTANCE = new Stage();

            private Stage() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/Rokt$Environment$Test;", "Lcom/rokt/roktsdk/Rokt$Environment;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Test extends Environment {
            public static final int $stable = 0;
            public static final Test INSTANCE = new Test();

            private Test() {
                super(null);
            }
        }

        public /* synthetic */ Environment(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String toString() {
            return getClass().getSimpleName();
        }

        private Environment() {
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final boolean registerPaymentExtension(PaymentExtension paymentExtension) {
        paymentExtension.getClass();
        return registerPaymentExtension$default(paymentExtension, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void init$default(Rokt rokt, String str, String str2, Application application, Set set, Map map, int i, Object obj) {
        if ((i & 8) != 0) {
            set = EmptySet.a;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        rokt.init(str, str2, application, (Set<String>) set2, (Map<String, String>) map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void init$default(Rokt rokt, String str, String str2, Activity activity, Set set, Map map, int i, Object obj) {
        if ((i & 8) != 0) {
            set = EmptySet.a;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        rokt.init(str, str2, activity, (Set<String>) set2, (Map<String, String>) map);
    }

    @JvmOverloads
    public final nx7 selectPlacements(String str, Map<String, String> map) {
        str.getClass();
        return selectPlacements$default(this, str, map, null, null, null, 28, null);
    }

    @JvmOverloads
    public final void init(String str, String str2, Activity activity, Set<String> set) {
        str.getClass();
        str2.getClass();
        activity.getClass();
        set.getClass();
        init$default(this, str, str2, activity, set, (Map) null, 16, (Object) null);
    }

    @JvmOverloads
    public final nx7 selectPlacements(String str, Map<String, String> map, Map<String, ? extends WeakReference<Widget>> map2) {
        str.getClass();
        return selectPlacements$default(this, str, map, map2, null, null, 24, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ nx7 selectPlacements$default(Rokt rokt, String str, Map map, Map map2, Map map3, RoktConfig roktConfig, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            map2 = null;
        }
        if ((i & 8) != 0) {
            map3 = null;
        }
        if ((i & 16) != 0) {
            roktConfig = null;
        }
        return rokt.selectPlacements(str, (Map<String, String>) map, (Map<String, ? extends WeakReference<Widget>>) map2, (Map<String, ? extends WeakReference<Typeface>>) map3, roktConfig);
    }

    @JvmOverloads
    public final void init(String str, String str2, Application application) {
        str.getClass();
        str2.getClass();
        application.getClass();
        init$default(this, str, str2, application, (Set) null, (Map) null, 24, (Object) null);
    }

    @JvmOverloads
    public final nx7 selectPlacements(String str, Map<String, String> map, Map<String, ? extends WeakReference<Widget>> map2, Map<String, ? extends WeakReference<Typeface>> map3) {
        str.getClass();
        return selectPlacements$default(this, str, map, map2, map3, null, 16, null);
    }

    @JvmOverloads
    public final void init(String str, String str2, Application application, String str3, String str4) {
        str.getClass();
        str2.getClass();
        application.getClass();
        str3.getClass();
        str4.getClass();
        init$default(this, str, str2, application, null, null, str3, str4, 24, null);
    }

    @JvmOverloads
    /* JADX INFO: renamed from: selectPlacements, reason: collision with other method in class */
    public final void m523selectPlacements(String str) {
        str.getClass();
        selectPlacements$default(this, str, null, null, null, null, null, null, 126, null);
    }

    @JvmOverloads
    public final void init(String str, String str2, Application application, Set<String> set) {
        str.getClass();
        str2.getClass();
        application.getClass();
        set.getClass();
        init$default(this, str, str2, application, set, (Map) null, 16, (Object) null);
    }

    @JvmOverloads
    /* JADX INFO: renamed from: selectPlacements, reason: collision with other method in class */
    public final void m524selectPlacements(String str, Map<String, String> map) {
        str.getClass();
        selectPlacements$default(this, str, map, null, null, null, null, null, 124, null);
    }

    @JvmOverloads
    public final void init(String str, String str2, Activity activity) {
        str.getClass();
        str2.getClass();
        activity.getClass();
        init$default(this, str, str2, activity, (Set) null, (Map) null, 24, (Object) null);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map, RoktEventCollector roktEventCollector) {
        str.getClass();
        selectPlacements$default(this, str, map, roktEventCollector, null, null, null, null, 120, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void selectShoppableAds(String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        selectShoppableAds$default(str, map, null, null, 12, null);
    }

    @JvmOverloads
    public final void init(String roktTagId, String appVersion, Activity activity, Set<String> fontPostScriptNames, Map<String, String> fontFilePathMap) {
        roktTagId.getClass();
        appVersion.getClass();
        activity.getClass();
        fontPostScriptNames.getClass();
        fontFilePathMap.getClass();
        roktImplementation.init$roktsdk_devRelease(roktTagId, appVersion, activity, fontPostScriptNames, fontFilePathMap);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map, RoktEventCollector roktEventCollector, Map<String, ? extends WeakReference<Widget>> map2) {
        str.getClass();
        selectPlacements$default(this, str, map, roktEventCollector, map2, null, null, null, 112, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void selectShoppableAds(String str, Map<String, String> map, RoktConfig roktConfig) {
        str.getClass();
        map.getClass();
        selectShoppableAds$default(str, map, roktConfig, null, 8, null);
    }

    @JvmOverloads
    public final void init(String roktTagId, String appVersion, Application application, Set<String> fontPostScriptNames, Map<String, String> fontFilePathMap) {
        roktTagId.getClass();
        appVersion.getClass();
        application.getClass();
        fontPostScriptNames.getClass();
        fontFilePathMap.getClass();
        RoktInternalImplementation.init$roktsdk_devRelease$default(roktImplementation, roktTagId, appVersion, application, fontPostScriptNames, fontFilePathMap, null, null, 96, null);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map, RoktEventCollector roktEventCollector, Map<String, ? extends WeakReference<Widget>> map2, Map<String, ? extends WeakReference<Typeface>> map3) {
        str.getClass();
        selectPlacements$default(this, str, map, roktEventCollector, map2, map3, null, null, 96, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void selectShoppableAds(String str) {
        str.getClass();
        selectShoppableAds$default(str, null, null, null, 14, null);
    }

    @JvmOverloads
    public final void init(String roktTagId, String appVersion, Application application, Set<String> fontPostScriptNames, Map<String, String> fontFilePathMap, String mParticleSdkVersion, String mParticleKitVersion) {
        roktTagId.getClass();
        appVersion.getClass();
        application.getClass();
        fontPostScriptNames.getClass();
        fontFilePathMap.getClass();
        mParticleSdkVersion.getClass();
        mParticleKitVersion.getClass();
        roktImplementation.init$roktsdk_devRelease(roktTagId, appVersion, application, fontPostScriptNames, fontFilePathMap, mParticleSdkVersion, mParticleKitVersion);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map, RoktEventCollector roktEventCollector, Map<String, ? extends WeakReference<Widget>> map2, Map<String, ? extends WeakReference<Typeface>> map3, RoktConfig roktConfig) {
        str.getClass();
        selectPlacements$default(this, str, map, roktEventCollector, map2, map3, roktConfig, null, 64, null);
    }

    @JvmOverloads
    public final void selectPlacements(String identifier, Map<String, String> attributes, RoktEventCollector eventCollector, Map<String, ? extends WeakReference<Widget>> placeholders, Map<String, ? extends WeakReference<Typeface>> fontTypefaces, RoktConfig config, PlacementOptions placementOptions) {
        identifier.getClass();
        String timeStampedViewName = ExtensionsKt.getTimeStampedViewName(identifier);
        if (eventCollector != null) {
            roktImplementation.registerRoktEventListener$roktsdk_devRelease(eventCollector.getListener(), timeStampedViewName, eventCollector.getLifecycle());
        }
        roktImplementation.execute$roktsdk_devRelease(identifier, attributes, placeholders, fontTypefaces, timeStampedViewName, config, placementOptions);
    }

    @JvmOverloads
    public final nx7 selectPlacements(String str) {
        str.getClass();
        return selectPlacements$default(this, str, null, null, null, null, 30, null);
    }
}
