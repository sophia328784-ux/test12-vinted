package com.vungle.ads.internal.network;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.URLUtil;
import androidx.core.app.NotificationCompat;
import androidx.core.util.Consumer;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.network.api.RealTimeEventsKt;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.TimeIntervalMetric;
import com.vungle.ads.UserAgentError;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleAds;
import com.vungle.ads.VungleCSBData;
import com.vungle.ads.fpd.FirstPartyData;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.AdvertisingInfo;
import com.vungle.ads.internal.model.AppNode;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.model.Cookie;
import com.vungle.ads.internal.model.DeviceNode;
import com.vungle.ads.internal.model.ErrorInfo;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.platform.AndroidPlatform;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.privacy.COPPA;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import defpackage.a7g;
import defpackage.acf;
import defpackage.ae2;
import defpackage.c1g;
import defpackage.c2j;
import defpackage.ckd;
import defpackage.cof;
import defpackage.cp3;
import defpackage.dha;
import defpackage.dp3;
import defpackage.h1g;
import defpackage.i1g;
import defpackage.ikd;
import defpackage.lp3;
import defpackage.mga;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.rgi;
import defpackage.sha;
import defpackage.sja;
import defpackage.sof;
import defpackage.uja;
import defpackage.uq8;
import defpackage.w6g;
import defpackage.whl;
import defpackage.yb4;
import defpackage.yc2;
import defpackage.z6g;
import defpackage.zia;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.IntRange;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 ¡\u00012\u00020\u0001:\u0006¡\u0001¢\u0001£\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ1\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\u001d\u0010'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00162\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b'\u0010(JQ\u00102\u001a\u0004\u0018\u0001012\u0006\u0010)\u001a\u00020\n2\u0016\b\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010*2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010.\u001a\u00020-2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/¢\u0006\u0004\b2\u00103J#\u00109\u001a\u00020\u00132\f\u00106\u001a\b\u0012\u0004\u0012\u000205042\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J#\u0010=\u001a\u00020\u00132\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;042\u0006\u00108\u001a\u000207¢\u0006\u0004\b=\u0010:J\u001d\u0010@\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\fH\u0007¢\u0006\u0004\bC\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bE\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bG\u0010FJ!\u0010,\u001a\u00020J2\b\b\u0002\u0010H\u001a\u00020\f2\b\b\u0002\u0010I\u001a\u00020\f¢\u0006\u0004\b,\u0010KJ\u0017\u0010P\u001a\u00020M2\u0006\u0010L\u001a\u00020\fH\u0001¢\u0006\u0004\bN\u0010OJ\u0015\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bS\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bU\u0010FJ\u0011\u0010S\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0004\bV\u0010WJ\u0017\u0010Z\u001a\u00020Y2\u0006\u0010%\u001a\u00020XH\u0002¢\u0006\u0004\bZ\u0010[J\u0017\u0010\\\u001a\u00020Y2\u0006\u0010%\u001a\u00020XH\u0002¢\u0006\u0004\b\\\u0010[J\u0019\u0010_\u001a\u00020\n2\b\u0010^\u001a\u0004\u0018\u00010]H\u0002¢\u0006\u0004\b_\u0010`J\u0019\u0010a\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010]H\u0002¢\u0006\u0004\ba\u0010`J\u000f\u0010b\u001a\u00020\u0013H\u0002¢\u0006\u0004\bb\u0010cJ\u0017\u0010e\u001a\u00020M2\u0006\u0010d\u001a\u00020\u0002H\u0002¢\u0006\u0004\be\u0010fJ\u000f\u0010P\u001a\u00020MH\u0002¢\u0006\u0004\bP\u0010gJ\u0019\u0010i\u001a\u00020h2\b\b\u0002\u0010I\u001a\u00020\fH\u0002¢\u0006\u0004\bi\u0010jJ\u001b\u0010l\u001a\u0004\u0018\u00010k2\b\b\u0002\u0010H\u001a\u00020\fH\u0002¢\u0006\u0004\bl\u0010mJ\u0011\u0010n\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bn\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010oR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010pR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010qR(\u0010s\u001a\u00020r8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bs\u0010t\u0012\u0004\by\u0010c\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u0016\u0010z\u001a\u00020r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010tR\u0018\u0010{\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR3\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u0012\u0005\b\u0087\u0001\u0010c\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0019\u0010U\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bU\u0010\u008a\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R=\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0091\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u0012\u0005\b\u0098\u0001\u0010c\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R1\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u0012\u0005\b \u0001\u0010c\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001¨\u0006¤\u0001"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient;", "", "Landroid/content/Context;", "applicationContext", "Lcom/vungle/ads/internal/platform/Platform;", Reporting.Key.PLATFORM, "Lcom/vungle/ads/internal/persistence/FilePreferences;", "filePreferences", "<init>", "(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V", "", VungleConstants.KEY_PLACEMENT_ID, "", "checkIsRetryAfterActive", "(Ljava/lang/String;)Z", "", "getRetryAfterHeaderValue", "(Ljava/lang/String;)J", "appId", "", MobileAdsBridgeBase.initializeMethodName, "(Ljava/lang/String;)V", "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/ConfigPayload;", DTBMetricsConfiguration.CONFIG_DIR, "()Lcom/vungle/ads/internal/network/Call;", "placement", "Lcom/vungle/ads/VungleAdSize;", POBCommonConstants.AD_SIZE_KEY, "Lcom/vungle/ads/internal/model/AdPayload;", "requestAd", "(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/VungleCSBData;", "csbData", "requestCSBAd", "(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;", "request", "Ljava/lang/Void;", "ri", "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;", "url", "", "headers", "requestBody", "Lcom/vungle/ads/internal/network/HttpMethod;", "requestType", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "Lcom/vungle/ads/internal/model/ErrorInfo;", "pingTPAT", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;", "Ljava/util/concurrent/BlockingQueue;", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;", "metrics", "Lcom/vungle/ads/AnalyticsClient$RequestListener;", "requestListener", "reportMetrics", "(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;", IdentityHttpResponse.ERRORS, "reportErrors", LegacyLoadUseCase.KEY_AD_MARKUP, "endpoint", "sendAdMarkup", "(Ljava/lang/String;Ljava/lang/String;)V", Cookie.IS_PLAY_SERVICE_AVAILABLE, "addPlaySvcAvailabilityInCookie", "(Z)V", "getPlayServicesAvailabilityFromCookie", "()Ljava/lang/Boolean;", "getPlayServicesAvailabilityFromAPI", "withSignals", "withFirstPartyData", "Lcom/vungle/ads/internal/model/CommonRequestBody;", "(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;", "explicitBlock", "Lcom/vungle/ads/internal/model/DeviceNode;", "getDeviceBody$vungle_ads_release", "(Z)Lcom/vungle/ads/internal/model/DeviceNode;", "getDeviceBody", "", "type", "getConnectionTypeDetail", "(I)Ljava/lang/String;", "isGooglePlayServicesAvailable", "getConnectionTypeDetail$vungle_ads_release", "()Ljava/lang/String;", "Lc1g;", "Lw6g;", "defaultErrorResponse", "(Lc1g;)Lw6g;", "safeErrorResponse", "Li1g;", TtmlNode.TAG_BODY, "getPlacementID", "(Li1g;)Ljava/lang/String;", "bodyToString", "initUserAgentLazy", "()V", "context", "getBasicDeviceBody", "(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;", "()Lcom/vungle/ads/internal/model/DeviceNode;", "Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "getUserBody", "(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "getExtBody", "(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "getConnectionType", "Landroid/content/Context;", "Lcom/vungle/ads/internal/platform/Platform;", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "Lcom/vungle/ads/internal/network/VungleApi;", "gzipApi", "Lcom/vungle/ads/internal/network/VungleApi;", "getGzipApi$vungle_ads_release", "()Lcom/vungle/ads/internal/network/VungleApi;", "setGzipApi$vungle_ads_release", "(Lcom/vungle/ads/internal/network/VungleApi;)V", "getGzipApi$vungle_ads_release$annotations", "api", "baseDeviceInfo", "Lcom/vungle/ads/internal/model/DeviceNode;", "Lcom/vungle/ads/internal/model/AdvertisingInfo;", "advertisingInfo", "Lcom/vungle/ads/internal/model/AdvertisingInfo;", "Lcom/vungle/ads/internal/model/AppNode;", "appBody", "Lcom/vungle/ads/internal/model/AppNode;", "getAppBody$vungle_ads_release", "()Lcom/vungle/ads/internal/model/AppNode;", "setAppBody$vungle_ads_release", "(Lcom/vungle/ads/internal/model/AppNode;)V", "getAppBody$vungle_ads_release$annotations", "uaString", "Ljava/lang/String;", "Ljava/lang/Boolean;", "Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager$delegate", "Lkotlin/Lazy;", "getSignalManager", "()Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager", "", "retryAfterDataMap", "Ljava/util/Map;", "getRetryAfterDataMap$vungle_ads_release", "()Ljava/util/Map;", "setRetryAfterDataMap$vungle_ads_release", "(Ljava/util/Map;)V", "getRetryAfterDataMap$vungle_ads_release$annotations", "Lnt9;", "responseInterceptor", "Lnt9;", "getResponseInterceptor$vungle_ads_release", "()Lnt9;", "setResponseInterceptor$vungle_ads_release", "(Lnt9;)V", "getResponseInterceptor$vungle_ads_release$annotations", "Companion", "ConnectionTypeDetail", "GzipRequestInterceptor", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleApiClient {
    private static final String TAG = "VungleApiClient";
    private AdvertisingInfo advertisingInfo;
    private VungleApi api;
    private AppNode appBody;
    private final Context applicationContext;
    private DeviceNode baseDeviceInfo;
    private final FilePreferences filePreferences;
    private VungleApi gzipApi;
    private Boolean isGooglePlayServicesAvailable;
    private final Platform platform;
    private nt9 responseInterceptor;
    private Map<String, Long> retryAfterDataMap;

    /* JADX INFO: renamed from: signalManager$delegate, reason: from kotlin metadata */
    private final Lazy signalManager;
    private String uaString;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String BASE_URL = "https://config.ads.vungle.com/";
    private static final Set<nt9> networkInterceptors = new HashSet();
    private static final Set<nt9> logInterceptors = new HashSet();
    private static final mga json = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.network.VungleApiClient$Companion$json$1
        public final void invoke(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.c = true;
            dhaVar.a = true;
            dhaVar.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dha) obj);
            return Unit.a;
        }
    });

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;", "", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    public @interface ConnectionTypeDetail {
        public static final String CDMA_1XRTT = "cdma_1xrtt";
        public static final String CDMA_EVDO_0 = "cdma_evdo_0";
        public static final String CDMA_EVDO_A = "cdma_evdo_a";
        public static final String CDMA_EVDO_B = "cdma_evdo_b";

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final String EDGE = "edge";
        public static final String FIFTH_G = "5g";
        public static final String GPRS = "gprs";
        public static final String HRPD = "hrpd";
        public static final String HSDPA = "hsdpa";
        public static final String HSUPA = "hsupa";
        public static final String LTE = "lte";
        public static final String UNKNOWN = "unknown";
        public static final String WCDMA = "wcdma";

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;", "", "()V", "CDMA_1XRTT", "", "CDMA_EVDO_0", "CDMA_EVDO_A", "CDMA_EVDO_B", "EDGE", "FIFTH_G", "GPRS", "HRPD", "HSDPA", "HSUPA", "LTE", IdentityHttpResponse.UNKNOWN, "WCDMA", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final String CDMA_1XRTT = "cdma_1xrtt";
            public static final String CDMA_EVDO_0 = "cdma_evdo_0";
            public static final String CDMA_EVDO_A = "cdma_evdo_a";
            public static final String CDMA_EVDO_B = "cdma_evdo_b";
            public static final String EDGE = "edge";
            public static final String FIFTH_G = "5g";
            public static final String GPRS = "gprs";
            public static final String HRPD = "hrpd";
            public static final String HSDPA = "hsdpa";
            public static final String HSUPA = "hsupa";
            public static final String LTE = "lte";
            public static final String UNKNOWN = "unknown";
            public static final String WCDMA = "wcdma";

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;", "Lnt9;", "<init>", "()V", "Li1g;", "requestBody", GzipRequestInterceptor.GZIP, "(Li1g;)Li1g;", "Lmt9;", "chain", "Lw6g;", "intercept", "(Lmt9;)Lw6g;", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class GzipRequestInterceptor implements nt9 {
        private static final String CONTENT_ENCODING = "Content-Encoding";
        private static final String GZIP = "gzip";

        private final i1g gzip(final i1g requestBody) throws IOException {
            final yc2 yc2Var = new yc2();
            cof cofVar = new cof(new uq8(yc2Var));
            requestBody.writeTo(cofVar);
            cofVar.close();
            return new i1g() { // from class: com.vungle.ads.internal.network.VungleApiClient$GzipRequestInterceptor$gzip$1
                @Override // defpackage.i1g
                public long contentLength() {
                    return yc2Var.b;
                }

                @Override // defpackage.i1g
                public qbc contentType() {
                    return requestBody.contentType();
                }

                @Override // defpackage.i1g
                public void writeTo(ae2 sink) throws IOException {
                    sink.getClass();
                    sink.p(yc2Var.d0());
                }
            };
        }

        @Override // defpackage.nt9
        public w6g intercept(mt9 chain) throws IOException {
            chain.getClass();
            sof sofVar = (sof) chain;
            c1g c1gVar = sofVar.e;
            i1g i1gVar = c1gVar.d;
            if (i1gVar == null || c1gVar.c.a(CONTENT_ENCODING) != null) {
                return sofVar.b(c1gVar);
            }
            c1g.a aVar = new c1g.a(c1gVar);
            aVar.c(CONTENT_ENCODING, GZIP);
            aVar.d(c1gVar.b, gzip(i1gVar));
            return sofVar.b(new c1g(aVar));
        }
    }

    public VungleApiClient(final Context context, Platform platform, FilePreferences filePreferences) {
        context.getClass();
        platform.getClass();
        filePreferences.getClass();
        this.applicationContext = context;
        this.platform = platform;
        this.filePreferences = filePreferences;
        this.uaString = System.getProperty("http.agent");
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        this.signalManager = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new Function0<SignalManager>() { // from class: com.vungle.ads.internal.network.VungleApiClient$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.signals.SignalManager, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final SignalManager invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(SignalManager.class);
            }
        });
        this.retryAfterDataMap = new ConcurrentHashMap();
        this.responseInterceptor = new ikd(this, (byte) 1);
        ckd.a aVar = new ckd.a();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aVar.e(60L, timeUnit);
        aVar.z = whl.b(60L, timeUnit);
        aVar.a(this.responseInterceptor);
        ProxySelector proxySelector = new ProxySelector() { // from class: com.vungle.ads.internal.network.VungleApiClient$builder$1
            @Override // java.net.ProxySelector
            public void connectFailed(URI uri, SocketAddress sa, IOException ioe) {
                try {
                    ProxySelector.getDefault().connectFailed(uri, sa, ioe);
                } catch (Exception unused) {
                }
            }

            @Override // java.net.ProxySelector
            public List<Proxy> select(URI uri) {
                try {
                    List<Proxy> listSelect = ProxySelector.getDefault().select(uri);
                    listSelect.getClass();
                    return listSelect;
                } catch (Exception unused) {
                    return cp3.c(Proxy.NO_PROXY);
                }
            }
        };
        if (proxySelector != aVar.o) {
            aVar.E = null;
        }
        aVar.o = proxySelector;
        ckd ckdVar = new ckd(aVar);
        aVar.c.add(new GzipRequestInterceptor());
        ckd ckdVar2 = new ckd(aVar);
        this.api = new VungleApiImpl(ckdVar);
        this.gzipApi = new VungleApiImpl(ckdVar2);
    }

    private final String bodyToString(i1g request) {
        try {
            yc2 yc2Var = new yc2();
            if (request == null) {
                return "";
            }
            request.writeTo(yc2Var);
            return yc2Var.readUtf8();
        } catch (Exception unused) {
            return "";
        }
    }

    private final w6g defaultErrorResponse(c1g request) {
        qbc qbcVarA;
        w6g.a aVar = new w6g.a();
        request.getClass();
        aVar.a = request;
        aVar.c = 500;
        acf acfVar = acf.HTTP_1_1;
        acfVar.getClass();
        aVar.b = acfVar;
        aVar.d = "Server is busy";
        z6g.b bVar = z6g.Companion;
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        bVar.getClass();
        aVar.g = z6g.b.b("{\"Error\":\"Server is busy\"}", qbcVarA);
        return aVar.a();
    }

    private final DeviceNode getBasicDeviceBody(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        if (defaultDisplay != null) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        String str = Build.MANUFACTURER;
        str.getClass();
        String str2 = Build.MODEL;
        str2.getClass();
        String str3 = Build.VERSION.RELEASE;
        str3.getClass();
        DeviceNode deviceNode = new DeviceNode(str, str2, str3, AndroidPlatform.INSTANCE.getCarrierName$vungle_ads_release(context), "Amazon".equals(str) ? "amazon" : "android", displayMetrics.widthPixels, displayMetrics.heightPixels, this.uaString, (String) null, (Integer) null, (DeviceNode.VungleExt) null, 1792, (DefaultConstructorMarker) null);
        try {
            String userAgent = this.platform.getUserAgent();
            this.uaString = userAgent;
            deviceNode.setUa(userAgent);
            initUserAgentLazy();
            AdvertisingInfo advertisingInfo = this.advertisingInfo;
            if (advertisingInfo == null) {
                advertisingInfo = this.platform.getAdvertisingInfo();
            }
            this.advertisingInfo = advertisingInfo;
            return deviceNode;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Cannot Get UserAgent. Setting Default Device UserAgent." + e.getLocalizedMessage());
            return deviceNode;
        }
    }

    private final String getConnectionType() {
        if (yb4.a(this.applicationContext, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return null;
        }
        Object systemService = this.applicationContext.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return "NONE";
        }
        int type = activeNetworkInfo.getType();
        if (type == 0) {
            return "MOBILE";
        }
        if (type == 1 || type == 6) {
            return "WIFI";
        }
        if (type != 7) {
            return type != 9 ? IdentityHttpResponse.UNKNOWN : "ETHERNET";
        }
        return "BLUETOOTH";
    }

    private final DeviceNode getDeviceBody() throws IllegalStateException {
        return getDeviceBody$vungle_ads_release(false);
    }

    private final CommonRequestBody.RequestExt getExtBody(boolean withSignals) {
        String strGenerateSignals;
        String configExtension = ConfigManager.INSTANCE.getConfigExtension();
        if (configExtension != null && configExtension.length() == 0) {
            configExtension = this.filePreferences.getString(Cookie.CONFIG_EXTENSION);
        }
        if (withSignals) {
            try {
                strGenerateSignals = getSignalManager().generateSignals();
            } catch (Exception e) {
                Logger.INSTANCE.e(TAG, "Couldn't convert signals for sending. Error: " + e.getMessage());
                strGenerateSignals = null;
            }
        } else {
            strGenerateSignals = null;
        }
        if ((configExtension == null || configExtension.length() == 0) && (strGenerateSignals == null || strGenerateSignals.length() == 0)) {
            return null;
        }
        return new CommonRequestBody.RequestExt(configExtension, strGenerateSignals, Long.valueOf(ConfigManager.INSTANCE.configLastValidatedTimestamp()));
    }

    public static /* synthetic */ CommonRequestBody.RequestExt getExtBody$default(VungleApiClient vungleApiClient, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return vungleApiClient.getExtBody(z);
    }

    private final String getPlacementID(i1g body) {
        List<String> placements;
        String str;
        try {
            mga mgaVar = json;
            CommonRequestBody.RequestParam request = ((CommonRequestBody) mgaVar.b(c2j.c(mgaVar.b, Reflection.b(CommonRequestBody.class)), bodyToString(body))).getRequest();
            return (request == null || (placements = request.getPlacements()) == null || (str = placements.get(0)) == null) ? "" : str;
        } catch (Exception unused) {
        }
    }

    private final SignalManager getSignalManager() {
        return (SignalManager) this.signalManager.getA();
    }

    private final CommonRequestBody.User getUserBody(boolean withFirstPartyData) {
        CommonRequestBody.User user = new CommonRequestBody.User((CommonRequestBody.GDPR) null, (CommonRequestBody.CCPA) null, (CommonRequestBody.COPPA) null, (FirstPartyData) null, (CommonRequestBody.IAB) null, 31, (DefaultConstructorMarker) null);
        PrivacyManager privacyManager = PrivacyManager.INSTANCE;
        user.setGdpr(new CommonRequestBody.GDPR(privacyManager.getConsentStatus(), privacyManager.getConsentSource(), privacyManager.getConsentTimestamp(), privacyManager.getConsentMessageVersion()));
        user.setCcpa(new CommonRequestBody.CCPA(privacyManager.getCcpaStatus()));
        if (privacyManager.getCoppaStatus() != COPPA.COPPA_NOTSET) {
            user.setCoppa(new CommonRequestBody.COPPA(privacyManager.getCoppaStatus().getValue()));
        }
        if (privacyManager.shouldSendTCFString()) {
            user.setIab(new CommonRequestBody.IAB(privacyManager.getIABTCFString()));
        }
        if (withFirstPartyData) {
            user.setFpd(VungleAds.firstPartyData);
        }
        return user;
    }

    public static /* synthetic */ CommonRequestBody.User getUserBody$default(VungleApiClient vungleApiClient, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return vungleApiClient.getUserBody(z);
    }

    private final void initUserAgentLazy() {
        final TimeIntervalMetric timeIntervalMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.USER_AGENT_LOAD_DURATION_MS);
        timeIntervalMetric.markStart();
        this.platform.getUserAgentLazy(new Consumer<String>() { // from class: com.vungle.ads.internal.network.VungleApiClient.initUserAgentLazy.1
            @Override // androidx.core.util.Consumer
            public void accept(String uaString) throws Throwable {
                String str;
                if ((uaString == null || uaString.length() == 0) && ((str = VungleApiClient.this.uaString) == null || str.length() == 0)) {
                    uaString = VungleApiClient.this.platform.getUserAgent();
                }
                if (uaString == null || uaString.length() == 0) {
                    Logger.INSTANCE.e(VungleApiClient.TAG, "All UA sources failed, logging USER_AGENT_ERROR");
                    new UserAgentError().logErrorNoReturnValue$vungle_ads_release();
                } else {
                    timeIntervalMetric.markEnd();
                    AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, timeIntervalMetric, (LogEntry) null, (String) null, 6, (Object) null);
                    VungleApiClient.this.uaString = uaString;
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ErrorInfo pingTPAT$default(VungleApiClient vungleApiClient, String str, Map map, String str2, HttpMethod httpMethod, LogEntry logEntry, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            httpMethod = HttpMethod.GET;
        }
        if ((i & 16) != 0) {
            logEntry = null;
        }
        return vungleApiClient.pingTPAT(str, map, str2, httpMethod, logEntry);
    }

    public static /* synthetic */ CommonRequestBody requestBody$default(VungleApiClient vungleApiClient, boolean z, boolean z2, int i, Object obj) throws IllegalStateException {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return vungleApiClient.requestBody(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: responseInterceptor$lambda-0, reason: not valid java name */
    public static final w6g m1046responseInterceptor$lambda0(VungleApiClient vungleApiClient, mt9 mt9Var) {
        vungleApiClient.getClass();
        mt9Var.getClass();
        c1g c1gVar = ((sof) mt9Var).e;
        try {
            try {
                w6g w6gVarB = ((sof) mt9Var).b(c1gVar);
                String strA = w6gVarB.f.a(CommonGatewayClient.HEADER_RETRY_AFTER);
                if (strA == null || strA.length() == 0) {
                    return w6gVarB;
                }
                try {
                    long j = Long.parseLong(strA);
                    if (j <= 0) {
                        return w6gVarB;
                    }
                    String strB = c1gVar.a.b();
                    long jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
                    if (!rgi.t(strB, b.JSON_KEY_ADS, false)) {
                        return w6gVarB;
                    }
                    String placementID = vungleApiClient.getPlacementID(c1gVar.d);
                    if (placementID.length() <= 0) {
                        return w6gVarB;
                    }
                    vungleApiClient.retryAfterDataMap.put(placementID, Long.valueOf(jCurrentTimeMillis));
                    return w6gVarB;
                } catch (Exception unused) {
                    Logger.INSTANCE.d(TAG, "Retry-After value is not an valid value");
                    return w6gVarB;
                }
            } catch (OutOfMemoryError unused2) {
                Logger.INSTANCE.e(TAG, "OOM for " + c1gVar.a);
                return vungleApiClient.safeErrorResponse(c1gVar);
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Exception: " + e.getMessage() + " for " + c1gVar.a);
            return vungleApiClient.defaultErrorResponse(c1gVar);
        }
    }

    private final w6g safeErrorResponse(c1g request) {
        z6g.Companion.getClass();
        a7g a7gVarC = z6g.b.c(new byte[0], null);
        w6g.a aVar = new w6g.a();
        request.getClass();
        aVar.a = request;
        aVar.c = 500;
        acf acfVar = acf.HTTP_1_1;
        acfVar.getClass();
        aVar.b = acfVar;
        aVar.d = "OOM";
        aVar.g = a7gVarC;
        return aVar.a();
    }

    public final void addPlaySvcAvailabilityInCookie(boolean isPlaySvcAvailable) {
        this.filePreferences.put(Cookie.IS_PLAY_SERVICE_AVAILABLE, isPlaySvcAvailable).apply();
    }

    public final boolean checkIsRetryAfterActive(String placementID) {
        placementID.getClass();
        Long l = this.retryAfterDataMap.get(placementID);
        if ((l != null ? l.longValue() : 0L) > System.currentTimeMillis()) {
            return true;
        }
        this.retryAfterDataMap.remove(placementID);
        return false;
    }

    public final Call<ConfigPayload> config() throws IOException {
        AppNode appNode = this.appBody;
        if (appNode == null) {
            return null;
        }
        CommonRequestBody commonRequestBody = new CommonRequestBody(getDeviceBody$vungle_ads_release(true), appNode, getUserBody$default(this, false, 1, null), (CommonRequestBody.RequestExt) null, (CommonRequestBody.RequestParam) null, 24, (DefaultConstructorMarker) null);
        CommonRequestBody.RequestExt extBody$default = getExtBody$default(this, false, 1, null);
        if (extBody$default != null) {
            commonRequestBody.setExt(extBody$default);
        }
        FileUtility fileUtility = FileUtility.INSTANCE;
        String strConcat = BASE_URL;
        if (!fileUtility.isValidUrl(strConcat)) {
            strConcat = "https://config.ads.vungle.com/";
        }
        if (!rgi.t(strConcat, "/", false)) {
            strConcat = strConcat.concat("/");
        }
        return this.api.config(VungleHeader.INSTANCE.getHeaderUa(), strConcat.concat(DTBMetricsConfiguration.CONFIG_DIR), commonRequestBody);
    }

    /* JADX INFO: renamed from: getAppBody$vungle_ads_release, reason: from getter */
    public final AppNode getAppBody() {
        return this.appBody;
    }

    public final String getConnectionTypeDetail(int type) {
        if (type == 1) {
            return "gprs";
        }
        if (type == 2) {
            return "edge";
        }
        if (type == 20) {
            return "5g";
        }
        switch (type) {
            case 4:
                return "wcdma";
            case 5:
                return "cdma_evdo_0";
            case 6:
                return "cdma_evdo_a";
            case 7:
                return "cdma_1xrtt";
            case 8:
                return "hsdpa";
            case 9:
                return "hsupa";
            default:
                switch (type) {
                    case 12:
                        return "cdma_evdo_b";
                    case 13:
                        return "lte";
                    case 14:
                        return "hrpd";
                    default:
                        return "unknown";
                }
        }
    }

    public final String getConnectionTypeDetail$vungle_ads_release() {
        if (yb4.a(this.applicationContext, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return null;
        }
        Object systemService = this.applicationContext.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null ? getConnectionTypeDetail(activeNetworkInfo.getSubtype()) : "unknown";
    }

    public final synchronized DeviceNode getDeviceBody$vungle_ads_release(boolean explicitBlock) throws IllegalStateException {
        DeviceNode deviceNodeCopy$default;
        String str;
        try {
            DeviceNode basicDeviceBody = this.baseDeviceInfo;
            if (basicDeviceBody == null) {
                basicDeviceBody = getBasicDeviceBody(this.applicationContext);
                this.baseDeviceInfo = basicDeviceBody;
            }
            deviceNodeCopy$default = DeviceNode.copy$default(basicDeviceBody, null, null, null, null, null, 0, 0, null, null, null, null, 2047, null);
            DeviceNode.VungleExt vungleExt = new DeviceNode.VungleExt(false, (String) null, (Integer) null, BitmapDescriptorFactory.HUE_RED, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, BitmapDescriptorFactory.HUE_RED, 0, false, 0, false, (String) null, (String) null, (Long) null, (Long) null, (Long) null, (Long) null, (String) null, 8388607, (DefaultConstructorMarker) null);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = this.applicationContext.getSystemService("window");
            systemService.getClass();
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            if (defaultDisplay != null) {
                defaultDisplay.getMetrics(displayMetrics);
            }
            deviceNodeCopy$default.setH(displayMetrics.heightPixels);
            deviceNodeCopy$default.setW(displayMetrics.widthPixels);
            AdvertisingInfo advertisingInfo = this.advertisingInfo;
            if (advertisingInfo == null) {
                advertisingInfo = this.platform.getAdvertisingInfo();
            }
            this.advertisingInfo = advertisingInfo;
            String advertisingId = advertisingInfo != null ? advertisingInfo.getAdvertisingId() : null;
            AdvertisingInfo advertisingInfo2 = this.advertisingInfo;
            Boolean boolValueOf = advertisingInfo2 != null ? Boolean.valueOf(advertisingInfo2.getLimitAdTracking()) : null;
            PrivacyManager privacyManager = PrivacyManager.INSTANCE;
            if (privacyManager.shouldSendAdIds()) {
                if (advertisingId != null) {
                    if ("Amazon".equals(Build.MANUFACTURER)) {
                        vungleExt.setAmazonAdvertisingId(advertisingId);
                    } else {
                        vungleExt.setGaid(advertisingId);
                    }
                    deviceNodeCopy$default.setIfa(advertisingId);
                } else {
                    deviceNodeCopy$default.setIfa("");
                }
            }
            if (explicitBlock || !privacyManager.shouldSendAdIds()) {
                deviceNodeCopy$default.setIfa(null);
                vungleExt.setGaid(null);
                vungleExt.setAmazonAdvertisingId(null);
            }
            Boolean bool = Boolean.TRUE;
            boolean zHasSystemFeature = false;
            deviceNodeCopy$default.setLmt(Intrinsics.c(boolValueOf, bool) ? 1 : 0);
            vungleExt.setGooglePlayServicesAvailable(bool.equals(isGooglePlayServicesAvailable()));
            if (privacyManager.allowDeviceIDFromTCF() != PrivacyManager.DeviceIdAllowed.DISABLE_ID) {
                String appSetId = this.platform.getAppSetId();
                if (appSetId != null) {
                    vungleExt.setAppSetId(appSetId);
                }
                Integer appSetIdScope = this.platform.getAppSetIdScope();
                if (appSetIdScope != null) {
                    vungleExt.setAppSetIdScope(Integer.valueOf(appSetIdScope.intValue()));
                }
            }
            Intent intentRegisterReceiver = this.applicationContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra > 0 && intExtra2 > 0) {
                    vungleExt.setBatteryLevel(intExtra / intExtra2);
                }
                int intExtra3 = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
                if (intExtra3 == -1) {
                    str = IdentityHttpResponse.UNKNOWN;
                } else if (intExtra3 == 2 || intExtra3 == 5) {
                    int intExtra4 = intentRegisterReceiver.getIntExtra("plugged", -1);
                    if (intExtra4 == 1) {
                        str = "BATTERY_PLUGGED_AC";
                    } else if (intExtra4 != 2) {
                        str = intExtra4 != 4 ? "BATTERY_PLUGGED_OTHERS" : "BATTERY_PLUGGED_WIRELESS";
                    } else {
                        str = "BATTERY_PLUGGED_USB";
                    }
                } else {
                    str = "NOT_CHARGING";
                }
            } else {
                str = IdentityHttpResponse.UNKNOWN;
            }
            vungleExt.setBatteryState(str);
            vungleExt.setBatterySaverEnabled(this.platform.isBatterySaverEnabled() ? 1 : 0);
            String connectionType = getConnectionType();
            if (connectionType != null) {
                vungleExt.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                vungleExt.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            vungleExt.setLocale(Locale.getDefault().toString());
            vungleExt.setLanguage(Locale.getDefault().getLanguage());
            vungleExt.setTimeZone(TimeZone.getDefault().getID());
            vungleExt.setVolumeLevel(this.platform.getVolumeLevel());
            vungleExt.setSoundEnabled(this.platform.isSoundEnabled() ? 1 : 0);
            boolean zEquals = "Amazon".equals(Build.MANUFACTURER);
            Context context = this.applicationContext;
            if (zEquals) {
                zHasSystemFeature = context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
            } else {
                Object systemService2 = context.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() == 4) {
                    zHasSystemFeature = true;
                }
            }
            vungleExt.setTv(zHasSystemFeature);
            vungleExt.setSideloadEnabled(this.platform.getIsSideLoaded());
            vungleExt.setSdCardAvailable(this.platform.isSdCardPresent() ? 1 : 0);
            if (ConfigManager.INSTANCE.otEnabled()) {
                vungleExt.setSit(Long.valueOf(this.platform.getSDKInstallationTime()));
                vungleExt.setOit(Long.valueOf(this.platform.getOSInstallationTime()));
                vungleExt.setOrt(Long.valueOf(this.platform.getLastBootTime()));
                vungleExt.setObt(Long.valueOf(this.platform.getBuildTime()));
            }
            vungleExt.setGpVersion(this.platform.getGPVersion());
            deviceNodeCopy$default.setUa(this.uaString);
            deviceNodeCopy$default.setExt(vungleExt);
        } catch (Throwable th) {
            throw th;
        }
        return deviceNodeCopy$default;
    }

    /* JADX INFO: renamed from: getGzipApi$vungle_ads_release, reason: from getter */
    public final VungleApi getGzipApi() {
        return this.gzipApi;
    }

    public final Boolean getPlayServicesAvailabilityFromAPI() {
        Boolean boolValueOf = null;
        try {
            GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.getInstance();
            googleApiAvailabilityLight.getClass();
            boolean z = googleApiAvailabilityLight.isGooglePlayServicesAvailable(this.applicationContext) == 0;
            boolValueOf = Boolean.valueOf(z);
            addPlaySvcAvailabilityInCookie(z);
            return boolValueOf;
        } catch (Exception unused) {
            Logger.INSTANCE.w(TAG, "Unexpected exception from Play services lib.");
            return boolValueOf;
        } catch (NoClassDefFoundError unused2) {
            Logger.INSTANCE.w(TAG, "Play services Not available");
            boolValueOf = Boolean.FALSE;
            try {
                addPlaySvcAvailabilityInCookie(false);
            } catch (Exception unused3) {
                Logger.INSTANCE.w(TAG, "Failure to write GPS availability to DB");
            }
            return boolValueOf;
        }
    }

    public final Boolean getPlayServicesAvailabilityFromCookie() {
        return this.filePreferences.getBoolean(Cookie.IS_PLAY_SERVICE_AVAILABLE);
    }

    /* JADX INFO: renamed from: getResponseInterceptor$vungle_ads_release, reason: from getter */
    public final nt9 getResponseInterceptor() {
        return this.responseInterceptor;
    }

    public final Map<String, Long> getRetryAfterDataMap$vungle_ads_release() {
        return this.retryAfterDataMap;
    }

    public final long getRetryAfterHeaderValue(String placementID) {
        placementID.getClass();
        Long l = this.retryAfterDataMap.get(placementID);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final synchronized void initialize(String appId) {
        PackageInfo packageInfo;
        try {
            appId.getClass();
            VungleHeader.INSTANCE.setAppId(appId);
            String str = RealTimeEventsKt.REAL_TIME_EVENTS_VERSION;
            try {
                int i = Build.VERSION.SDK_INT;
                Context context = this.applicationContext;
                if (i >= 33) {
                    packageInfo = context.getPackageManager().getPackageInfo(this.applicationContext.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                    packageInfo.getClass();
                } else {
                    packageInfo = context.getPackageManager().getPackageInfo(this.applicationContext.getPackageName(), 0);
                    packageInfo.getClass();
                }
                String str2 = packageInfo.versionName;
                str2.getClass();
                str = str2;
            } catch (Exception unused) {
            }
            VungleHeader.INSTANCE.setAppVersion(str);
            this.baseDeviceInfo = getBasicDeviceBody(this.applicationContext);
            String packageName = this.applicationContext.getPackageName();
            packageName.getClass();
            this.appBody = new AppNode(packageName, str, appId);
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Boolean isGooglePlayServicesAvailable() {
        Boolean playServicesAvailabilityFromCookie = this.isGooglePlayServicesAvailable;
        if (playServicesAvailabilityFromCookie == null) {
            playServicesAvailabilityFromCookie = getPlayServicesAvailabilityFromCookie();
            this.isGooglePlayServicesAvailable = playServicesAvailabilityFromCookie;
        }
        if (playServicesAvailabilityFromCookie != null) {
            return playServicesAvailabilityFromCookie;
        }
        Boolean playServicesAvailabilityFromAPI = getPlayServicesAvailabilityFromAPI();
        this.isGooglePlayServicesAvailable = playServicesAvailabilityFromAPI;
        return playServicesAvailabilityFromAPI;
    }

    public final ErrorInfo pingTPAT(String url, Map<String, String> headers, String requestBody, HttpMethod requestType, LogEntry logEntry) {
        h1g h1gVarB;
        w6g rawResponse;
        qbc qbcVarA;
        url.getClass();
        requestType.getClass();
        if (!FileUtility.INSTANCE.isValidUrl(url)) {
            return new ErrorInfo("Invalid URL", true, false, 4, null);
        }
        try {
            if (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(new URL(url).getHost()) && URLUtil.isHttpUrl(url)) {
                return new ErrorInfo("Clear Text Traffic is blocked", false, false, 6, null);
            }
            try {
                String str = this.uaString;
                if (str == null) {
                    str = "";
                }
                if (requestBody != null) {
                    i1g.a aVar = i1g.Companion;
                    qbc.e.getClass();
                    try {
                        qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
                    } catch (IllegalArgumentException unused) {
                        qbcVarA = null;
                    }
                    aVar.getClass();
                    h1gVarB = i1g.a.b(requestBody, qbcVarA);
                } else {
                    h1gVarB = null;
                }
                Response<Void> responseExecute = this.api.pingTPAT(str, url, requestType, headers, h1gVarB).execute();
                if (responseExecute == null || !responseExecute.isSuccessful()) {
                    Integer numValueOf = (responseExecute == null || (rawResponse = responseExecute.getRawResponse()) == null) ? null : Integer.valueOf(rawResponse.d);
                    if (!lp3.F(dp3.h(301, 302, 307, 308), numValueOf)) {
                        boolean z = numValueOf != null && new IntRange(500, 599).h(numValueOf.intValue());
                        StringBuilder sb = new StringBuilder("unsuccessful response, error code: ");
                        sb.append(numValueOf);
                        sb.append(", message: ");
                        sb.append(responseExecute != null ? responseExecute.message() : null);
                        return new ErrorInfo(sb.toString(), false, z, 2, null);
                    }
                    AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, Sdk.SDKMetric.SDKMetricType.NOTIFICATION_REDIRECT, 0L, logEntry, url, 2, null);
                }
                return null;
            } catch (Throwable th) {
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "IOException";
                }
                return new ErrorInfo(localizedMessage, false, true, 2, null);
            }
        } catch (MalformedURLException e) {
            String localizedMessage2 = e.getLocalizedMessage();
            if (localizedMessage2 == null) {
                localizedMessage2 = "MalformedURLException";
            }
            return new ErrorInfo(localizedMessage2, true, false, 4, null);
        }
    }

    public final void reportErrors(BlockingQueue<Sdk.SDKError.Builder> errors, final AnalyticsClient.RequestListener requestListener) {
        qbc qbcVarA;
        errors.getClass();
        requestListener.getClass();
        String errorLoggingEndpoint = ConfigManager.INSTANCE.getErrorLoggingEndpoint();
        if (errorLoggingEndpoint.length() == 0) {
            requestListener.onFailure();
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        for (Sdk.SDKError.Builder builder : errors) {
            builder.setSessionId(getSignalManager().getUuid());
            Placement placement = ConfigManager.INSTANCE.getPlacement(builder.getPlacementReferenceId());
            if (placement != null) {
                String type = placement.getType();
                if (type == null) {
                    type = "";
                }
                builder.setPlacementType(type);
            }
            String connectionType = getConnectionType();
            if (connectionType != null) {
                builder.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                builder.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            Sdk.SDKError sDKErrorBuild = builder.build();
            Logger.INSTANCE.e(TAG, "Sending Error: " + sDKErrorBuild.getReason());
            linkedBlockingQueue.add(sDKErrorBuild);
        }
        Sdk.SDKErrorBatch sDKErrorBatchBuild = Sdk.SDKErrorBatch.newBuilder().addAllErrors(linkedBlockingQueue).build();
        i1g.a aVar = i1g.Companion;
        byte[] byteArray = sDKErrorBatchBuild.toByteArray();
        byteArray.getClass();
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(CommonGatewayClient.HEADER_PROTOBUF);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        int length = sDKErrorBatchBuild.toByteArray().length;
        aVar.getClass();
        this.api.sendErrors(VungleHeader.INSTANCE.getHeaderUa(), errorLoggingEndpoint, i1g.a.a(qbcVarA, byteArray, 0, length)).enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.network.VungleApiClient.reportErrors.2
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(Call<Void> call, Throwable t) {
                requestListener.onFailure();
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(Call<Void> call, Response<Void> response) {
                requestListener.onSuccess();
            }
        });
    }

    public final void reportMetrics(BlockingQueue<Sdk.SDKMetric.Builder> metrics, final AnalyticsClient.RequestListener requestListener) {
        qbc qbcVarA;
        metrics.getClass();
        requestListener.getClass();
        String metricsEndpoint = ConfigManager.INSTANCE.getMetricsEndpoint();
        if (metricsEndpoint.length() == 0) {
            requestListener.onFailure();
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        for (Sdk.SDKMetric.Builder builder : metrics) {
            builder.setSessionId(getSignalManager().getUuid());
            Placement placement = ConfigManager.INSTANCE.getPlacement(builder.getPlacementReferenceId());
            if (placement != null) {
                String type = placement.getType();
                if (type == null) {
                    type = "";
                }
                builder.setPlacementType(type);
            }
            String connectionType = getConnectionType();
            if (connectionType != null) {
                builder.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                builder.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            Sdk.SDKMetric sDKMetricBuild = builder.build();
            Logger.INSTANCE.e(TAG, "Sending Metric: " + sDKMetricBuild.getType());
            linkedBlockingQueue.add(sDKMetricBuild);
        }
        Sdk.MetricBatch metricBatchBuild = Sdk.MetricBatch.newBuilder().addAllMetrics(linkedBlockingQueue).build();
        i1g.a aVar = i1g.Companion;
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(CommonGatewayClient.HEADER_PROTOBUF);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        byte[] byteArray = metricBatchBuild.toByteArray();
        byteArray.getClass();
        this.api.sendMetrics(VungleHeader.INSTANCE.getHeaderUa(), metricsEndpoint, i1g.a.c(aVar, qbcVarA, byteArray, 0, 12)).enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.network.VungleApiClient.reportMetrics.2
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(Call<Void> call, Throwable t) {
                requestListener.onFailure();
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(Call<Void> call, Response<Void> response) {
                requestListener.onSuccess();
            }
        });
    }

    public final Call<AdPayload> requestAd(String placement, VungleAdSize adSize) throws IllegalStateException {
        placement.getClass();
        ConfigManager configManager = ConfigManager.INSTANCE;
        String adsEndpoint = configManager.getAdsEndpoint();
        CommonRequestBody commonRequestBodyRequestBody = requestBody(!configManager.signalsDisabled(), configManager.fpdEnabled());
        CommonRequestBody.RequestParam requestParam = new CommonRequestBody.RequestParam(cp3.c(placement), (CommonRequestBody.AdSizeParam) null, (Long) null, (String) null, (String) null, (String) null, (CommonRequestBody.CSBParam) null, 126, (DefaultConstructorMarker) null);
        if (adSize != null) {
            requestParam.setAdSize(new CommonRequestBody.AdSizeParam(adSize.getWidth(), adSize.getHeight()));
        }
        commonRequestBodyRequestBody.setRequest(requestParam);
        return this.gzipApi.ads(VungleHeader.INSTANCE.getHeaderUa(), adsEndpoint, commonRequestBodyRequestBody);
    }

    public final CommonRequestBody requestBody(boolean withSignals, boolean withFirstPartyData) throws IllegalStateException {
        CommonRequestBody commonRequestBody = new CommonRequestBody(getDeviceBody(), this.appBody, getUserBody(withFirstPartyData), (CommonRequestBody.RequestExt) null, (CommonRequestBody.RequestParam) null, 24, (DefaultConstructorMarker) null);
        CommonRequestBody.RequestExt extBody = getExtBody(withSignals);
        if (extBody != null) {
            commonRequestBody.setExt(extBody);
        }
        return commonRequestBody;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    public final Call<AdPayload> requestCSBAd(String placement, VungleAdSize adSize, VungleCSBData csbData) throws IllegalStateException {
        CommonRequestBody.CSBParam cSBParam;
        sja sjaVarA;
        placement.getClass();
        ConfigManager configManager = ConfigManager.INSTANCE;
        String cSBEndpoint = configManager.getCSBEndpoint();
        CommonRequestBody commonRequestBodyRequestBody = requestBody(!configManager.signalsDisabled(), configManager.fpdEnabled());
        if (csbData != null) {
            Map<String, String> extras = csbData.getExtras();
            if (extras == null) {
                sjaVarA = null;
            } else {
                if (extras.isEmpty()) {
                    extras = null;
                }
                if (extras != null) {
                    uja ujaVar = new uja();
                    for (Map.Entry<String, String> entry : extras.entrySet()) {
                        ujaVar.b(sha.c(entry.getValue()), entry.getKey());
                    }
                    sjaVarA = ujaVar.a();
                } else {
                    sjaVarA = null;
                }
            }
            cSBParam = new CommonRequestBody.CSBParam(csbData.getBidFloor(), csbData.getPhase(), csbData.getIsVXWinner(), csbData.getAuctionId(), csbData.getCreativeId(), csbData.getAdUnitId(), sjaVarA != null ? sjaVarA.toString() : null);
        } else {
            cSBParam = null;
        }
        CommonRequestBody.RequestParam requestParam = new CommonRequestBody.RequestParam(cp3.c(placement), (CommonRequestBody.AdSizeParam) null, (Long) null, (String) null, (String) null, (String) null, cSBParam, 62, (DefaultConstructorMarker) null);
        if (adSize != null) {
            requestParam.setAdSize(new CommonRequestBody.AdSizeParam(adSize.getWidth(), adSize.getHeight()));
        }
        commonRequestBodyRequestBody.setRequest(requestParam);
        return this.gzipApi.ads(VungleHeader.INSTANCE.getHeaderUa(), cSBEndpoint, commonRequestBodyRequestBody);
    }

    public final Call<Void> ri(CommonRequestBody.RequestParam request) {
        AppNode appNode;
        request.getClass();
        String riEndpoint = ConfigManager.INSTANCE.getRiEndpoint();
        if (riEndpoint == null || riEndpoint.length() == 0 || (appNode = this.appBody) == null) {
            return null;
        }
        CommonRequestBody commonRequestBody = new CommonRequestBody(getDeviceBody(), appNode, getUserBody$default(this, false, 1, null), (CommonRequestBody.RequestExt) null, (CommonRequestBody.RequestParam) null, 24, (DefaultConstructorMarker) null);
        commonRequestBody.setRequest(request);
        CommonRequestBody.RequestExt extBody$default = getExtBody$default(this, false, 1, null);
        if (extBody$default != null) {
            commonRequestBody.setExt(extBody$default);
        }
        return this.api.ri(VungleHeader.INSTANCE.getHeaderUa(), riEndpoint, commonRequestBody);
    }

    public final void sendAdMarkup(String adMarkup, String endpoint) {
        qbc qbcVarA;
        adMarkup.getClass();
        endpoint.getClass();
        VungleApi vungleApi = this.api;
        i1g.a aVar = i1g.Companion;
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        aVar.getClass();
        vungleApi.sendAdMarkup(endpoint, i1g.a.b(adMarkup, qbcVarA)).enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.network.VungleApiClient.sendAdMarkup.1
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(Call<Void> call, Throwable t) {
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(Call<Void> call, Response<Void> response) {
            }
        });
    }

    public final void setAppBody$vungle_ads_release(AppNode appNode) {
        this.appBody = appNode;
    }

    public final void setGzipApi$vungle_ads_release(VungleApi vungleApi) {
        vungleApi.getClass();
        this.gzipApi = vungleApi;
    }

    public final void setResponseInterceptor$vungle_ads_release(nt9 nt9Var) {
        nt9Var.getClass();
        this.responseInterceptor = nt9Var;
    }

    public final void setRetryAfterDataMap$vungle_ads_release(Map<String, Long> map) {
        map.getClass();
        this.retryAfterDataMap = map;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0003R\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$Companion;", "", "<init>", "()V", "", "reset$vungle_ads_release", "reset", "", "BASE_URL", "Ljava/lang/String;", "getBASE_URL$vungle_ads_release", "()Ljava/lang/String;", "TAG", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "", "Lnt9;", "logInterceptors", "Ljava/util/Set;", "networkInterceptors", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getBASE_URL$vungle_ads_release() {
            return VungleApiClient.BASE_URL;
        }

        public final void reset$vungle_ads_release() {
            VungleHeader.INSTANCE.reset();
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getAppBody$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGzipApi$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getResponseInterceptor$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getRetryAfterDataMap$vungle_ads_release$annotations() {
    }
}
