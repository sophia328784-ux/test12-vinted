package com.mparticle.kits;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import com.amazon.device.ads.DtbConstants;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.WrapperSdk;
import com.mparticle.WrapperSdkVersion;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.identity.MParticleUser;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.networking.NetworkOptions;
import com.mparticle.rokt.RoktOptions;
import com.rokt.roktsdk.PlacementOptions;
import com.rokt.roktsdk.RoktConfig;
import com.rokt.roktsdk.RoktWidgetDimensionCallBack;
import com.rokt.roktsdk.Widget;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.payment.PaymentExtension;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.fid.Constants;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.fu3;
import defpackage.g12;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.je2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.q60;
import defpackage.rgi;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0089\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ1\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u0007JA\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\rH\u0016¢\u0006\u0004\b \u0010!J\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010*\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u001f\u0010,\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b,\u0010+J\u001f\u0010-\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b-\u0010+J\u001f\u0010.\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b.\u0010+J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b/\u00100J\u0081\u0001\u0010?\u001a\u00020\u00192\u0006\u00101\u001a\u00020\b2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020504\u0018\u0001032\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020704\u0018\u0001032\b\u0010:\u001a\u0004\u0018\u0001092\b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010>\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\b?\u0010@J\u001d\u0010D\u001a\b\u0012\u0004\u0012\u00020C0B2\u0006\u0010A\u001a\u00020\bH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010H\u001a\u00020\u00152\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ?\u0010J\u001a\u00020\u00192\u0006\u00101\u001a\u00020\b2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\b\u0010:\u001a\u0004\u0018\u0001092\b\u0010<\u001a\u0004\u0018\u00010;H\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bN\u0010OJ'\u0010R\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\b2\u0006\u0010P\u001a\u00020\b2\u0006\u0010Q\u001a\u00020\u0015H\u0016¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u0019H\u0016¢\u0006\u0004\bT\u0010\u0007J\u0017\u0010V\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\bH\u0016¢\u0006\u0004\bV\u0010WJ\u0011\u0010X\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\bX\u0010\nJ-\u0010Z\u001a\u00020\u00192\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b032\b\u0010Y\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\bZ\u0010[JD\u0010^\u001a\u00020\u00192\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\u001e\u0010]\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r\u0012\u0004\u0012\u00020\u00190\\H\u0086@¢\u0006\u0004\b^\u0010_J\u001f\u0010c\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\b2\u0006\u0010b\u001a\u00020aH\u0002¢\u0006\u0004\bc\u0010dJ\u0013\u0010g\u001a\u00020f*\u00020eH\u0002¢\u0006\u0004\bg\u0010hJ\u0017\u0010i\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\bH\u0002¢\u0006\u0004\bi\u0010WJ\u000f\u0010j\u001a\u00020\u0019H\u0002¢\u0006\u0004\bj\u0010\u0007J9\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\b\u0010:\u001a\u0004\u0018\u0001092\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\rH\u0002¢\u0006\u0004\bk\u0010lJA\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\b\u0010:\u001a\u0004\u0018\u0001092\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\u0006\u0010m\u001a\u00020\bH\u0002¢\u0006\u0004\bn\u0010oJ\u0019\u0010r\u001a\u00020\b2\b\u0010q\u001a\u0004\u0018\u00010pH\u0002¢\u0006\u0004\br\u0010sJ7\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b032\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r2\u0006\u0010u\u001a\u00020tH\u0002¢\u0006\u0004\bv\u0010wJ;\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b032\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u0001032\b\u0010:\u001a\u0004\u0018\u000109H\u0002¢\u0006\u0004\bx\u0010yJ%\u0010z\u001a\u00020\u00192\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u000103H\u0002¢\u0006\u0004\bz\u0010{J+\u0010|\u001a\u00020\u00192\u0006\u0010m\u001a\u00020\b2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\rH\u0002¢\u0006\u0004\b|\u0010}J\u001a\u0010\u0080\u0001\u001a\u00020\b2\u0006\u0010\u007f\u001a\u00020~H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R.\u0010\u0087\u0001\u001a\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001¨\u0006\u008a\u0001"}, d2 = {"Lcom/mparticle/kits/RoktKit;", "Lcom/mparticle/kits/KitIntegration;", "Lcom/mparticle/kits/KitIntegration$CommerceListener;", "Lcom/mparticle/kits/KitIntegration$IdentityListener;", "Lcom/mparticle/kits/KitIntegration$RoktListener;", "Lcom/mparticle/kits/RoktKitBridge;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", Constants.GET_INSTANCE, "()Lcom/mparticle/kits/RoktKit;", "", "settings", "Landroid/content/Context;", "ctx", "", "Lcom/mparticle/kits/ReportingMessage;", "onKitCreate", "(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;", "", "optedOut", "setOptOut", "(Z)Ljava/util/List;", "", "reset", "Ljava/math/BigDecimal;", "bigDecimal", "bigDecimal1", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "map", "logLtvIncrease", "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;", "Lcom/mparticle/commerce/CommerceEvent;", "commerceEvent", "logEvent", "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;", "Lcom/mparticle/identity/MParticleUser;", "mParticleUser", "Lcom/mparticle/kits/FilteredIdentityApiRequest;", "filteredIdentityApiRequest", "onIdentifyCompleted", "(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V", "onLoginCompleted", "onLogoutCompleted", "onModifyCompleted", "onUserIdentified", "(Lcom/mparticle/identity/MParticleUser;)V", "viewName", "attributes", "", "Ljava/lang/ref/WeakReference;", "Lcom/mparticle/kits/RoktEmbeddedView;", "placeHolders", "Landroid/graphics/Typeface;", "fontTypefaces", "Lcom/mparticle/kits/FilteredMParticleUser;", "filterUser", "Lcom/rokt/roktsdk/RoktConfig;", "roktConfig", "Lcom/rokt/roktsdk/PlacementOptions;", "placementOptions", RoktKit.EVENT_NAME_SELECT_PLACEMENTS, "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V", "identifier", "Lnx7;", "Lcom/rokt/roktsdk/RoktEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "(Ljava/lang/String;)Lnx7;", "Lcom/rokt/roktsdk/payment/PaymentExtension;", "paymentExtension", "registerPaymentExtension", "(Lcom/rokt/roktsdk/payment/PaymentExtension;)Z", RoktKit.EVENT_NAME_SELECT_SHOPPABLE_ADS, "(Ljava/lang/String;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;)V", "Lcom/mparticle/WrapperSdkVersion;", "wrapperSdkVersion", "setWrapperSdkVersion", "(Lcom/mparticle/WrapperSdkVersion;)V", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, LoggingAttributesKt.SUCCESS, "purchaseFinalized", "(Ljava/lang/String;Ljava/lang/String;Z)V", "close", JsonStorageKeyNames.SESSION_ID_KEY, "setSessionId", "(Ljava/lang/String;)V", "getSessionId", "user", "enrichAttributes", "(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)V", "Lkotlin/Function1;", "onResult", "prepareComposableAttributes", "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "message", "", "t", "logError", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "Lcom/mparticle/MParticle$LogLevel;", "Lcom/rokt/roktsdk/logging/RoktLogLevel;", "toRoktLogLevel", "(Lcom/mparticle/MParticle$LogLevel;)Lcom/rokt/roktsdk/logging/RoktLogLevel;", "throwOnKitCreateError", "applyCustomBaseURLIfSet", "prepareFinalAttributes", "(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;)Ljava/util/Map;", "eventName", "prepareFinalAttributesForEvent", "(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;", "", "value", "convertValueToString", "(Ljava/lang/Object;)Ljava/lang/String;", "Lcom/mparticle/kits/KitConfiguration;", "kitConfiguration", "filterAttributes", "(Ljava/util/Map;Lcom/mparticle/kits/KitConfiguration;)Ljava/util/Map;", "addIdentityAttributes", "(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)Ljava/util/Map;", "verifyHashedEmail", "(Ljava/util/Map;)V", "logRoktEvent", "(Ljava/lang/String;Ljava/util/Map;)V", "Lcom/mparticle/MParticle$IdentityType;", "identityType", "getStringForIdentity", "(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;", "applicationContext", "Landroid/content/Context;", RoktKit.HASHED_EMAIL_USER_IDENTITY_TYPE, "Ljava/lang/String;", "Lfu3;", "deferredAttributes", "Lfu3;", "Companion", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktKit extends KitIntegration implements KitIntegration.CommerceListener, KitIntegration.IdentityListener, KitIntegration.RoktListener, RoktKitBridge {
    public static final String EVENT_NAME_SELECT_PLACEMENTS = "selectPlacements";
    public static final String EVENT_NAME_SELECT_SHOPPABLE_ADS = "selectShoppableAds";
    public static final String HASHED_EMAIL_USER_IDENTITY_TYPE = "hashedEmailUserIdentityType";
    public static final String MPID = "mpid";
    public static final String NAME = "Rokt";
    public static final String NO_APP_VERSION_FOUND = "No App version found, can't initialize kit.";
    public static final String NO_ROKT_ACCOUNT_ID = "No Rokt account ID provided, can't initialize kit.";
    public static final String ROKT_ACCOUNT_ID = "accountId";
    public static final String STRIPE_KEY_ALIAS = "stripeKey";
    public static final String STRIPE_PUBLISHABLE_KEY = "stripePublishableKey";
    private static volatile RoktKit instance;
    private Context applicationContext;
    private fu3 deferredAttributes;
    private String hashedEmailUserIdentityType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[MParticle.LogLevel.values().length];
            try {
                iArr[MParticle.LogLevel.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MParticle.LogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MParticle.LogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MParticle.LogLevel.WARNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MParticle.LogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MParticle.LogLevel.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[WrapperSdk.values().length];
            try {
                iArr2[WrapperSdk.WrapperFlutter.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[WrapperSdk.WrapperSdkReactNative.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[WrapperSdk.WrapperSdkCordova.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[MParticle.IdentityType.values().length];
            try {
                iArr3[MParticle.IdentityType.Other.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[MParticle.IdentityType.CustomerId.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[MParticle.IdentityType.Facebook.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[MParticle.IdentityType.Twitter.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[MParticle.IdentityType.Google.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[MParticle.IdentityType.Microsoft.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr3[MParticle.IdentityType.Yahoo.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr3[MParticle.IdentityType.Email.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[MParticle.IdentityType.Alias.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[MParticle.IdentityType.FacebookCustomAudienceId.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr3[MParticle.IdentityType.Other2.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr3[MParticle.IdentityType.Other3.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[MParticle.IdentityType.Other4.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[MParticle.IdentityType.Other5.ordinal()] = 14;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[MParticle.IdentityType.Other6.ordinal()] = 15;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr3[MParticle.IdentityType.Other7.ordinal()] = 16;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr3[MParticle.IdentityType.Other8.ordinal()] = 17;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr3[MParticle.IdentityType.Other9.ordinal()] = 18;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr3[MParticle.IdentityType.Other10.ordinal()] = 19;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr3[MParticle.IdentityType.MobileNumber.ordinal()] = 20;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr3[MParticle.IdentityType.PhoneNumber2.ordinal()] = 21;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr3[MParticle.IdentityType.PhoneNumber3.ordinal()] = 22;
            } catch (NoSuchFieldError unused31) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.mparticle.kits.RoktKit$prepareComposableAttributes$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.mparticle.kits.RoktKit$prepareComposableAttributes$2", f = "RoktKit.kt", l = {pui.Targets_attempt_stopping_donations_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Map<String, String>, Unit> $onResult;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function1<? super Map<String, String>, Unit> function1, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$onResult = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktKit.this.new AnonymousClass2(this.$onResult, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                fu3 fu3Var = RoktKit.this.deferredAttributes;
                fu3Var.getClass();
                this.label = 1;
                obj = ((gu3) fu3Var).F(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.$onResult.invoke((Map) obj);
            return Unit.a;
        }
    }

    private final Map<String, String> addIdentityAttributes(Map<String, String> attributes, FilteredMParticleUser filterUser) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (filterUser != null) {
            Map<MParticle.IdentityType, String> userIdentities = filterUser.getUserIdentities();
            userIdentities.getClass();
            for (Map.Entry<MParticle.IdentityType, String> entry : userIdentities.entrySet()) {
                MParticle.IdentityType key = entry.getKey();
                String value = entry.getValue();
                key.getClass();
                String stringForIdentity = getStringForIdentity(key);
                if (stringForIdentity.equals(this.hashedEmailUserIdentityType)) {
                    linkedHashMap.put("emailsha256", value);
                } else {
                    linkedHashMap.put(stringForIdentity, value);
                }
            }
        }
        if (attributes == null) {
            return linkedHashMap;
        }
        attributes.putAll(linkedHashMap);
        return attributes;
    }

    private final void applyCustomBaseURLIfSet() {
        MParticle.Internal Internal;
        ConfigManager configManager;
        NetworkOptions networkOptions;
        MParticle mParticle = MParticle.getInstance();
        String customBaseURL = (mParticle == null || (Internal = mParticle.Internal()) == null || (configManager = Internal.getConfigManager()) == null || (networkOptions = configManager.getNetworkOptions()) == null) ? null : networkOptions.getCustomBaseURL();
        if (customBaseURL == null || customBaseURL.length() == 0) {
            return;
        }
        com.rokt.roktsdk.Rokt.setCustomBaseURL(new URL(q60.c(DtbConstants.HTTPS, customBaseURL)));
    }

    private final String convertValueToString(Object value) {
        if (value instanceof Double) {
            String plainString = BigDecimal.valueOf(((Number) value).doubleValue()).toPlainString();
            plainString.getClass();
            return plainString;
        }
        if (value instanceof Long) {
            String plainString2 = BigDecimal.valueOf(((Number) value).longValue()).toPlainString();
            plainString2.getClass();
            return plainString2;
        }
        if (value instanceof Integer) {
            String plainString3 = BigDecimal.valueOf(((Number) value).intValue()).toPlainString();
            plainString3.getClass();
            return plainString3;
        }
        if (!(value instanceof Number)) {
            return String.valueOf(value);
        }
        String plainString4 = new BigDecimal(((Number) value).toString()).toPlainString();
        plainString4.getClass();
        return plainString4;
    }

    private final Map<String, String> filterAttributes(Map<String, String> attributes, KitConfiguration kitConfiguration) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : attributes.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (kitConfiguration.mUserAttributeFilters.get(KitUtils.hashForFiltering(key), true)) {
                linkedHashMap.put(key, value);
            }
        }
        return linkedHashMap;
    }

    private final String getStringForIdentity(MParticle.IdentityType identityType) {
        switch (WhenMappings.$EnumSwitchMapping$2[identityType.ordinal()]) {
            case 1:
                return InneractiveMediationNameConsts.OTHER;
            case 2:
                return "customerid";
            case 3:
                return "facebook";
            case 4:
                return "twitter";
            case 5:
                return "google";
            case 6:
                return "microsoft";
            case 7:
                return "yahoo";
            case 8:
                return "email";
            case 9:
                return "alias";
            case 10:
                return "facebookcustomaudienceid";
            case 11:
                return "other2";
            case 12:
                return "other3";
            case 13:
                return "other4";
            case 14:
                return "other5";
            case 15:
                return "other6";
            case 16:
                return "other7";
            case 17:
                return "other8";
            case 18:
                return "other9";
            case 19:
                return "other10";
            case 20:
                return "mobilenumber";
            case 21:
                return "phonenumber2";
            case 22:
                return "phonenumber3";
            default:
                return "";
        }
    }

    private final void logError(String message, Throwable t) {
        Logger.error(t, q60.c("RoktKit: ", message));
    }

    private final void logRoktEvent(String eventName, Map<String, String> attributes) {
        MPEvent mPEventBuild = new MPEvent.Builder(eventName, MParticle.EventType.Other).customAttributes(attributes).build();
        mPEventBuild.getClass();
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            mParticle.logEvent(mPEventBuild);
        }
    }

    private final Map<String, String> prepareFinalAttributes(FilteredMParticleUser filterUser, Map<String, String> attributes) {
        return prepareFinalAttributesForEvent(filterUser, attributes, EVENT_NAME_SELECT_PLACEMENTS);
    }

    private final Map<String, String> prepareFinalAttributesForEvent(FilteredMParticleUser filterUser, Map<String, String> attributes, String eventName) {
        String string;
        Map<String, Object> userAttributes;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (filterUser != null && (userAttributes = filterUser.getUserAttributes()) != null) {
            for (Map.Entry<String, Object> entry : userAttributes.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    linkedHashMap.put(key, convertValueToString(value));
                }
            }
        }
        KitConfiguration configuration = getConfiguration();
        configuration.getClass();
        linkedHashMap.putAll(filterAttributes(attributes, configuration));
        if (filterUser == null || (string = Long.valueOf(filterUser.getId()).toString()) == null) {
            Logger.warning("RoktKit: No user ID available for placement");
        } else {
            linkedHashMap.put("mpid", string);
        }
        addIdentityAttributes(linkedHashMap, filterUser);
        verifyHashedEmail(linkedHashMap);
        logRoktEvent(eventName, linkedHashMap);
        return linkedHashMap;
    }

    private final void throwOnKitCreateError(String message) {
        throw new IllegalArgumentException(message);
    }

    private final RoktLogLevel toRoktLogLevel(MParticle.LogLevel logLevel) {
        switch (WhenMappings.$EnumSwitchMapping$0[logLevel.ordinal()]) {
            case 1:
                return RoktLogLevel.VERBOSE;
            case 2:
                return RoktLogLevel.DEBUG;
            case 3:
                return RoktLogLevel.INFO;
            case 4:
                return RoktLogLevel.WARNING;
            case 5:
                return RoktLogLevel.ERROR;
            case 6:
                return RoktLogLevel.NONE;
            default:
                muk.q();
                return null;
        }
    }

    private final void verifyHashedEmail(Map<String, String> attributes) {
        Object next;
        if (attributes == null) {
            return;
        }
        String lowerCase = "Email".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Iterator<T> it = attributes.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rgi.u((String) ((Map.Entry) next).getKey(), "emailsha256", true));
        Map.Entry entry = (Map.Entry) next;
        String str = entry != null ? (String) entry.getValue() : null;
        if (str == null || str.length() == 0) {
            return;
        }
        Iterator<Map.Entry<String, String>> it2 = attributes.entrySet().iterator();
        while (it2.hasNext()) {
            if (rgi.u(it2.next().getKey(), lowerCase, true)) {
                it2.remove();
            }
        }
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public void close() {
        com.rokt.roktsdk.Rokt.INSTANCE.close();
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public void enrichAttributes(Map<String, String> attributes, FilteredMParticleUser user) {
        attributes.getClass();
        Map<String, String> mapPrepareFinalAttributes = prepareFinalAttributes(user, attributes);
        fu3 fu3Var = this.deferredAttributes;
        if (fu3Var != null) {
            ((gu3) fu3Var).Z(mapPrepareFinalAttributes);
        }
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public nx7 events(String identifier) {
        identifier.getClass();
        return com.rokt.roktsdk.Rokt.INSTANCE.events(identifier);
    }

    @Override // com.mparticle.kits.KitIntegration, com.mparticle.internal.SideloadedKit
    public String getName() {
        return "Rokt";
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public String getSessionId() {
        return com.rokt.roktsdk.Rokt.INSTANCE.getSessionId();
    }

    @Override // com.mparticle.kits.KitIntegration.CommerceListener
    public List<ReportingMessage> logEvent(CommerceEvent commerceEvent) {
        commerceEvent.getClass();
        return EmptyList.a;
    }

    @Override // com.mparticle.kits.KitIntegration.CommerceListener
    public List<ReportingMessage> logLtvIncrease(BigDecimal bigDecimal, BigDecimal bigDecimal1, String s, Map<String, String> map) {
        bigDecimal.getClass();
        bigDecimal1.getClass();
        s.getClass();
        map.getClass();
        return EmptyList.a;
    }

    @Override // com.mparticle.kits.KitIntegration.IdentityListener
    public void onIdentifyCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest) {
        mParticleUser.getClass();
        filteredIdentityApiRequest.getClass();
    }

    @Override // com.mparticle.kits.KitIntegration
    public List<ReportingMessage> onKitCreate(Map<String, String> settings, Context ctx) {
        Map<String, String> fontFilePathMap;
        Set<String> fontPostScriptNames;
        settings.getClass();
        ctx.getClass();
        INSTANCE.register(this);
        this.applicationContext = ctx.getApplicationContext();
        String str = settings.get(ROKT_ACCOUNT_ID);
        if (KitUtils.isEmpty(str)) {
            throwOnKitCreateError(NO_ROKT_ACCOUNT_ID);
        }
        this.hashedEmailUserIdentityType = settings.get(HASHED_EMAIL_USER_IDENTITY_TYPE);
        if (this.applicationContext != null) {
            PackageManager packageManager = getContext().getPackageManager();
            if (str != null) {
                try {
                    packageManager.getClass();
                    String packageName = getContext().getPackageName();
                    packageName.getClass();
                    PackageInfo packageInfoForApp = RoktKitKt.getPackageInfoForApp(packageManager, packageName, 0);
                    Context applicationContext = getContext().getApplicationContext();
                    applicationContext.getClass();
                    Application application = (Application) applicationContext;
                    KitManagerImpl kitManager = getKitManager();
                    RoktOptions roktOptions = kitManager != null ? kitManager.getRoktOptions() : null;
                    if (roktOptions == null || (fontFilePathMap = roktOptions.getFontFilePathMap()) == null) {
                        fontFilePathMap = mo6.a;
                        fontFilePathMap.getClass();
                    }
                    Map<String, String> map = fontFilePathMap;
                    if (roktOptions == null || (fontPostScriptNames = roktOptions.getFontPostScriptNames()) == null) {
                        fontPostScriptNames = EmptySet.a;
                    }
                    Set<String> set = fontPostScriptNames;
                    MParticle.LogLevel minLogLevel = Logger.getMinLogLevel();
                    minLogLevel.getClass();
                    com.rokt.roktsdk.Rokt.setLogLevel(toRoktLogLevel(minLogLevel));
                    applyCustomBaseURLIfSet();
                    com.rokt.roktsdk.Rokt rokt = com.rokt.roktsdk.Rokt.INSTANCE;
                    String str2 = packageInfoForApp.versionName;
                    str2.getClass();
                    rokt.init(str, str2, application, set, map, com.mparticle.BuildConfig.VERSION_NAME, com.mparticle.BuildConfig.VERSION_NAME);
                } catch (PackageManager.NameNotFoundException unused) {
                    throwOnKitCreateError(NO_APP_VERSION_FOUND);
                } catch (Exception e) {
                    logError("Error initializing Rokt", e);
                }
            }
        }
        return EmptyList.a;
    }

    @Override // com.mparticle.kits.KitIntegration.IdentityListener
    public void onLoginCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest) {
        mParticleUser.getClass();
        filteredIdentityApiRequest.getClass();
    }

    @Override // com.mparticle.kits.KitIntegration.IdentityListener
    public void onLogoutCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest) {
        mParticleUser.getClass();
        filteredIdentityApiRequest.getClass();
    }

    @Override // com.mparticle.kits.KitIntegration.IdentityListener
    public void onModifyCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest) {
        mParticleUser.getClass();
        filteredIdentityApiRequest.getClass();
    }

    @Override // com.mparticle.kits.KitIntegration.IdentityListener
    public void onUserIdentified(MParticleUser mParticleUser) {
        mParticleUser.getClass();
    }

    public final Object prepareComposableAttributes(Map<String, String> map, Function1<? super Map<String, String>, Unit> function1, Continuation<? super Unit> continuation) {
        this.deferredAttributes = hu3.a();
        RoktKitRequestHelper.INSTANCE.prepareAttributesAsync(this, this, map);
        je2.c(vj4.a(vz5.a), null, null, new AnonymousClass2(function1, null), 3);
        return Unit.a;
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public void purchaseFinalized(String identifier, String catalogItemId, boolean success) {
        identifier.getClass();
        catalogItemId.getClass();
        com.rokt.roktsdk.Rokt.INSTANCE.purchaseFinalized(identifier, catalogItemId, success);
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public boolean registerPaymentExtension(PaymentExtension paymentExtension) {
        Map mapB;
        Map<String, String> settings;
        paymentExtension.getClass();
        KitConfiguration configuration = getConfiguration();
        String str = (configuration == null || (settings = configuration.getSettings()) == null) ? null : settings.get(STRIPE_PUBLISHABLE_KEY);
        if (str == null || str.length() == 0) {
            mapB = mo6.a;
            mapB.getClass();
        } else {
            mapB = g12.b(STRIPE_KEY_ALIAS, str);
        }
        return com.rokt.roktsdk.Rokt.registerPaymentExtension(paymentExtension, mapB);
    }

    @Override // com.mparticle.kits.KitIntegration
    public void reset() {
        super.reset();
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public void selectPlacements(String viewName, Map<String, String> attributes, Map<String, WeakReference<RoktEmbeddedView>> placeHolders, Map<String, WeakReference<Typeface>> fontTypefaces, FilteredMParticleUser filterUser, RoktConfig roktConfig, PlacementOptions placementOptions) {
        Map<String, ? extends WeakReference<Widget>> mapN;
        final RoktLayoutDimensionCallBack dimensionCallBack;
        viewName.getClass();
        attributes.getClass();
        if (placeHolders != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, WeakReference<RoktEmbeddedView>> entry : placeHolders.entrySet()) {
                RoktEmbeddedView roktEmbeddedView = entry.getValue().get();
                Context context = roktEmbeddedView != null ? roktEmbeddedView.getContext() : null;
                context.getClass();
                Widget widget = new Widget(context, null, 0, 6, null);
                RoktEmbeddedView roktEmbeddedView2 = entry.getValue().get();
                if (roktEmbeddedView2 != null) {
                    roktEmbeddedView2.removeAllViews();
                }
                RoktEmbeddedView roktEmbeddedView3 = entry.getValue().get();
                if (roktEmbeddedView3 != null) {
                    roktEmbeddedView3.addView(widget);
                }
                RoktEmbeddedView roktEmbeddedView4 = entry.getValue().get();
                if (roktEmbeddedView4 != null && (dimensionCallBack = roktEmbeddedView4.getDimensionCallBack()) != null) {
                    widget.registerDimensionListener(new RoktWidgetDimensionCallBack() { // from class: com.mparticle.kits.RoktKit$selectPlacements$placeholders$1$1$1
                        @Override // com.rokt.roktsdk.RoktWidgetDimensionCallBack
                        public void onHeightChanged(int height) {
                            dimensionCallBack.onHeightChanged(height);
                        }
                    });
                }
                arrayList.add(new Pair(entry.getKey(), new WeakReference(widget)));
            }
            mapN = u1c.n(arrayList);
        } else {
            mapN = null;
        }
        com.rokt.roktsdk.Rokt.INSTANCE.selectPlacements(viewName, prepareFinalAttributes(filterUser, attributes), null, (mapN == null || !(mapN.isEmpty() ^ true)) ? null : mapN, (fontTypefaces == null || !(fontTypefaces.isEmpty() ^ true)) ? null : fontTypefaces, roktConfig, placementOptions);
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public void selectShoppableAds(String viewName, Map<String, String> attributes, FilteredMParticleUser filterUser, RoktConfig roktConfig) {
        viewName.getClass();
        attributes.getClass();
        com.rokt.roktsdk.Rokt.selectShoppableAds(viewName, prepareFinalAttributesForEvent(filterUser, attributes, EVENT_NAME_SELECT_SHOPPABLE_ADS), roktConfig, null);
    }

    @Override // com.mparticle.kits.KitIntegration
    public List<ReportingMessage> setOptOut(boolean optedOut) {
        return EmptyList.a;
    }

    @Override // com.mparticle.kits.RoktKitBridge
    public void setSessionId(String sessionId) {
        sessionId.getClass();
        com.rokt.roktsdk.Rokt.INSTANCE.setSessionId(sessionId);
    }

    @Override // com.mparticle.kits.KitIntegration.RoktListener
    public void setWrapperSdkVersion(WrapperSdkVersion wrapperSdkVersion) {
        com.rokt.roktsdk.Rokt.SdkFrameworkType sdkFrameworkType;
        wrapperSdkVersion.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[wrapperSdkVersion.getSdk().ordinal()];
        if (i == 1) {
            sdkFrameworkType = com.rokt.roktsdk.Rokt.SdkFrameworkType.Flutter.INSTANCE;
        } else if (i != 2) {
            sdkFrameworkType = i != 3 ? com.rokt.roktsdk.Rokt.SdkFrameworkType.Android.INSTANCE : com.rokt.roktsdk.Rokt.SdkFrameworkType.Cordova.INSTANCE;
        } else {
            sdkFrameworkType = com.rokt.roktsdk.Rokt.SdkFrameworkType.ReactNative.INSTANCE;
        }
        com.rokt.roktsdk.Rokt.INSTANCE.setFrameworkType(sdkFrameworkType);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/mparticle/kits/RoktKit$Companion;", "", "<init>", "()V", "value", "Lcom/mparticle/kits/RoktKit;", "instance", Constants.GET_INSTANCE, "()Lcom/mparticle/kits/RoktKit;", "register", "", "kit", "NAME", "", "ROKT_ACCOUNT_ID", "HASHED_EMAIL_USER_IDENTITY_TYPE", "STRIPE_PUBLISHABLE_KEY", "STRIPE_KEY_ALIAS", "MPID", "EVENT_NAME_SELECT_PLACEMENTS", "EVENT_NAME_SELECT_SHOPPABLE_ADS", "NO_ROKT_ACCOUNT_ID", "NO_APP_VERSION_FOUND", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RoktKit getInstance() {
            return RoktKit.instance;
        }

        public final void register(RoktKit kit) {
            kit.getClass();
            RoktKit.instance = kit;
        }

        private Companion() {
        }
    }

    @Override // com.mparticle.kits.KitIntegration
    public RoktKit getInstance() {
        return this;
    }
}
