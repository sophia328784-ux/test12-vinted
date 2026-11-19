package com.vungle.ads.internal.model;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbConstants;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.AdConfig;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import defpackage.arb;
import defpackage.as9;
import defpackage.bdh;
import defpackage.d62;
import defpackage.dd4;
import defpackage.dw2;
import defpackage.eo0;
import defpackage.ep3;
import defpackage.f36;
import defpackage.fah;
import defpackage.g57;
import defpackage.gi3;
import defpackage.hp3;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.lp3;
import defpackage.nla;
import defpackage.opa;
import defpackage.qha;
import defpackage.se2;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sja;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uja;
import defpackage.wfi;
import defpackage.yhb;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u0000 £\u00012\u00020\u0001:\u0018¤\u0001¥\u0001¦\u0001§\u0001¨\u0001£\u0001©\u0001ª\u0001«\u0001¬\u0001\u00ad\u0001®\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0085\u0001\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0001\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0016\b\u0001\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0007\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\"J\r\u0010#\u001a\u00020\u0012¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0012¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\u0012¢\u0006\u0004\b&\u0010$J\u000f\u0010'\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b'\u0010\u0019J\r\u0010(\u001a\u00020\u0012¢\u0006\u0004\b(\u0010$J\r\u0010)\u001a\u00020\u0012¢\u0006\u0004\b)\u0010$J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u000e¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020\u000e¢\u0006\u0004\b/\u00100J\u001b\u00103\u001a\b\u0012\u0004\u0012\u00020.0\u00022\u0006\u00102\u001a\u000201¢\u0006\u0004\b3\u00104J5\u00108\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u000e2\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020:¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u0012¢\u0006\u0004\b=\u0010$J\u0015\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u00020\u0012¢\u0006\u0004\b@\u0010$J\u000f\u0010A\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bA\u0010\u0019J-\u0010F\u001a\u00020:2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e¢\u0006\u0004\bF\u0010GJ\r\u0010H\u001a\u00020:¢\u0006\u0004\bH\u0010<J\u0019\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\u0004\bI\u0010JJ\r\u0010L\u001a\u00020K¢\u0006\u0004\bL\u0010MJ\u0017\u0010O\u001a\u00020\t2\b\u0010N\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\bO\u0010PJ\r\u0010Q\u001a\u00020\u000e¢\u0006\u0004\bQ\u0010\u0019J\u000f\u0010R\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bR\u0010\u0019J\u000f\u0010S\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bS\u0010\u0019J\u000f\u0010T\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bT\u0010\u0019J\u000f\u0010V\u001a\u0004\u0018\u00010U¢\u0006\u0004\bV\u0010WJ\r\u0010X\u001a\u00020\u0012¢\u0006\u0004\bX\u0010$J\u001d\u0010[\u001a\u00020:2\u0006\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u000201¢\u0006\u0004\b[\u0010\\J\u000f\u0010^\u001a\u0004\u0018\u00010]¢\u0006\u0004\b^\u0010_J\u000f\u0010a\u001a\u0004\u0018\u00010`¢\u0006\u0004\ba\u0010bJ\u0015\u0010c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002¢\u0006\u0004\bc\u0010?J\u0015\u0010d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002¢\u0006\u0004\bd\u0010?J%\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u000201\u0018\u00010e2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\bf\u0010gJ'\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t0e2\b\u0010h\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\bi\u0010jJ\u0019\u0010k\u001a\u00020\u000e2\b\u00106\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\bk\u0010lJ%\u0010o\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010m\u001a\u00020\u000e2\b\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\bo\u0010pJ(\u0010v\u001a\u00020:2\u0006\u0010q\u001a\u00020\u00002\u0006\u0010s\u001a\u00020r2\u0006\u0010u\u001a\u00020tHÇ\u0001¢\u0006\u0004\bv\u0010wR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010x\u0012\u0004\by\u0010<R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0006\u0010z\u0012\u0004\b{\u0010<R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010|R(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000f\u0010}\u0012\u0004\b~\u0010<R8\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b\u0011\u0010\u007f\u0012\u0005\b\u0083\u0001\u0010<\u001a\u0005\b\u0080\u0001\u0010J\"\u0006\b\u0081\u0001\u0010\u0082\u0001R&\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0013\u0010\u0084\u0001\u001a\u0005\b\u0085\u0001\u0010$\"\u0006\b\u0086\u0001\u0010\u0087\u0001R3\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u0012\u0005\b\u008f\u0001\u0010<\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R3\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u0012\u0005\b\u0097\u0001\u0010<\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R+\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b\u0014\u0010\u0099\u0001\u001a\u0005\b\u009a\u0001\u0010\u0019R0\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020.0\u00108\u0000X\u0081\u0004¢\u0006\u0015\n\u0005\b\u009b\u0001\u0010\u007f\u0012\u0005\b\u009d\u0001\u0010<\u001a\u0005\b\u009c\u0001\u0010JR\u0019\u0010 \u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¢\u0001\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010!¨\u0006¯\u0001"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload;", "", "", "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", b.JSON_KEY_ADS, "Lcom/vungle/ads/internal/model/ConfigPayload;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V", "", "seen1", "", "expiryWindowStart", "Ljava/util/concurrent/ConcurrentHashMap;", "", "mraidFiles", "", "incentivizedTextSettings", "", "assetsFullyDownloaded", "indexFilePath", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Llah;)V", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "()Ljava/lang/String;", "eventId", "advAppId", "adWidth", "()I", "adHeight", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", OutOfContextTestingActivity.AD_UNIT_KEY, "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "()Lcom/vungle/ads/internal/model/ConfigPayload;", "adLoadOptimizationEnabled", "()Z", "isPartialDownloadEnabled", "isAdPoddingEnabled", "getExperiments", "omEnabled", "isClickCoordinatesTrackingEnabled", "failingUrl", "isCriticalAsset", "(Ljava/lang/String;)Z", "remoteUrl", "Lcom/vungle/ads/internal/model/AdAsset;", "getLocalPartialDownloadAssets", "(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;", "Ljava/io/File;", "dir", "getDownloadableAssets", "(Ljava/io/File;)Ljava/util/List;", "event", "value", "secondValue", "getTpatUrls", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "", "recordExpiryWindowStart", "()V", "hasExpired", "getWinNotifications", "()Ljava/util/List;", "isNativeTemplateType", "templateType", "title", TtmlNode.TAG_BODY, "keepWatching", "close", "setIncentivizedText", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "setAssetFullyDownloaded", "getMRAIDArgsInMap", "()Ljava/util/Map;", "Lsja;", "createMRAIDArgs", "()Lsja;", "incentivized", "getShowCloseDelay", "(Ljava/lang/Boolean;)I", "getCreativeId", "getAdSource", "getMediationName", "getViewMasterVersion", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "getWebViewSettings", "()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "usePreloading", "adIdentifier", "localFile", "updateAdAssetPath", "(Ljava/lang/String;Ljava/io/File;)V", "Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "getCSBResponse", "()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "", "getWinningPrice", "()Ljava/lang/Double;", "getWinUrls", "getLossUrls", "Lkotlin/Pair;", "getIndexHtmlFile", "(Ljava/io/File;)Lkotlin/Pair;", "percentage", "computeAssetRequirement", "(Ljava/lang/Integer;)Lkotlin/Pair;", "valueOrEmpty", "(Ljava/lang/String;)Ljava/lang/String;", "oldValue", "newValue", "complexReplace", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "self", "Li14;", "output", "Lu9h;", "serialDesc", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload;Li14;Lu9h;)V", "Ljava/util/List;", "getAds$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload;", "getConfig$annotations", "Ljava/lang/Long;", "Ljava/util/concurrent/ConcurrentHashMap;", "getMraidFiles$annotations", "Ljava/util/Map;", "getIncentivizedTextSettings", "setIncentivizedTextSettings", "(Ljava/util/Map;)V", "getIncentivizedTextSettings$annotations", "Z", "getAssetsFullyDownloaded", "setAssetsFullyDownloaded", "(Z)V", "Lcom/vungle/ads/AdConfig;", "adConfig", "Lcom/vungle/ads/AdConfig;", "getAdConfig", "()Lcom/vungle/ads/AdConfig;", "setAdConfig", "(Lcom/vungle/ads/AdConfig;)V", "getAdConfig$annotations", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "Lcom/vungle/ads/internal/util/LogEntry;", "getLogEntry$vungle_ads_release", "()Lcom/vungle/ads/internal/util/LogEntry;", "setLogEntry$vungle_ads_release", "(Lcom/vungle/ads/internal/util/LogEntry;)V", "getLogEntry$vungle_ads_release$annotations", "<set-?>", "Ljava/lang/String;", "getIndexFilePath", "partialDownloadAssets", "getPartialDownloadAssets$vungle_ads_release", "getPartialDownloadAssets$vungle_ads_release$annotations", "getAd", "()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "getAdMarkup", LegacyLoadUseCase.KEY_AD_MARKUP, "Companion", "$serializer", "AdSizeInfo", "AdUnit", "CSBResponse", "CacheableReplacement", "PlacementAdUnit", "TemplateSettings", "TpatSerializer", "ViewAbility", "ViewAbilityInfo", "WebViewSettings", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AdPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String FILE_SCHEME = "file://";
    public static final String INCENTIVIZED_BODY_TEXT = "INCENTIVIZED_BODY_TEXT";
    public static final String INCENTIVIZED_CLOSE_TEXT = "INCENTIVIZED_CLOSE_TEXT";
    public static final String INCENTIVIZED_CONTINUE_TEXT = "INCENTIVIZED_CONTINUE_TEXT";
    public static final String INCENTIVIZED_TITLE_TEXT = "INCENTIVIZED_TITLE_TEXT";
    public static final String KEY_VM = "vmURL";
    private static final String TAG = "AdPayload";
    private static final String UNKNOWN = "unknown";
    private AdConfig adConfig;
    private final List<PlacementAdUnit> ads;
    private boolean assetsFullyDownloaded;
    private final ConfigPayload config;
    private Long expiryWindowStart;
    private Map<String, String> incentivizedTextSettings;
    private String indexFilePath;
    private LogEntry logEntry;
    private ConcurrentHashMap<String, String> mraidFiles;
    private final Map<String, AdAsset> partialDownloadAssets;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00040\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;", "Lnla;", "", "", "", "<init>", "()V", "Lqha;", "element", "transformDeserialize", "(Lqha;)Lqha;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class TpatSerializer extends nla {
        public static final TpatSerializer INSTANCE = new TpatSerializer();

        /* JADX WARN: Illegal instructions before constructor call */
        private TpatSerializer() {
            StringCompanionObject.a.getClass();
            wfi wfiVar = wfi.a;
            super(se2.c(wfiVar, se2.b(wfiVar)));
        }

        @Override // defpackage.nla
        public qha transformDeserialize(qha element) {
            element.getClass();
            sja sjaVarH = sha.h(element);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, qha> entry : sjaVarH.entrySet()) {
                if (!Intrinsics.c(entry.getKey(), "moat")) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return new sja(linkedHashMap);
        }
    }

    @Deprecated
    public /* synthetic */ AdPayload(int i, List list, ConfigPayload configPayload, Long l, ConcurrentHashMap concurrentHashMap, Map map, boolean z, String str, lah lahVar) {
        if ((i & 1) == 0) {
            this.ads = null;
        } else {
            this.ads = list;
        }
        if ((i & 2) == 0) {
            this.config = null;
        } else {
            this.config = configPayload;
        }
        if ((i & 4) == 0) {
            this.expiryWindowStart = null;
        } else {
            this.expiryWindowStart = l;
        }
        if ((i & 8) == 0) {
            this.mraidFiles = new ConcurrentHashMap<>();
        } else {
            this.mraidFiles = concurrentHashMap;
        }
        if ((i & 16) == 0) {
            this.incentivizedTextSettings = new HashMap();
        } else {
            this.incentivizedTextSettings = map;
        }
        if ((i & 32) == 0) {
            this.assetsFullyDownloaded = false;
        } else {
            this.assetsFullyDownloaded = z;
        }
        this.adConfig = null;
        this.logEntry = null;
        if ((i & 64) == 0) {
            this.indexFilePath = null;
        } else {
            this.indexFilePath = str;
        }
        this.partialDownloadAssets = new LinkedHashMap();
    }

    private final String complexReplace(String str, String str2, String str3) {
        String strQuote = Pattern.quote(str2);
        strQuote.getClass();
        return new Regex(strQuote).h(valueOrEmpty(str3), str);
    }

    private final Pair<Boolean, Integer> computeAssetRequirement(Integer percentage) {
        if (isNativeTemplateType() || !adLoadOptimizationEnabled()) {
            return new Pair<>(Boolean.TRUE, null);
        }
        if (isPartialDownloadEnabled()) {
            return new Pair<>(Boolean.TRUE, Integer.valueOf(Math.max(0, percentage != null ? percentage.intValue() : 0)));
        }
        return new Pair<>(Boolean.FALSE, null);
    }

    private final PlacementAdUnit getAd() {
        List<PlacementAdUnit> list = this.ads;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private final AdUnit getAdMarkup() {
        PlacementAdUnit ad = getAd();
        if (ad != null) {
            return ad.getAdMarkup();
        }
        return null;
    }

    private final Pair<String, File> getIndexHtmlFile(File dir) {
        AdUnit adMarkup;
        String vmURL;
        Object failure;
        File parentFile;
        if (isNativeTemplateType() || (adMarkup = getAdMarkup()) == null || (vmURL = adMarkup.getVmURL()) == null) {
            return null;
        }
        if (!FileUtility.INSTANCE.isValidUrl(vmURL)) {
            vmURL = null;
        }
        if (vmURL == null) {
            return null;
        }
        try {
            int i = Result.b;
            String path = new URI(vmURL).getPath();
            path.getClass();
            List listZ = sgi.Z(sgi.n0(path, '/'), new char[]{'/'}, 6);
            failure = listZ.size() >= 2 ? lp3.U(lp3.t0(2, listZ), "_", null, null, null, 62) : "index.html";
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        String str = (String) failure;
        if (str == null || (parentFile = dir.getParentFile()) == null) {
            return null;
        }
        return new Pair<>(vmURL, new File(parentFile, str));
    }

    public static /* synthetic */ List getTpatUrls$default(AdPayload adPayload, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        return adPayload.getTpatUrls(str, str2, str3);
    }

    private final String valueOrEmpty(String value) {
        return value == null ? "" : value;
    }

    @JvmStatic
    public static final void write$Self(AdPayload self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.ads != null) {
            output.F(serialDesc, 0, new eo0(AdPayload$PlacementAdUnit$$serializer.INSTANCE), self.ads);
        }
        if (output.e(serialDesc) || self.config != null) {
            output.F(serialDesc, 1, ConfigPayload$$serializer.INSTANCE, self.config);
        }
        if (output.e(serialDesc) || self.expiryWindowStart != null) {
            output.F(serialDesc, 2, arb.a, self.expiryWindowStart);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.mraidFiles, new ConcurrentHashMap())) {
            KClass kClassC = Reflection.a.c(ConcurrentHashMap.class);
            wfi wfiVar = wfi.a;
            output.x(serialDesc, 3, new dd4(kClassC, null, new opa[]{wfiVar, wfiVar}), self.mraidFiles);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.incentivizedTextSettings, new HashMap())) {
            wfi wfiVar2 = wfi.a;
            output.x(serialDesc, 4, new yhb(wfiVar2, wfiVar2), self.incentivizedTextSettings);
        }
        if (output.e(serialDesc) || self.assetsFullyDownloaded) {
            output.t(serialDesc, 5, self.assetsFullyDownloaded);
        }
        if (!output.e(serialDesc) && self.indexFilePath == null) {
            return;
        }
        output.F(serialDesc, 6, wfi.a, self.indexFilePath);
    }

    public final int adHeight() {
        AdSizeInfo adSizeInfo;
        Integer height;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (adSizeInfo = adMarkup.getAdSizeInfo()) == null || (height = adSizeInfo.getHeight()) == null) {
            return 0;
        }
        return height.intValue();
    }

    public final boolean adLoadOptimizationEnabled() {
        Boolean adLoadOptimizationEnabled;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (adLoadOptimizationEnabled = adMarkup.getAdLoadOptimizationEnabled()) == null) {
            return true;
        }
        return adLoadOptimizationEnabled.booleanValue();
    }

    public final AdUnit adUnit() {
        return getAdMarkup();
    }

    public final int adWidth() {
        AdSizeInfo adSizeInfo;
        Integer width;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (adSizeInfo = adMarkup.getAdSizeInfo()) == null || (width = adSizeInfo.getWidth()) == null) {
            return 0;
        }
        return width.intValue();
    }

    public final String advAppId() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getAdvAppId();
        }
        return null;
    }

    /* JADX INFO: renamed from: config, reason: from getter */
    public final ConfigPayload getConfig() {
        return this.config;
    }

    public final sja createMRAIDArgs() {
        Map<String, String> mRAIDArgsInMap = getMRAIDArgsInMap();
        uja ujaVar = new uja();
        for (Map.Entry<String, String> entry : mRAIDArgsInMap.entrySet()) {
            uc4.d(ujaVar, entry.getKey(), entry.getValue());
        }
        return ujaVar.a();
    }

    public final String eventId() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getId();
        }
        return null;
    }

    public final AdConfig getAdConfig() {
        return this.adConfig;
    }

    public final String getAdSource() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getAdSource();
        }
        return null;
    }

    public final boolean getAssetsFullyDownloaded() {
        return this.assetsFullyDownloaded;
    }

    public final CSBResponse getCSBResponse() {
        PlacementAdUnit ad = getAd();
        if (ad != null) {
            return ad.getCsb();
        }
        return null;
    }

    public final String getCreativeId() {
        String creativeId;
        AdUnit adMarkup = getAdMarkup();
        return (adMarkup == null || (creativeId = adMarkup.getCreativeId()) == null) ? "unknown" : creativeId;
    }

    public final List<AdAsset> getDownloadableAssets(File dir) {
        TemplateSettings templateSettings;
        Map<String, CacheableReplacement> cacheableReplacements;
        dir.getClass();
        ArrayList arrayList = new ArrayList();
        Pair<String, File> indexHtmlFile = getIndexHtmlFile(dir);
        if (indexHtmlFile != null) {
            String str = (String) indexHtmlFile.a;
            File file = (File) indexHtmlFile.b;
            this.indexFilePath = file.getAbsolutePath();
            if (!file.exists()) {
                Logger.INSTANCE.d(TAG, "No cacheable index file found, creating new one: " + file);
                String absolutePath = file.getAbsolutePath();
                absolutePath.getClass();
                arrayList.add(new AdAsset(KEY_VM, str, absolutePath, true, null, 16, null));
            }
        }
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (templateSettings = adMarkup.getTemplateSettings()) != null && (cacheableReplacements = templateSettings.getCacheableReplacements()) != null) {
            for (Map.Entry<String, CacheableReplacement> entry : cacheableReplacements.entrySet()) {
                String key = entry.getKey();
                CacheableReplacement value = entry.getValue();
                String url = value.getUrl();
                if (url != null) {
                    FileUtility fileUtility = FileUtility.INSTANCE;
                    if (fileUtility.isValidUrl(url)) {
                        String absolutePath2 = new File(dir, fileUtility.guessFileName(url, value.getExtension())).getAbsolutePath();
                        Pair<Boolean, Integer> pairComputeAssetRequirement = computeAssetRequirement(value.getDownloadPercent());
                        boolean zBooleanValue = ((Boolean) pairComputeAssetRequirement.a).booleanValue();
                        Integer num = (Integer) pairComputeAssetRequirement.b;
                        absolutePath2.getClass();
                        AdAsset adAsset = new AdAsset(key, url, absolutePath2, zBooleanValue, num);
                        String extension = value.getExtension();
                        if (extension != null) {
                            adAsset.setMimeType(extension);
                        }
                        arrayList.add(adAsset);
                        if (zBooleanValue && num != null) {
                            this.partialDownloadAssets.put(url, adAsset);
                        }
                    }
                }
            }
        }
        if (arrayList.size() > 1) {
            hp3.r(arrayList, new Comparator() { // from class: com.vungle.ads.internal.model.AdPayload$getDownloadableAssets$$inlined$sortByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return Boolean.valueOf(((AdAsset) t2).getIsRequired()).compareTo(Boolean.valueOf(((AdAsset) t).getIsRequired()));
                }
            });
        }
        return arrayList;
    }

    public final String getExperiments() {
        TemplateSettings templateSettings;
        Map<String, String> normalReplacements;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (templateSettings = adMarkup.getTemplateSettings()) == null || (normalReplacements = templateSettings.getNormalReplacements()) == null) {
            return null;
        }
        return normalReplacements.get(Constants.EXPERIMENTS_KEY);
    }

    public final Map<String, String> getIncentivizedTextSettings() {
        return this.incentivizedTextSettings;
    }

    public final String getIndexFilePath() {
        return this.indexFilePath;
    }

    public final AdAsset getLocalPartialDownloadAssets(String remoteUrl) {
        remoteUrl.getClass();
        return this.partialDownloadAssets.get(remoteUrl);
    }

    /* JADX INFO: renamed from: getLogEntry$vungle_ads_release, reason: from getter */
    public final LogEntry getLogEntry() {
        return this.logEntry;
    }

    public final List<String> getLossUrls() {
        CSBResponse csb;
        PlacementAdUnit ad = getAd();
        if (ad == null || (csb = ad.getCsb()) == null) {
            return null;
        }
        return csb.getLurls();
    }

    public final Map<String, String> getMRAIDArgsInMap() {
        TemplateSettings templateSettings;
        Map<String, CacheableReplacement> cacheableReplacements;
        TemplateSettings templateSettings2;
        Map<String, String> normalReplacements;
        AdUnit adMarkup = getAdMarkup();
        if ((adMarkup != null ? adMarkup.getTemplateSettings() : null) == null) {
            g57.s("Advertisement does not have MRAID Arguments!");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AdUnit adMarkup2 = getAdMarkup();
        if (adMarkup2 != null && (templateSettings2 = adMarkup2.getTemplateSettings()) != null && (normalReplacements = templateSettings2.getNormalReplacements()) != null) {
            linkedHashMap.putAll(normalReplacements);
        }
        AdUnit adMarkup3 = getAdMarkup();
        if (adMarkup3 != null && (templateSettings = adMarkup3.getTemplateSettings()) != null && (cacheableReplacements = templateSettings.getCacheableReplacements()) != null) {
            for (Map.Entry<String, CacheableReplacement> entry : cacheableReplacements.entrySet()) {
                String url = entry.getValue().getUrl();
                if (url != null) {
                    linkedHashMap.put(entry.getKey(), url);
                }
            }
        }
        if (!this.mraidFiles.isEmpty()) {
            linkedHashMap.putAll(this.mraidFiles);
        }
        if (!this.incentivizedTextSettings.isEmpty()) {
            linkedHashMap.putAll(this.incentivizedTextSettings);
        }
        return linkedHashMap;
    }

    public final String getMediationName() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getMediationName();
        }
        return null;
    }

    public final Map<String, AdAsset> getPartialDownloadAssets$vungle_ads_release() {
        return this.partialDownloadAssets;
    }

    public final int getShowCloseDelay(Boolean incentivized) {
        Integer showClose;
        int iIntValue;
        Integer showCloseIncentivized;
        if (Intrinsics.c(incentivized, Boolean.TRUE)) {
            AdUnit adMarkup = getAdMarkup();
            if (adMarkup == null || (showCloseIncentivized = adMarkup.getShowCloseIncentivized()) == null) {
                return 0;
            }
            iIntValue = showCloseIncentivized.intValue();
        } else {
            AdUnit adMarkup2 = getAdMarkup();
            if (adMarkup2 == null || (showClose = adMarkup2.getShowClose()) == null) {
                return 0;
            }
            iIntValue = showClose.intValue();
        }
        return iIntValue * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final List<String> getTpatUrls(String event, String value, String secondValue) {
        Map<String, List<String>> tpat;
        Map<String, List<String>> tpat2;
        event.getClass();
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (tpat2 = adMarkup.getTpat()) != null && !tpat2.containsKey(event)) {
            new TpatError(Sdk.SDKError.Reason.INVALID_TPAT_KEY, "Arbitrary tpat key: ".concat(event)).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return null;
        }
        AdUnit adMarkup2 = getAdMarkup();
        List<String> list = (adMarkup2 == null || (tpat = adMarkup2.getTpat()) == null) ? null : tpat.get(event);
        List<String> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            new TpatError(Sdk.SDKError.Reason.EMPTY_TPAT_ERROR, "Empty tpat key: ".concat(event)).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return null;
        }
        switch (event) {
            case "checkpoint.0":
                List<String> list3 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(complexReplace(complexReplace(complexReplace((String) it.next(), Constants.REMOTE_PLAY_KEY, String.valueOf(!this.assetsFullyDownloaded)), Constants.NETWORK_OPERATOR_KEY, value), Constants.DEVICE_VOLUME_KEY, secondValue));
                }
                return arrayList;
            case "video.length":
                List<String> list4 = list;
                ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
                Iterator<T> it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(complexReplace((String) it2.next(), Constants.VIDEO_LENGTH_KEY, value));
                }
                return arrayList2;
            case "ad.loadDuration":
                List<String> list5 = list;
                ArrayList arrayList3 = new ArrayList(ep3.o(list5, 10));
                Iterator<T> it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(complexReplace((String) it3.next(), Constants.AD_LOAD_DURATION_KEY, value));
                }
                return arrayList3;
            case "ad.close":
                List<String> list6 = list;
                ArrayList arrayList4 = new ArrayList(ep3.o(list6, 10));
                Iterator<T> it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(complexReplace(complexReplace((String) it4.next(), Constants.AD_DURATION_KEY, value), Constants.DEVICE_VOLUME_KEY, secondValue));
                }
                return arrayList4;
            case "deeplink.click":
                List<String> list7 = list;
                ArrayList arrayList5 = new ArrayList(ep3.o(list7, 10));
                Iterator<T> it5 = list7.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(complexReplace((String) it5.next(), Constants.DEEPLINK_SUCCESS_KEY, value));
                }
                return arrayList5;
            default:
                if (event.equals(Constants.CHECKPOINT_0)) {
                    List<String> list8 = list;
                    ArrayList arrayList6 = new ArrayList(ep3.o(list8, 10));
                    Iterator<T> it6 = list8.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(complexReplace(complexReplace(complexReplace((String) it6.next(), Constants.REMOTE_PLAY_KEY, String.valueOf(!this.assetsFullyDownloaded)), Constants.NETWORK_OPERATOR_KEY, value), Constants.DEVICE_VOLUME_KEY, secondValue));
                    }
                    return arrayList6;
                }
                return list;
        }
    }

    public final String getViewMasterVersion() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getVmVersion();
        }
        return null;
    }

    public final WebViewSettings getWebViewSettings() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getWebViewSettings();
        }
        return null;
    }

    public final List<String> getWinNotifications() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getNotification();
        }
        return null;
    }

    public final List<String> getWinUrls() {
        CSBResponse csb;
        PlacementAdUnit ad = getAd();
        if (ad == null || (csb = ad.getCsb()) == null) {
            return null;
        }
        return csb.getNurls();
    }

    public final Double getWinningPrice() {
        CSBResponse csb;
        PlacementAdUnit ad = getAd();
        if (ad == null || (csb = ad.getCsb()) == null) {
            return null;
        }
        return csb.getPrice();
    }

    public final boolean hasExpired() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null) {
            return false;
        }
        Long l = this.expiryWindowStart;
        if (adMarkup.getExpiryDuration() != null && l != null) {
            long jCurrentTimeMillis = (System.currentTimeMillis() - l.longValue()) / 1000;
            Integer expiryDuration = adMarkup.getExpiryDuration();
            return jCurrentTimeMillis > (expiryDuration != null ? Long.valueOf((long) expiryDuration.intValue()) : null).longValue();
        }
        if (adMarkup.getExpiry() != null) {
            long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
            Integer expiry = adMarkup.getExpiry();
            if (jCurrentTimeMillis2 > (expiry != null ? Long.valueOf(expiry.intValue()) : null).longValue()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isAdPoddingEnabled() {
        TemplateSettings templateSettings;
        Map<String, String> normalReplacements;
        String str;
        AdUnit adMarkup = getAdMarkup();
        return (adMarkup == null || (templateSettings = adMarkup.getTemplateSettings()) == null || (normalReplacements = templateSettings.getNormalReplacements()) == null || (str = normalReplacements.get(Constants.AD_PODDING_KEY)) == null || !str.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) ? false : true;
    }

    public final boolean isClickCoordinatesTrackingEnabled() {
        Boolean clickCoordinatesEnabled;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (clickCoordinatesEnabled = adMarkup.getClickCoordinatesEnabled()) == null) {
            return false;
        }
        return clickCoordinatesEnabled.booleanValue();
    }

    public final boolean isCriticalAsset(String failingUrl) {
        TemplateSettings templateSettings;
        Map<String, CacheableReplacement> cacheableReplacements;
        failingUrl.getClass();
        if (!isNativeTemplateType()) {
            AdUnit adMarkup = getAdMarkup();
            if (Intrinsics.c(adMarkup != null ? adMarkup.getVmURL() : null, failingUrl)) {
                return true;
            }
        }
        AdUnit adMarkup2 = getAdMarkup();
        if (adMarkup2 == null || (templateSettings = adMarkup2.getTemplateSettings()) == null || (cacheableReplacements = templateSettings.getCacheableReplacements()) == null) {
            return false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, CacheableReplacement> entry : cacheableReplacements.entrySet()) {
            if (Intrinsics.c(entry.getValue().getUrl(), failingUrl)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return !linkedHashMap.isEmpty();
    }

    public final boolean isNativeTemplateType() {
        return Intrinsics.c(templateType(), "native");
    }

    public final boolean isPartialDownloadEnabled() {
        Boolean partialDownloadEnabled;
        AdUnit adMarkup = getAdMarkup();
        return ((adMarkup == null || (partialDownloadEnabled = adMarkup.getPartialDownloadEnabled()) == null) ? false : partialDownloadEnabled.booleanValue()) && !isNativeTemplateType();
    }

    public final boolean omEnabled() {
        ViewAbility viewAbility;
        ViewAbilityInfo om;
        Boolean boolIsEnabled;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (viewAbility = adMarkup.getViewAbility()) == null || (om = viewAbility.getOm()) == null || (boolIsEnabled = om.isEnabled()) == null) {
            return false;
        }
        return boolIsEnabled.booleanValue();
    }

    public final String placementId() {
        PlacementAdUnit ad = getAd();
        if (ad != null) {
            return ad.getPlacementReferenceId();
        }
        return null;
    }

    public final void recordExpiryWindowStart() {
        this.expiryWindowStart = Long.valueOf(System.currentTimeMillis());
    }

    public final void setAdConfig(AdConfig adConfig) {
        this.adConfig = adConfig;
    }

    public final void setAssetFullyDownloaded() {
        this.assetsFullyDownloaded = true;
    }

    public final void setAssetsFullyDownloaded(boolean z) {
        this.assetsFullyDownloaded = z;
    }

    public final void setIncentivizedText(String title, String body, String keepWatching, String close) {
        title.getClass();
        body.getClass();
        keepWatching.getClass();
        close.getClass();
        if (title.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_TITLE_TEXT, title);
        }
        if (body.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_BODY_TEXT, body);
        }
        if (keepWatching.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CONTINUE_TEXT, keepWatching);
        }
        if (close.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CLOSE_TEXT, close);
        }
    }

    public final void setIncentivizedTextSettings(Map<String, String> map) {
        map.getClass();
        this.incentivizedTextSettings = map;
    }

    public final void setLogEntry$vungle_ads_release(LogEntry logEntry) {
        this.logEntry = logEntry;
    }

    public final String templateType() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getTemplateType();
        }
        return null;
    }

    public final synchronized void updateAdAssetPath(String adIdentifier, File localFile) {
        adIdentifier.getClass();
        localFile.getClass();
        if (localFile.exists()) {
            this.mraidFiles.put(adIdentifier, FILE_SCHEME + localFile.getAbsolutePath());
        }
    }

    public final boolean usePreloading() {
        AdUnit adMarkup = getAdMarkup();
        return (adMarkup != null ? Intrinsics.c(adMarkup.getUsePreloading(), Boolean.TRUE) : false) && !isNativeTemplateType();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J(\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0014¨\u0006)"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "", "", "width", "height", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Li14;Lu9h;)V", "component1", "()Ljava/lang/Integer;", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class AdSizeInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Integer height;
        private final Integer width;

        @Deprecated
        public /* synthetic */ AdSizeInfo(int i, Integer num, Integer num2, lah lahVar) {
            if ((i & 1) == 0) {
                this.width = 0;
            } else {
                this.width = num;
            }
            if ((i & 2) == 0) {
                this.height = 0;
            } else {
                this.height = num2;
            }
        }

        public static /* synthetic */ AdSizeInfo copy$default(AdSizeInfo adSizeInfo, Integer num, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                num = adSizeInfo.width;
            }
            if ((i & 2) != 0) {
                num2 = adSizeInfo.height;
            }
            return adSizeInfo.copy(num, num2);
        }

        @JvmStatic
        public static final void write$Self(AdSizeInfo self, i14 output, u9h serialDesc) {
            Integer num;
            Integer num2;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || (num2 = self.width) == null || num2.intValue() != 0) {
                output.F(serialDesc, 0, as9.a, self.width);
            }
            if (output.e(serialDesc) || (num = self.height) == null || num.intValue() != 0) {
                output.F(serialDesc, 1, as9.a, self.height);
            }
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getWidth() {
            return this.width;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getHeight() {
            return this.height;
        }

        public final AdSizeInfo copy(Integer width, Integer height) {
            return new AdSizeInfo(width, height);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdSizeInfo)) {
                return false;
            }
            AdSizeInfo adSizeInfo = (AdSizeInfo) other;
            return Intrinsics.c(this.width, adSizeInfo.width) && Intrinsics.c(this.height, adSizeInfo.height);
        }

        public final Integer getHeight() {
            return this.height;
        }

        public final Integer getWidth() {
            return this.width;
        }

        public int hashCode() {
            Integer num = this.width;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.height;
            return iHashCode + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "AdSizeInfo(width=" + this.width + ", height=" + this.height + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$AdSizeInfo$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getHeight$annotations() {
        }

        public static /* synthetic */ void getWidth$annotations() {
        }

        public AdSizeInfo(Integer num, Integer num2) {
            this.width = num;
            this.height = num2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AdSizeInfo() {
            this((Integer) null, (Integer) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public /* synthetic */ AdSizeInfo(Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0 : num, (i & 2) != 0 ? 0 : num2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bK\b\u0087\b\u0018\u0000 ¬\u00012\u00020\u0001:\u0004\u00ad\u0001¬\u0001B\u008d\u0003\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b)\u0010*B¡\u0003\b\u0017\u0012\u0006\u0010+\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0001\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0010\b\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0001\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0001\u0010&\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010'\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b)\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b2\u00100J\u0012\u00103\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b5\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u00100J\u0012\u00107\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b9\u00108J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b:\u00100J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b;\u00100J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b<\u00104J\u0012\u0010=\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b=\u00104J$\u0010>\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b@\u00100J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bA\u00100J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bB\u00100J\u0018\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bC\u0010DJ\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bE\u0010DJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\bF\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bH\u00100J\u0012\u0010I\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0004\bI\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bK\u00100J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bL\u00100J\u0012\u0010M\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bM\u00104J\u0012\u0010N\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bN\u00104J\u0012\u0010O\u001a\u0004\u0018\u00010\"HÆ\u0003¢\u0006\u0004\bO\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010$HÆ\u0003¢\u0006\u0004\bQ\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\bS\u00108J\u0012\u0010T\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\bT\u00108J\u0012\u0010U\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bU\u00104J\u0096\u0003\u0010V\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\bV\u0010WJ\u0010\u0010X\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bX\u00100J\u0010\u0010Y\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bY\u0010ZJ\u001a\u0010\\\u001a\u00020\n2\b\u0010[\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\\\u0010]J(\u0010d\u001a\u00020c2\u0006\u0010^\u001a\u00020\u00002\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020aHÇ\u0001¢\u0006\u0004\bd\u0010eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010f\u0012\u0004\bh\u0010i\u001a\u0004\bg\u00100R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010f\u0012\u0004\bk\u0010i\u001a\u0004\bj\u00100R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010f\u0012\u0004\bm\u0010i\u001a\u0004\bl\u00100R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010n\u0012\u0004\bp\u0010i\u001a\u0004\bo\u00104R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010n\u0012\u0004\br\u0010i\u001a\u0004\bq\u00104R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010f\u0012\u0004\bt\u0010i\u001a\u0004\bs\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010u\u0012\u0004\bw\u0010i\u001a\u0004\bv\u00108R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010u\u0012\u0004\by\u0010i\u001a\u0004\bx\u00108R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010f\u0012\u0004\b{\u0010i\u001a\u0004\bz\u00100R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010f\u0012\u0004\b}\u0010i\u001a\u0004\b|\u00100R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010n\u0012\u0004\b\u007f\u0010i\u001a\u0004\b~\u00104R$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0010\u0010n\u0012\u0005\b\u0081\u0001\u0010i\u001a\u0005\b\u0080\u0001\u00104R7\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0013\u0010\u0082\u0001\u0012\u0005\b\u0084\u0001\u0010i\u001a\u0005\b\u0083\u0001\u0010?R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0014\u0010f\u0012\u0005\b\u0086\u0001\u0010i\u001a\u0005\b\u0085\u0001\u00100R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0015\u0010f\u0012\u0005\b\u0088\u0001\u0010i\u001a\u0005\b\u0087\u0001\u00100R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0016\u0010f\u0012\u0005\b\u008a\u0001\u0010i\u001a\u0005\b\u0089\u0001\u00100R+\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0017\u0010\u008b\u0001\u0012\u0005\b\u008d\u0001\u0010i\u001a\u0005\b\u008c\u0001\u0010DR+\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0018\u0010\u008b\u0001\u0012\u0005\b\u008f\u0001\u0010i\u001a\u0005\b\u008e\u0001\u0010DR%\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001a\u0010\u0090\u0001\u0012\u0005\b\u0092\u0001\u0010i\u001a\u0005\b\u0091\u0001\u0010GR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001b\u0010f\u0012\u0005\b\u0094\u0001\u0010i\u001a\u0005\b\u0093\u0001\u00100R%\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001d\u0010\u0095\u0001\u0012\u0005\b\u0097\u0001\u0010i\u001a\u0005\b\u0096\u0001\u0010JR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001e\u0010f\u0012\u0005\b\u0099\u0001\u0010i\u001a\u0005\b\u0098\u0001\u00100R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001f\u0010f\u0012\u0005\b\u009b\u0001\u0010i\u001a\u0005\b\u009a\u0001\u00100R$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b \u0010n\u0012\u0005\b\u009d\u0001\u0010i\u001a\u0005\b\u009c\u0001\u00104R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b!\u0010n\u0012\u0005\b\u009f\u0001\u0010i\u001a\u0005\b\u009e\u0001\u00104R%\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b#\u0010 \u0001\u0012\u0005\b¢\u0001\u0010i\u001a\u0005\b¡\u0001\u0010PR%\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b%\u0010£\u0001\u0012\u0005\b¥\u0001\u0010i\u001a\u0005\b¤\u0001\u0010RR$\u0010&\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b&\u0010u\u0012\u0005\b§\u0001\u0010i\u001a\u0005\b¦\u0001\u00108R$\u0010'\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b'\u0010u\u0012\u0005\b©\u0001\u0010i\u001a\u0005\b¨\u0001\u00108R$\u0010(\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b(\u0010n\u0012\u0005\b«\u0001\u0010i\u001a\u0005\bª\u0001\u00104¨\u0006®\u0001"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "", "", "id", "adType", "adSource", "", "expiry", "expiryDuration", "deeplinkUrl", "", "clickCoordinatesEnabled", "adLoadOptimizationEnabled", DtbConstants.MEDIATION_NAME, "info", "sleep", "errorCode", "", "", "tpat", AdPayload.KEY_VM, "vmVersion", "adMarketId", "notification", "loadAdUrls", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "viewAbility", "templateType", "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "templateSettings", "creativeId", "advAppId", "showClose", "showCloseIncentivized", "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "adSizeInfo", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "webViewSettings", "usePreloading", "partialDownloadEnabled", "maxDownloadRetryAttempts", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Integer;", "component5", "component6", "component7", "()Ljava/lang/Boolean;", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/util/Map;", "component14", "component15", "component16", "component17", "()Ljava/util/List;", "component18", "component19", "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "component20", "component21", "()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "component22", "component23", "component24", "component25", "component26", "()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "component27", "()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "component28", "component29", "component30", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Li14;Lu9h;)V", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getAdType", "getAdType$annotations", "getAdSource", "getAdSource$annotations", "Ljava/lang/Integer;", "getExpiry", "getExpiry$annotations", "getExpiryDuration", "getExpiryDuration$annotations", "getDeeplinkUrl", "getDeeplinkUrl$annotations", "Ljava/lang/Boolean;", "getClickCoordinatesEnabled", "getClickCoordinatesEnabled$annotations", "getAdLoadOptimizationEnabled", "getAdLoadOptimizationEnabled$annotations", "getMediationName", "getMediationName$annotations", "getInfo", "getInfo$annotations", "getSleep", "getSleep$annotations", "getErrorCode", "getErrorCode$annotations", "Ljava/util/Map;", "getTpat", "getTpat$annotations", "getVmURL", "getVmURL$annotations", "getVmVersion", "getVmVersion$annotations", "getAdMarketId", "getAdMarketId$annotations", "Ljava/util/List;", "getNotification", "getNotification$annotations", "getLoadAdUrls", "getLoadAdUrls$annotations", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "getViewAbility", "getViewAbility$annotations", "getTemplateType", "getTemplateType$annotations", "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "getTemplateSettings", "getTemplateSettings$annotations", "getCreativeId", "getCreativeId$annotations", "getAdvAppId", "getAdvAppId$annotations", "getShowClose", "getShowClose$annotations", "getShowCloseIncentivized", "getShowCloseIncentivized$annotations", "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "getAdSizeInfo", "getAdSizeInfo$annotations", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "getWebViewSettings", "getWebViewSettings$annotations", "getUsePreloading", "getUsePreloading$annotations", "getPartialDownloadEnabled", "getPartialDownloadEnabled$annotations", "getMaxDownloadRetryAttempts", "getMaxDownloadRetryAttempts$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class AdUnit {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Boolean adLoadOptimizationEnabled;
        private final String adMarketId;
        private final AdSizeInfo adSizeInfo;
        private final String adSource;
        private final String adType;
        private final String advAppId;
        private final Boolean clickCoordinatesEnabled;
        private final String creativeId;
        private final String deeplinkUrl;
        private final Integer errorCode;
        private final Integer expiry;
        private final Integer expiryDuration;
        private final String id;
        private final String info;
        private final List<String> loadAdUrls;
        private final Integer maxDownloadRetryAttempts;
        private final String mediationName;
        private final List<String> notification;
        private final Boolean partialDownloadEnabled;
        private final Integer showClose;
        private final Integer showCloseIncentivized;
        private final Integer sleep;
        private final TemplateSettings templateSettings;
        private final String templateType;
        private final Map<String, List<String>> tpat;
        private final Boolean usePreloading;
        private final ViewAbility viewAbility;
        private final String vmURL;
        private final String vmVersion;
        private final WebViewSettings webViewSettings;

        public /* synthetic */ AdUnit(String str, String str2, String str3, Integer num, Integer num2, String str4, Boolean bool, Boolean bool2, String str5, String str6, Integer num3, Integer num4, Map map, String str7, String str8, String str9, List list, List list2, ViewAbility viewAbility, String str10, TemplateSettings templateSettings, String str11, String str12, Integer num5, Integer num6, AdSizeInfo adSizeInfo, WebViewSettings webViewSettings, Boolean bool3, Boolean bool4, Integer num7, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : num3, (i & 2048) != 0 ? null : num4, (i & 4096) != 0 ? null : map, (i & Segment.SIZE) != 0 ? null : str7, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str8, (i & 32768) != 0 ? null : str9, (i & 65536) != 0 ? null : list, (i & 131072) != 0 ? null : list2, (i & 262144) != 0 ? null : viewAbility, (i & 524288) != 0 ? null : str10, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : templateSettings, (i & 2097152) != 0 ? null : str11, (i & 4194304) != 0 ? null : str12, (i & 8388608) != 0 ? 0 : num5, (i & 16777216) != 0 ? 0 : num6, (i & 33554432) != 0 ? null : adSizeInfo, (i & 67108864) != 0 ? null : webViewSettings, (i & 134217728) != 0 ? Boolean.FALSE : bool3, (i & 268435456) != 0 ? null : bool4, (i & 536870912) != 0 ? 0 : num7);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AdUnit copy$default(AdUnit adUnit, String str, String str2, String str3, Integer num, Integer num2, String str4, Boolean bool, Boolean bool2, String str5, String str6, Integer num3, Integer num4, Map map, String str7, String str8, String str9, List list, List list2, ViewAbility viewAbility, String str10, TemplateSettings templateSettings, String str11, String str12, Integer num5, Integer num6, AdSizeInfo adSizeInfo, WebViewSettings webViewSettings, Boolean bool3, Boolean bool4, Integer num7, int i, Object obj) {
            Integer num8;
            Boolean bool5;
            String str13 = (i & 1) != 0 ? adUnit.id : str;
            String str14 = (i & 2) != 0 ? adUnit.adType : str2;
            String str15 = (i & 4) != 0 ? adUnit.adSource : str3;
            Integer num9 = (i & 8) != 0 ? adUnit.expiry : num;
            Integer num10 = (i & 16) != 0 ? adUnit.expiryDuration : num2;
            String str16 = (i & 32) != 0 ? adUnit.deeplinkUrl : str4;
            Boolean bool6 = (i & 64) != 0 ? adUnit.clickCoordinatesEnabled : bool;
            Boolean bool7 = (i & 128) != 0 ? adUnit.adLoadOptimizationEnabled : bool2;
            String str17 = (i & 256) != 0 ? adUnit.mediationName : str5;
            String str18 = (i & 512) != 0 ? adUnit.info : str6;
            Integer num11 = (i & 1024) != 0 ? adUnit.sleep : num3;
            Integer num12 = (i & 2048) != 0 ? adUnit.errorCode : num4;
            Map map2 = (i & 4096) != 0 ? adUnit.tpat : map;
            String str19 = (i & Segment.SIZE) != 0 ? adUnit.vmURL : str7;
            String str20 = str13;
            String str21 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? adUnit.vmVersion : str8;
            String str22 = (i & 32768) != 0 ? adUnit.adMarketId : str9;
            List list3 = (i & 65536) != 0 ? adUnit.notification : list;
            List list4 = (i & 131072) != 0 ? adUnit.loadAdUrls : list2;
            ViewAbility viewAbility2 = (i & 262144) != 0 ? adUnit.viewAbility : viewAbility;
            String str23 = (i & 524288) != 0 ? adUnit.templateType : str10;
            TemplateSettings templateSettings2 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? adUnit.templateSettings : templateSettings;
            String str24 = (i & 2097152) != 0 ? adUnit.creativeId : str11;
            String str25 = (i & 4194304) != 0 ? adUnit.advAppId : str12;
            Integer num13 = (i & 8388608) != 0 ? adUnit.showClose : num5;
            Integer num14 = (i & 16777216) != 0 ? adUnit.showCloseIncentivized : num6;
            AdSizeInfo adSizeInfo2 = (i & 33554432) != 0 ? adUnit.adSizeInfo : adSizeInfo;
            WebViewSettings webViewSettings2 = (i & 67108864) != 0 ? adUnit.webViewSettings : webViewSettings;
            Boolean bool8 = (i & 134217728) != 0 ? adUnit.usePreloading : bool3;
            Boolean bool9 = (i & 268435456) != 0 ? adUnit.partialDownloadEnabled : bool4;
            if ((i & 536870912) != 0) {
                bool5 = bool9;
                num8 = adUnit.maxDownloadRetryAttempts;
            } else {
                num8 = num7;
                bool5 = bool9;
            }
            return adUnit.copy(str20, str14, str15, num9, num10, str16, bool6, bool7, str17, str18, num11, num12, map2, str19, str21, str22, list3, list4, viewAbility2, str23, templateSettings2, str24, str25, num13, num14, adSizeInfo2, webViewSettings2, bool8, bool5, num8);
        }

        @JvmStatic
        public static final void write$Self(AdUnit self, i14 output, u9h serialDesc) {
            Integer num;
            Integer num2;
            Integer num3;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.id != null) {
                output.F(serialDesc, 0, wfi.a, self.id);
            }
            if (output.e(serialDesc) || self.adType != null) {
                output.F(serialDesc, 1, wfi.a, self.adType);
            }
            if (output.e(serialDesc) || self.adSource != null) {
                output.F(serialDesc, 2, wfi.a, self.adSource);
            }
            if (output.e(serialDesc) || self.expiry != null) {
                output.F(serialDesc, 3, as9.a, self.expiry);
            }
            if (output.e(serialDesc) || self.expiryDuration != null) {
                output.F(serialDesc, 4, as9.a, self.expiryDuration);
            }
            if (output.e(serialDesc) || self.deeplinkUrl != null) {
                output.F(serialDesc, 5, wfi.a, self.deeplinkUrl);
            }
            if (output.e(serialDesc) || self.clickCoordinatesEnabled != null) {
                output.F(serialDesc, 6, l42.a, self.clickCoordinatesEnabled);
            }
            if (output.e(serialDesc) || self.adLoadOptimizationEnabled != null) {
                output.F(serialDesc, 7, l42.a, self.adLoadOptimizationEnabled);
            }
            if (output.e(serialDesc) || self.mediationName != null) {
                output.F(serialDesc, 8, wfi.a, self.mediationName);
            }
            if (output.e(serialDesc) || self.info != null) {
                output.F(serialDesc, 9, wfi.a, self.info);
            }
            if (output.e(serialDesc) || self.sleep != null) {
                output.F(serialDesc, 10, as9.a, self.sleep);
            }
            if (output.e(serialDesc) || self.errorCode != null) {
                output.F(serialDesc, 11, as9.a, self.errorCode);
            }
            if (output.e(serialDesc) || self.tpat != null) {
                output.F(serialDesc, 12, TpatSerializer.INSTANCE, self.tpat);
            }
            if (output.e(serialDesc) || self.vmURL != null) {
                output.F(serialDesc, 13, wfi.a, self.vmURL);
            }
            if (output.e(serialDesc) || self.vmVersion != null) {
                output.F(serialDesc, 14, wfi.a, self.vmVersion);
            }
            if (output.e(serialDesc) || self.adMarketId != null) {
                output.F(serialDesc, 15, wfi.a, self.adMarketId);
            }
            if (output.e(serialDesc) || self.notification != null) {
                output.F(serialDesc, 16, new eo0(wfi.a), self.notification);
            }
            if (output.e(serialDesc) || self.loadAdUrls != null) {
                output.F(serialDesc, 17, new eo0(wfi.a), self.loadAdUrls);
            }
            if (output.e(serialDesc) || self.viewAbility != null) {
                output.F(serialDesc, 18, AdPayload$ViewAbility$$serializer.INSTANCE, self.viewAbility);
            }
            if (output.e(serialDesc) || self.templateType != null) {
                output.F(serialDesc, 19, wfi.a, self.templateType);
            }
            if (output.e(serialDesc) || self.templateSettings != null) {
                output.F(serialDesc, 20, AdPayload$TemplateSettings$$serializer.INSTANCE, self.templateSettings);
            }
            if (output.e(serialDesc) || self.creativeId != null) {
                output.F(serialDesc, 21, wfi.a, self.creativeId);
            }
            if (output.e(serialDesc) || self.advAppId != null) {
                output.F(serialDesc, 22, wfi.a, self.advAppId);
            }
            if (output.e(serialDesc) || (num3 = self.showClose) == null || num3.intValue() != 0) {
                output.F(serialDesc, 23, as9.a, self.showClose);
            }
            if (output.e(serialDesc) || (num2 = self.showCloseIncentivized) == null || num2.intValue() != 0) {
                output.F(serialDesc, 24, as9.a, self.showCloseIncentivized);
            }
            if (output.e(serialDesc) || self.adSizeInfo != null) {
                output.F(serialDesc, 25, AdPayload$AdSizeInfo$$serializer.INSTANCE, self.adSizeInfo);
            }
            if (output.e(serialDesc) || self.webViewSettings != null) {
                output.F(serialDesc, 26, AdPayload$WebViewSettings$$serializer.INSTANCE, self.webViewSettings);
            }
            if (output.e(serialDesc) || !Intrinsics.c(self.usePreloading, Boolean.FALSE)) {
                output.F(serialDesc, 27, l42.a, self.usePreloading);
            }
            if (output.e(serialDesc) || self.partialDownloadEnabled != null) {
                output.F(serialDesc, 28, l42.a, self.partialDownloadEnabled);
            }
            if (output.e(serialDesc) || (num = self.maxDownloadRetryAttempts) == null || num.intValue() != 0) {
                output.F(serialDesc, 29, as9.a, self.maxDownloadRetryAttempts);
            }
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getInfo() {
            return this.info;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final Integer getSleep() {
            return this.sleep;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final Map<String, List<String>> component13() {
            return this.tpat;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getVmURL() {
            return this.vmURL;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final String getVmVersion() {
            return this.vmVersion;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final String getAdMarketId() {
            return this.adMarketId;
        }

        public final List<String> component17() {
            return this.notification;
        }

        public final List<String> component18() {
            return this.loadAdUrls;
        }

        /* JADX INFO: renamed from: component19, reason: from getter */
        public final ViewAbility getViewAbility() {
            return this.viewAbility;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getAdType() {
            return this.adType;
        }

        /* JADX INFO: renamed from: component20, reason: from getter */
        public final String getTemplateType() {
            return this.templateType;
        }

        /* JADX INFO: renamed from: component21, reason: from getter */
        public final TemplateSettings getTemplateSettings() {
            return this.templateSettings;
        }

        /* JADX INFO: renamed from: component22, reason: from getter */
        public final String getCreativeId() {
            return this.creativeId;
        }

        /* JADX INFO: renamed from: component23, reason: from getter */
        public final String getAdvAppId() {
            return this.advAppId;
        }

        /* JADX INFO: renamed from: component24, reason: from getter */
        public final Integer getShowClose() {
            return this.showClose;
        }

        /* JADX INFO: renamed from: component25, reason: from getter */
        public final Integer getShowCloseIncentivized() {
            return this.showCloseIncentivized;
        }

        /* JADX INFO: renamed from: component26, reason: from getter */
        public final AdSizeInfo getAdSizeInfo() {
            return this.adSizeInfo;
        }

        /* JADX INFO: renamed from: component27, reason: from getter */
        public final WebViewSettings getWebViewSettings() {
            return this.webViewSettings;
        }

        /* JADX INFO: renamed from: component28, reason: from getter */
        public final Boolean getUsePreloading() {
            return this.usePreloading;
        }

        /* JADX INFO: renamed from: component29, reason: from getter */
        public final Boolean getPartialDownloadEnabled() {
            return this.partialDownloadEnabled;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAdSource() {
            return this.adSource;
        }

        /* JADX INFO: renamed from: component30, reason: from getter */
        public final Integer getMaxDownloadRetryAttempts() {
            return this.maxDownloadRetryAttempts;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getExpiry() {
            return this.expiry;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Integer getExpiryDuration() {
            return this.expiryDuration;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getDeeplinkUrl() {
            return this.deeplinkUrl;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Boolean getClickCoordinatesEnabled() {
            return this.clickCoordinatesEnabled;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final Boolean getAdLoadOptimizationEnabled() {
            return this.adLoadOptimizationEnabled;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getMediationName() {
            return this.mediationName;
        }

        public final AdUnit copy(String id, String adType, String adSource, Integer expiry, Integer expiryDuration, String deeplinkUrl, Boolean clickCoordinatesEnabled, Boolean adLoadOptimizationEnabled, String mediationName, String info, Integer sleep, Integer errorCode, Map<String, ? extends List<String>> tpat, String vmURL, String vmVersion, String adMarketId, List<String> notification, List<String> loadAdUrls, ViewAbility viewAbility, String templateType, TemplateSettings templateSettings, String creativeId, String advAppId, Integer showClose, Integer showCloseIncentivized, AdSizeInfo adSizeInfo, WebViewSettings webViewSettings, Boolean usePreloading, Boolean partialDownloadEnabled, Integer maxDownloadRetryAttempts) {
            return new AdUnit(id, adType, adSource, expiry, expiryDuration, deeplinkUrl, clickCoordinatesEnabled, adLoadOptimizationEnabled, mediationName, info, sleep, errorCode, tpat, vmURL, vmVersion, adMarketId, notification, loadAdUrls, viewAbility, templateType, templateSettings, creativeId, advAppId, showClose, showCloseIncentivized, adSizeInfo, webViewSettings, usePreloading, partialDownloadEnabled, maxDownloadRetryAttempts);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdUnit)) {
                return false;
            }
            AdUnit adUnit = (AdUnit) other;
            return Intrinsics.c(this.id, adUnit.id) && Intrinsics.c(this.adType, adUnit.adType) && Intrinsics.c(this.adSource, adUnit.adSource) && Intrinsics.c(this.expiry, adUnit.expiry) && Intrinsics.c(this.expiryDuration, adUnit.expiryDuration) && Intrinsics.c(this.deeplinkUrl, adUnit.deeplinkUrl) && Intrinsics.c(this.clickCoordinatesEnabled, adUnit.clickCoordinatesEnabled) && Intrinsics.c(this.adLoadOptimizationEnabled, adUnit.adLoadOptimizationEnabled) && Intrinsics.c(this.mediationName, adUnit.mediationName) && Intrinsics.c(this.info, adUnit.info) && Intrinsics.c(this.sleep, adUnit.sleep) && Intrinsics.c(this.errorCode, adUnit.errorCode) && Intrinsics.c(this.tpat, adUnit.tpat) && Intrinsics.c(this.vmURL, adUnit.vmURL) && Intrinsics.c(this.vmVersion, adUnit.vmVersion) && Intrinsics.c(this.adMarketId, adUnit.adMarketId) && Intrinsics.c(this.notification, adUnit.notification) && Intrinsics.c(this.loadAdUrls, adUnit.loadAdUrls) && Intrinsics.c(this.viewAbility, adUnit.viewAbility) && Intrinsics.c(this.templateType, adUnit.templateType) && Intrinsics.c(this.templateSettings, adUnit.templateSettings) && Intrinsics.c(this.creativeId, adUnit.creativeId) && Intrinsics.c(this.advAppId, adUnit.advAppId) && Intrinsics.c(this.showClose, adUnit.showClose) && Intrinsics.c(this.showCloseIncentivized, adUnit.showCloseIncentivized) && Intrinsics.c(this.adSizeInfo, adUnit.adSizeInfo) && Intrinsics.c(this.webViewSettings, adUnit.webViewSettings) && Intrinsics.c(this.usePreloading, adUnit.usePreloading) && Intrinsics.c(this.partialDownloadEnabled, adUnit.partialDownloadEnabled) && Intrinsics.c(this.maxDownloadRetryAttempts, adUnit.maxDownloadRetryAttempts);
        }

        public final Boolean getAdLoadOptimizationEnabled() {
            return this.adLoadOptimizationEnabled;
        }

        public final String getAdMarketId() {
            return this.adMarketId;
        }

        public final AdSizeInfo getAdSizeInfo() {
            return this.adSizeInfo;
        }

        public final String getAdSource() {
            return this.adSource;
        }

        public final String getAdType() {
            return this.adType;
        }

        public final String getAdvAppId() {
            return this.advAppId;
        }

        public final Boolean getClickCoordinatesEnabled() {
            return this.clickCoordinatesEnabled;
        }

        public final String getCreativeId() {
            return this.creativeId;
        }

        public final String getDeeplinkUrl() {
            return this.deeplinkUrl;
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final Integer getExpiry() {
            return this.expiry;
        }

        public final Integer getExpiryDuration() {
            return this.expiryDuration;
        }

        public final String getId() {
            return this.id;
        }

        public final String getInfo() {
            return this.info;
        }

        public final List<String> getLoadAdUrls() {
            return this.loadAdUrls;
        }

        public final Integer getMaxDownloadRetryAttempts() {
            return this.maxDownloadRetryAttempts;
        }

        public final String getMediationName() {
            return this.mediationName;
        }

        public final List<String> getNotification() {
            return this.notification;
        }

        public final Boolean getPartialDownloadEnabled() {
            return this.partialDownloadEnabled;
        }

        public final Integer getShowClose() {
            return this.showClose;
        }

        public final Integer getShowCloseIncentivized() {
            return this.showCloseIncentivized;
        }

        public final Integer getSleep() {
            return this.sleep;
        }

        public final TemplateSettings getTemplateSettings() {
            return this.templateSettings;
        }

        public final String getTemplateType() {
            return this.templateType;
        }

        public final Map<String, List<String>> getTpat() {
            return this.tpat;
        }

        public final Boolean getUsePreloading() {
            return this.usePreloading;
        }

        public final ViewAbility getViewAbility() {
            return this.viewAbility;
        }

        public final String getVmURL() {
            return this.vmURL;
        }

        public final String getVmVersion() {
            return this.vmVersion;
        }

        public final WebViewSettings getWebViewSettings() {
            return this.webViewSettings;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.adType;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.adSource;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.expiry;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryDuration;
            int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str4 = this.deeplinkUrl;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Boolean bool = this.clickCoordinatesEnabled;
            int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.adLoadOptimizationEnabled;
            int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            String str5 = this.mediationName;
            int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.info;
            int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Integer num3 = this.sleep;
            int iHashCode11 = (iHashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.errorCode;
            int iHashCode12 = (iHashCode11 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Map<String, List<String>> map = this.tpat;
            int iHashCode13 = (iHashCode12 + (map == null ? 0 : map.hashCode())) * 31;
            String str7 = this.vmURL;
            int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.vmVersion;
            int iHashCode15 = (iHashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.adMarketId;
            int iHashCode16 = (iHashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
            List<String> list = this.notification;
            int iHashCode17 = (iHashCode16 + (list == null ? 0 : list.hashCode())) * 31;
            List<String> list2 = this.loadAdUrls;
            int iHashCode18 = (iHashCode17 + (list2 == null ? 0 : list2.hashCode())) * 31;
            ViewAbility viewAbility = this.viewAbility;
            int iHashCode19 = (iHashCode18 + (viewAbility == null ? 0 : viewAbility.hashCode())) * 31;
            String str10 = this.templateType;
            int iHashCode20 = (iHashCode19 + (str10 == null ? 0 : str10.hashCode())) * 31;
            TemplateSettings templateSettings = this.templateSettings;
            int iHashCode21 = (iHashCode20 + (templateSettings == null ? 0 : templateSettings.hashCode())) * 31;
            String str11 = this.creativeId;
            int iHashCode22 = (iHashCode21 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.advAppId;
            int iHashCode23 = (iHashCode22 + (str12 == null ? 0 : str12.hashCode())) * 31;
            Integer num5 = this.showClose;
            int iHashCode24 = (iHashCode23 + (num5 == null ? 0 : num5.hashCode())) * 31;
            Integer num6 = this.showCloseIncentivized;
            int iHashCode25 = (iHashCode24 + (num6 == null ? 0 : num6.hashCode())) * 31;
            AdSizeInfo adSizeInfo = this.adSizeInfo;
            int iHashCode26 = (iHashCode25 + (adSizeInfo == null ? 0 : adSizeInfo.hashCode())) * 31;
            WebViewSettings webViewSettings = this.webViewSettings;
            int iHashCode27 = (iHashCode26 + (webViewSettings == null ? 0 : webViewSettings.hashCode())) * 31;
            Boolean bool3 = this.usePreloading;
            int iHashCode28 = (iHashCode27 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.partialDownloadEnabled;
            int iHashCode29 = (iHashCode28 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Integer num7 = this.maxDownloadRetryAttempts;
            return iHashCode29 + (num7 != null ? num7.hashCode() : 0);
        }

        public String toString() {
            return "AdUnit(id=" + this.id + ", adType=" + this.adType + ", adSource=" + this.adSource + ", expiry=" + this.expiry + ", expiryDuration=" + this.expiryDuration + ", deeplinkUrl=" + this.deeplinkUrl + ", clickCoordinatesEnabled=" + this.clickCoordinatesEnabled + ", adLoadOptimizationEnabled=" + this.adLoadOptimizationEnabled + ", mediationName=" + this.mediationName + ", info=" + this.info + ", sleep=" + this.sleep + ", errorCode=" + this.errorCode + ", tpat=" + this.tpat + ", vmURL=" + this.vmURL + ", vmVersion=" + this.vmVersion + ", adMarketId=" + this.adMarketId + ", notification=" + this.notification + ", loadAdUrls=" + this.loadAdUrls + ", viewAbility=" + this.viewAbility + ", templateType=" + this.templateType + ", templateSettings=" + this.templateSettings + ", creativeId=" + this.creativeId + ", advAppId=" + this.advAppId + ", showClose=" + this.showClose + ", showCloseIncentivized=" + this.showCloseIncentivized + ", adSizeInfo=" + this.adSizeInfo + ", webViewSettings=" + this.webViewSettings + ", usePreloading=" + this.usePreloading + ", partialDownloadEnabled=" + this.partialDownloadEnabled + ", maxDownloadRetryAttempts=" + this.maxDownloadRetryAttempts + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$AdUnit$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AdUnit(String str, String str2, String str3, Integer num, Integer num2, String str4, Boolean bool, Boolean bool2, String str5, String str6, Integer num3, Integer num4, Map<String, ? extends List<String>> map, String str7, String str8, String str9, List<String> list, List<String> list2, ViewAbility viewAbility, String str10, TemplateSettings templateSettings, String str11, String str12, Integer num5, Integer num6, AdSizeInfo adSizeInfo, WebViewSettings webViewSettings, Boolean bool3, Boolean bool4, Integer num7) {
            this.id = str;
            this.adType = str2;
            this.adSource = str3;
            this.expiry = num;
            this.expiryDuration = num2;
            this.deeplinkUrl = str4;
            this.clickCoordinatesEnabled = bool;
            this.adLoadOptimizationEnabled = bool2;
            this.mediationName = str5;
            this.info = str6;
            this.sleep = num3;
            this.errorCode = num4;
            this.tpat = map;
            this.vmURL = str7;
            this.vmVersion = str8;
            this.adMarketId = str9;
            this.notification = list;
            this.loadAdUrls = list2;
            this.viewAbility = viewAbility;
            this.templateType = str10;
            this.templateSettings = templateSettings;
            this.creativeId = str11;
            this.advAppId = str12;
            this.showClose = num5;
            this.showCloseIncentivized = num6;
            this.adSizeInfo = adSizeInfo;
            this.webViewSettings = webViewSettings;
            this.usePreloading = bool3;
            this.partialDownloadEnabled = bool4;
            this.maxDownloadRetryAttempts = num7;
        }

        public static /* synthetic */ void getAdLoadOptimizationEnabled$annotations() {
        }

        public static /* synthetic */ void getAdMarketId$annotations() {
        }

        public static /* synthetic */ void getAdSizeInfo$annotations() {
        }

        public static /* synthetic */ void getAdSource$annotations() {
        }

        public static /* synthetic */ void getAdType$annotations() {
        }

        public static /* synthetic */ void getAdvAppId$annotations() {
        }

        public static /* synthetic */ void getClickCoordinatesEnabled$annotations() {
        }

        public static /* synthetic */ void getCreativeId$annotations() {
        }

        public static /* synthetic */ void getDeeplinkUrl$annotations() {
        }

        public static /* synthetic */ void getErrorCode$annotations() {
        }

        public static /* synthetic */ void getExpiry$annotations() {
        }

        public static /* synthetic */ void getExpiryDuration$annotations() {
        }

        public static /* synthetic */ void getId$annotations() {
        }

        public static /* synthetic */ void getInfo$annotations() {
        }

        public static /* synthetic */ void getLoadAdUrls$annotations() {
        }

        public static /* synthetic */ void getMaxDownloadRetryAttempts$annotations() {
        }

        public static /* synthetic */ void getMediationName$annotations() {
        }

        public static /* synthetic */ void getNotification$annotations() {
        }

        public static /* synthetic */ void getPartialDownloadEnabled$annotations() {
        }

        public static /* synthetic */ void getShowClose$annotations() {
        }

        public static /* synthetic */ void getShowCloseIncentivized$annotations() {
        }

        public static /* synthetic */ void getSleep$annotations() {
        }

        public static /* synthetic */ void getTemplateSettings$annotations() {
        }

        public static /* synthetic */ void getTemplateType$annotations() {
        }

        @fah(with = TpatSerializer.class)
        public static /* synthetic */ void getTpat$annotations() {
        }

        public static /* synthetic */ void getUsePreloading$annotations() {
        }

        public static /* synthetic */ void getViewAbility$annotations() {
        }

        public static /* synthetic */ void getVmURL$annotations() {
        }

        public static /* synthetic */ void getVmVersion$annotations() {
        }

        public static /* synthetic */ void getWebViewSettings$annotations() {
        }

        @Deprecated
        public /* synthetic */ AdUnit(int i, String str, String str2, String str3, Integer num, Integer num2, String str4, Boolean bool, Boolean bool2, String str5, String str6, Integer num3, Integer num4, @fah(with = TpatSerializer.class) Map map, String str7, String str8, String str9, List list, List list2, ViewAbility viewAbility, String str10, TemplateSettings templateSettings, String str11, String str12, Integer num5, Integer num6, AdSizeInfo adSizeInfo, WebViewSettings webViewSettings, Boolean bool3, Boolean bool4, Integer num7, lah lahVar) {
            if ((i & 1) == 0) {
                this.id = null;
            } else {
                this.id = str;
            }
            if ((i & 2) == 0) {
                this.adType = null;
            } else {
                this.adType = str2;
            }
            if ((i & 4) == 0) {
                this.adSource = null;
            } else {
                this.adSource = str3;
            }
            if ((i & 8) == 0) {
                this.expiry = null;
            } else {
                this.expiry = num;
            }
            if ((i & 16) == 0) {
                this.expiryDuration = null;
            } else {
                this.expiryDuration = num2;
            }
            if ((i & 32) == 0) {
                this.deeplinkUrl = null;
            } else {
                this.deeplinkUrl = str4;
            }
            if ((i & 64) == 0) {
                this.clickCoordinatesEnabled = null;
            } else {
                this.clickCoordinatesEnabled = bool;
            }
            if ((i & 128) == 0) {
                this.adLoadOptimizationEnabled = null;
            } else {
                this.adLoadOptimizationEnabled = bool2;
            }
            if ((i & 256) == 0) {
                this.mediationName = null;
            } else {
                this.mediationName = str5;
            }
            if ((i & 512) == 0) {
                this.info = null;
            } else {
                this.info = str6;
            }
            if ((i & 1024) == 0) {
                this.sleep = null;
            } else {
                this.sleep = num3;
            }
            if ((i & 2048) == 0) {
                this.errorCode = null;
            } else {
                this.errorCode = num4;
            }
            if ((i & 4096) == 0) {
                this.tpat = null;
            } else {
                this.tpat = map;
            }
            if ((i & Segment.SIZE) == 0) {
                this.vmURL = null;
            } else {
                this.vmURL = str7;
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                this.vmVersion = null;
            } else {
                this.vmVersion = str8;
            }
            if ((32768 & i) == 0) {
                this.adMarketId = null;
            } else {
                this.adMarketId = str9;
            }
            if ((65536 & i) == 0) {
                this.notification = null;
            } else {
                this.notification = list;
            }
            if ((131072 & i) == 0) {
                this.loadAdUrls = null;
            } else {
                this.loadAdUrls = list2;
            }
            if ((262144 & i) == 0) {
                this.viewAbility = null;
            } else {
                this.viewAbility = viewAbility;
            }
            if ((524288 & i) == 0) {
                this.templateType = null;
            } else {
                this.templateType = str10;
            }
            if ((1048576 & i) == 0) {
                this.templateSettings = null;
            } else {
                this.templateSettings = templateSettings;
            }
            if ((2097152 & i) == 0) {
                this.creativeId = null;
            } else {
                this.creativeId = str11;
            }
            if ((4194304 & i) == 0) {
                this.advAppId = null;
            } else {
                this.advAppId = str12;
            }
            if ((8388608 & i) == 0) {
                this.showClose = 0;
            } else {
                this.showClose = num5;
            }
            if ((16777216 & i) == 0) {
                this.showCloseIncentivized = 0;
            } else {
                this.showCloseIncentivized = num6;
            }
            if ((33554432 & i) == 0) {
                this.adSizeInfo = null;
            } else {
                this.adSizeInfo = adSizeInfo;
            }
            if ((67108864 & i) == 0) {
                this.webViewSettings = null;
            } else {
                this.webViewSettings = webViewSettings;
            }
            this.usePreloading = (134217728 & i) == 0 ? Boolean.FALSE : bool3;
            if ((268435456 & i) == 0) {
                this.partialDownloadEnabled = null;
            } else {
                this.partialDownloadEnabled = bool4;
            }
            if ((i & 536870912) == 0) {
                this.maxDownloadRetryAttempts = 0;
            } else {
                this.maxDownloadRetryAttempts = num7;
            }
        }

        public AdUnit() {
            this((String) null, (String) null, (String) null, (Integer) null, (Integer) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (Integer) null, (Integer) null, (Map) null, (String) null, (String) null, (String) null, (List) null, (List) null, (ViewAbility) null, (String) null, (TemplateSettings) null, (String) null, (String) null, (Integer) null, (Integer) null, (AdSizeInfo) null, (WebViewSettings) null, (Boolean) null, (Boolean) null, (Integer) null, 1073741823, (DefaultConstructorMarker) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tBK\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ@\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001aR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b.\u0010)\u001a\u0004\b-\u0010\u001a¨\u00061"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "", "", "price", "", "", "nurls", "lurls", "<init>", "(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Double;Ljava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;Li14;Lu9h;)V", "component1", "()Ljava/lang/Double;", "component2", "()Ljava/util/List;", "component3", "copy", "(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Double;", "getPrice", "getPrice$annotations", "()V", "Ljava/util/List;", "getNurls", "getNurls$annotations", "getLurls", "getLurls$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class CSBResponse {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final List<String> lurls;
        private final List<String> nurls;
        private final Double price;

        @Deprecated
        public /* synthetic */ CSBResponse(int i, Double d, List list, List list2, lah lahVar) {
            if ((i & 1) == 0) {
                this.price = null;
            } else {
                this.price = d;
            }
            if ((i & 2) == 0) {
                this.nurls = null;
            } else {
                this.nurls = list;
            }
            if ((i & 4) == 0) {
                this.lurls = null;
            } else {
                this.lurls = list2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CSBResponse copy$default(CSBResponse cSBResponse, Double d, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                d = cSBResponse.price;
            }
            if ((i & 2) != 0) {
                list = cSBResponse.nurls;
            }
            if ((i & 4) != 0) {
                list2 = cSBResponse.lurls;
            }
            return cSBResponse.copy(d, list, list2);
        }

        @JvmStatic
        public static final void write$Self(CSBResponse self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.price != null) {
                output.F(serialDesc, 0, f36.a, self.price);
            }
            if (output.e(serialDesc) || self.nurls != null) {
                output.F(serialDesc, 1, new eo0(wfi.a), self.nurls);
            }
            if (!output.e(serialDesc) && self.lurls == null) {
                return;
            }
            output.F(serialDesc, 2, new eo0(wfi.a), self.lurls);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Double getPrice() {
            return this.price;
        }

        public final List<String> component2() {
            return this.nurls;
        }

        public final List<String> component3() {
            return this.lurls;
        }

        public final CSBResponse copy(Double price, List<String> nurls, List<String> lurls) {
            return new CSBResponse(price, nurls, lurls);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CSBResponse)) {
                return false;
            }
            CSBResponse cSBResponse = (CSBResponse) other;
            return Intrinsics.c(this.price, cSBResponse.price) && Intrinsics.c(this.nurls, cSBResponse.nurls) && Intrinsics.c(this.lurls, cSBResponse.lurls);
        }

        public final List<String> getLurls() {
            return this.lurls;
        }

        public final List<String> getNurls() {
            return this.nurls;
        }

        public final Double getPrice() {
            return this.price;
        }

        public int hashCode() {
            Double d = this.price;
            int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
            List<String> list = this.nurls;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            List<String> list2 = this.lurls;
            return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CSBResponse(price=");
            sb.append(this.price);
            sb.append(", nurls=");
            sb.append(this.nurls);
            sb.append(", lurls=");
            return bdh.a(sb, this.lurls, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$CSBResponse$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getLurls$annotations() {
        }

        public static /* synthetic */ void getNurls$annotations() {
        }

        public static /* synthetic */ void getPrice$annotations() {
        }

        public CSBResponse() {
            this((Double) null, (List) null, (List) null, 7, (DefaultConstructorMarker) null);
        }

        public CSBResponse(Double d, List<String> list, List<String> list2) {
            this.price = d;
            this.nurls = list;
            this.lurls = list2;
        }

        public /* synthetic */ CSBResponse(Double d, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : list2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB;\b\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J4\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0019¨\u0006,"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "", "", "url", "extension", "", "downloadPercent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getExtension", "Ljava/lang/Integer;", "getDownloadPercent", "getDownloadPercent$annotations", "()V", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class CacheableReplacement {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Integer downloadPercent;
        private final String extension;
        private final String url;

        @Deprecated
        public /* synthetic */ CacheableReplacement(int i, String str, String str2, Integer num, lah lahVar) {
            if ((i & 1) == 0) {
                this.url = null;
            } else {
                this.url = str;
            }
            if ((i & 2) == 0) {
                this.extension = null;
            } else {
                this.extension = str2;
            }
            if ((i & 4) == 0) {
                this.downloadPercent = null;
            } else {
                this.downloadPercent = num;
            }
        }

        public static /* synthetic */ CacheableReplacement copy$default(CacheableReplacement cacheableReplacement, String str, String str2, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cacheableReplacement.url;
            }
            if ((i & 2) != 0) {
                str2 = cacheableReplacement.extension;
            }
            if ((i & 4) != 0) {
                num = cacheableReplacement.downloadPercent;
            }
            return cacheableReplacement.copy(str, str2, num);
        }

        @JvmStatic
        public static final void write$Self(CacheableReplacement self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.url != null) {
                output.F(serialDesc, 0, wfi.a, self.url);
            }
            if (output.e(serialDesc) || self.extension != null) {
                output.F(serialDesc, 1, wfi.a, self.extension);
            }
            if (!output.e(serialDesc) && self.downloadPercent == null) {
                return;
            }
            output.F(serialDesc, 2, as9.a, self.downloadPercent);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getExtension() {
            return this.extension;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getDownloadPercent() {
            return this.downloadPercent;
        }

        public final CacheableReplacement copy(String url, String extension, Integer downloadPercent) {
            return new CacheableReplacement(url, extension, downloadPercent);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CacheableReplacement)) {
                return false;
            }
            CacheableReplacement cacheableReplacement = (CacheableReplacement) other;
            return Intrinsics.c(this.url, cacheableReplacement.url) && Intrinsics.c(this.extension, cacheableReplacement.extension) && Intrinsics.c(this.downloadPercent, cacheableReplacement.downloadPercent);
        }

        public final Integer getDownloadPercent() {
            return this.downloadPercent;
        }

        public final String getExtension() {
            return this.extension;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            String str = this.url;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.extension;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.downloadPercent;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "CacheableReplacement(url=" + this.url + ", extension=" + this.extension + ", downloadPercent=" + this.downloadPercent + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$CacheableReplacement$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getDownloadPercent$annotations() {
        }

        public CacheableReplacement() {
            this((String) null, (String) null, (Integer) null, 7, (DefaultConstructorMarker) null);
        }

        public CacheableReplacement(String str, String str2, Integer num) {
            this.url = str;
            this.extension = str2;
            this.downloadPercent = num;
        }

        public /* synthetic */ CacheableReplacement(String str, String str2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ4\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u001c¨\u00062"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", "", "", "placementReferenceId", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", LegacyLoadUseCase.KEY_AD_MARKUP, "Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "csb", "<init>", "(Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "component3", "()Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "copy", "(Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;)Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPlacementReferenceId", "getPlacementReferenceId$annotations", "()V", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "getAdMarkup", "getAdMarkup$annotations", "Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;", "getCsb", "getCsb$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class PlacementAdUnit {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdUnit adMarkup;
        private final CSBResponse csb;
        private final String placementReferenceId;

        @Deprecated
        public /* synthetic */ PlacementAdUnit(int i, String str, AdUnit adUnit, CSBResponse cSBResponse, lah lahVar) {
            if ((i & 1) == 0) {
                this.placementReferenceId = null;
            } else {
                this.placementReferenceId = str;
            }
            if ((i & 2) == 0) {
                this.adMarkup = null;
            } else {
                this.adMarkup = adUnit;
            }
            if ((i & 4) == 0) {
                this.csb = null;
            } else {
                this.csb = cSBResponse;
            }
        }

        public static /* synthetic */ PlacementAdUnit copy$default(PlacementAdUnit placementAdUnit, String str, AdUnit adUnit, CSBResponse cSBResponse, int i, Object obj) {
            if ((i & 1) != 0) {
                str = placementAdUnit.placementReferenceId;
            }
            if ((i & 2) != 0) {
                adUnit = placementAdUnit.adMarkup;
            }
            if ((i & 4) != 0) {
                cSBResponse = placementAdUnit.csb;
            }
            return placementAdUnit.copy(str, adUnit, cSBResponse);
        }

        @JvmStatic
        public static final void write$Self(PlacementAdUnit self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.placementReferenceId != null) {
                output.F(serialDesc, 0, wfi.a, self.placementReferenceId);
            }
            if (output.e(serialDesc) || self.adMarkup != null) {
                output.F(serialDesc, 1, AdPayload$AdUnit$$serializer.INSTANCE, self.adMarkup);
            }
            if (!output.e(serialDesc) && self.csb == null) {
                return;
            }
            output.F(serialDesc, 2, AdPayload$CSBResponse$$serializer.INSTANCE, self.csb);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final AdUnit getAdMarkup() {
            return this.adMarkup;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CSBResponse getCsb() {
            return this.csb;
        }

        public final PlacementAdUnit copy(String placementReferenceId, AdUnit adMarkup, CSBResponse csb) {
            return new PlacementAdUnit(placementReferenceId, adMarkup, csb);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PlacementAdUnit)) {
                return false;
            }
            PlacementAdUnit placementAdUnit = (PlacementAdUnit) other;
            return Intrinsics.c(this.placementReferenceId, placementAdUnit.placementReferenceId) && Intrinsics.c(this.adMarkup, placementAdUnit.adMarkup) && Intrinsics.c(this.csb, placementAdUnit.csb);
        }

        public final AdUnit getAdMarkup() {
            return this.adMarkup;
        }

        public final CSBResponse getCsb() {
            return this.csb;
        }

        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        public int hashCode() {
            String str = this.placementReferenceId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            AdUnit adUnit = this.adMarkup;
            int iHashCode2 = (iHashCode + (adUnit == null ? 0 : adUnit.hashCode())) * 31;
            CSBResponse cSBResponse = this.csb;
            return iHashCode2 + (cSBResponse != null ? cSBResponse.hashCode() : 0);
        }

        public String toString() {
            return "PlacementAdUnit(placementReferenceId=" + this.placementReferenceId + ", adMarkup=" + this.adMarkup + ", csb=" + this.csb + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$PlacementAdUnit$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAdMarkup$annotations() {
        }

        public static /* synthetic */ void getCsb$annotations() {
        }

        public static /* synthetic */ void getPlacementReferenceId$annotations() {
        }

        public PlacementAdUnit() {
            this((String) null, (AdUnit) null, (CSBResponse) null, 7, (DefaultConstructorMarker) null);
        }

        public PlacementAdUnit(String str, AdUnit adUnit, CSBResponse cSBResponse) {
            this.placementReferenceId = str;
            this.adMarkup = adUnit;
            this.csb = cSBResponse;
        }

        public /* synthetic */ PlacementAdUnit(String str, AdUnit adUnit, CSBResponse cSBResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : adUnit, (i & 4) != 0 ? null : cSBResponse);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B7\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBK\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J@\u0010\u0019\u001a\u00020\u00002\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R.\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0017¨\u0006+"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "", "", "", "normalReplacements", "Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "cacheableReplacements", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Li14;Lu9h;)V", "component1", "()Ljava/util/Map;", "component2", "copy", "(Ljava/util/Map;Ljava/util/Map;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getNormalReplacements", "getNormalReplacements$annotations", "()V", "getCacheableReplacements", "getCacheableReplacements$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class TemplateSettings {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Map<String, CacheableReplacement> cacheableReplacements;
        private final Map<String, String> normalReplacements;

        @Deprecated
        public /* synthetic */ TemplateSettings(int i, Map map, Map map2, lah lahVar) {
            if ((i & 1) == 0) {
                this.normalReplacements = null;
            } else {
                this.normalReplacements = map;
            }
            if ((i & 2) == 0) {
                this.cacheableReplacements = null;
            } else {
                this.cacheableReplacements = map2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TemplateSettings copy$default(TemplateSettings templateSettings, Map map, Map map2, int i, Object obj) {
            if ((i & 1) != 0) {
                map = templateSettings.normalReplacements;
            }
            if ((i & 2) != 0) {
                map2 = templateSettings.cacheableReplacements;
            }
            return templateSettings.copy(map, map2);
        }

        @JvmStatic
        public static final void write$Self(TemplateSettings self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.normalReplacements != null) {
                wfi wfiVar = wfi.a;
                output.F(serialDesc, 0, new yhb(wfiVar, wfiVar), self.normalReplacements);
            }
            if (!output.e(serialDesc) && self.cacheableReplacements == null) {
                return;
            }
            output.F(serialDesc, 1, new yhb(wfi.a, AdPayload$CacheableReplacement$$serializer.INSTANCE), self.cacheableReplacements);
        }

        public final Map<String, String> component1() {
            return this.normalReplacements;
        }

        public final Map<String, CacheableReplacement> component2() {
            return this.cacheableReplacements;
        }

        public final TemplateSettings copy(Map<String, String> normalReplacements, Map<String, CacheableReplacement> cacheableReplacements) {
            return new TemplateSettings(normalReplacements, cacheableReplacements);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TemplateSettings)) {
                return false;
            }
            TemplateSettings templateSettings = (TemplateSettings) other;
            return Intrinsics.c(this.normalReplacements, templateSettings.normalReplacements) && Intrinsics.c(this.cacheableReplacements, templateSettings.cacheableReplacements);
        }

        public final Map<String, CacheableReplacement> getCacheableReplacements() {
            return this.cacheableReplacements;
        }

        public final Map<String, String> getNormalReplacements() {
            return this.normalReplacements;
        }

        public int hashCode() {
            Map<String, String> map = this.normalReplacements;
            int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
            Map<String, CacheableReplacement> map2 = this.cacheableReplacements;
            return iHashCode + (map2 != null ? map2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("TemplateSettings(normalReplacements=");
            sb.append(this.normalReplacements);
            sb.append(", cacheableReplacements=");
            return d62.b(sb, this.cacheableReplacements, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$TemplateSettings$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getCacheableReplacements$annotations() {
        }

        public static /* synthetic */ void getNormalReplacements$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TemplateSettings() {
            this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public TemplateSettings(Map<String, String> map, Map<String, CacheableReplacement> map2) {
            this.normalReplacements = map;
            this.cacheableReplacements = map2;
        }

        public /* synthetic */ TemplateSettings(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006$"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "om", "<init>", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Li14;Lu9h;)V", "component1", "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "copy", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "getOm", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class ViewAbility {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ViewAbilityInfo om;

        @Deprecated
        public /* synthetic */ ViewAbility(int i, ViewAbilityInfo viewAbilityInfo, lah lahVar) {
            if ((i & 1) == 0) {
                this.om = null;
            } else {
                this.om = viewAbilityInfo;
            }
        }

        public static /* synthetic */ ViewAbility copy$default(ViewAbility viewAbility, ViewAbilityInfo viewAbilityInfo, int i, Object obj) {
            if ((i & 1) != 0) {
                viewAbilityInfo = viewAbility.om;
            }
            return viewAbility.copy(viewAbilityInfo);
        }

        @JvmStatic
        public static final void write$Self(ViewAbility self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (!output.e(serialDesc) && self.om == null) {
                return;
            }
            output.F(serialDesc, 0, AdPayload$ViewAbilityInfo$$serializer.INSTANCE, self.om);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewAbilityInfo getOm() {
            return this.om;
        }

        public final ViewAbility copy(ViewAbilityInfo om) {
            return new ViewAbility(om);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ViewAbility) && Intrinsics.c(this.om, ((ViewAbility) other).om);
        }

        public final ViewAbilityInfo getOm() {
            return this.om;
        }

        public int hashCode() {
            ViewAbilityInfo viewAbilityInfo = this.om;
            if (viewAbilityInfo == null) {
                return 0;
            }
            return viewAbilityInfo.hashCode();
        }

        public String toString() {
            return "ViewAbility(om=" + this.om + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$ViewAbility$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ViewAbility() {
            this((ViewAbilityInfo) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public ViewAbility(ViewAbilityInfo viewAbilityInfo) {
            this.om = viewAbilityInfo;
        }

        public /* synthetic */ ViewAbility(ViewAbilityInfo viewAbilityInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : viewAbilityInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b\"\u0010#\u001a\u0004\b\u0003\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018¨\u0006)"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "", "", "isEnabled", "", "extraVast", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Li14;Lu9h;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isEnabled$annotations", "()V", "Ljava/lang/String;", "getExtraVast", "getExtraVast$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class ViewAbilityInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String extraVast;
        private final Boolean isEnabled;

        @Deprecated
        public /* synthetic */ ViewAbilityInfo(int i, Boolean bool, String str, lah lahVar) {
            if ((i & 1) == 0) {
                this.isEnabled = null;
            } else {
                this.isEnabled = bool;
            }
            if ((i & 2) == 0) {
                this.extraVast = null;
            } else {
                this.extraVast = str;
            }
        }

        public static /* synthetic */ ViewAbilityInfo copy$default(ViewAbilityInfo viewAbilityInfo, Boolean bool, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = viewAbilityInfo.isEnabled;
            }
            if ((i & 2) != 0) {
                str = viewAbilityInfo.extraVast;
            }
            return viewAbilityInfo.copy(bool, str);
        }

        @JvmStatic
        public static final void write$Self(ViewAbilityInfo self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.isEnabled != null) {
                output.F(serialDesc, 0, l42.a, self.isEnabled);
            }
            if (!output.e(serialDesc) && self.extraVast == null) {
                return;
            }
            output.F(serialDesc, 1, wfi.a, self.extraVast);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getIsEnabled() {
            return this.isEnabled;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getExtraVast() {
            return this.extraVast;
        }

        public final ViewAbilityInfo copy(Boolean isEnabled, String extraVast) {
            return new ViewAbilityInfo(isEnabled, extraVast);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ViewAbilityInfo)) {
                return false;
            }
            ViewAbilityInfo viewAbilityInfo = (ViewAbilityInfo) other;
            return Intrinsics.c(this.isEnabled, viewAbilityInfo.isEnabled) && Intrinsics.c(this.extraVast, viewAbilityInfo.extraVast);
        }

        public final String getExtraVast() {
            return this.extraVast;
        }

        public int hashCode() {
            Boolean bool = this.isEnabled;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            String str = this.extraVast;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final Boolean isEnabled() {
            return this.isEnabled;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ViewAbilityInfo(isEnabled=");
            sb.append(this.isEnabled);
            sb.append(", extraVast=");
            return dw2.a(sb, this.extraVast, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$ViewAbilityInfo$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getExtraVast$annotations() {
        }

        public static /* synthetic */ void isEnabled$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ViewAbilityInfo() {
            this((Boolean) null, (String) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public ViewAbilityInfo(Boolean bool, String str) {
            this.isEnabled = bool;
            this.extraVast = str;
        }

        public /* synthetic */ ViewAbilityInfo(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J(\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006)"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "", "", "allowFileAccessFromFileUrls", "allowUniversalAccessFromFileUrls", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Li14;Lu9h;)V", "component1", "()Ljava/lang/Boolean;", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAllowFileAccessFromFileUrls", "getAllowFileAccessFromFileUrls$annotations", "()V", "getAllowUniversalAccessFromFileUrls", "getAllowUniversalAccessFromFileUrls$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class WebViewSettings {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Boolean allowFileAccessFromFileUrls;
        private final Boolean allowUniversalAccessFromFileUrls;

        @Deprecated
        public /* synthetic */ WebViewSettings(int i, Boolean bool, Boolean bool2, lah lahVar) {
            if ((i & 1) == 0) {
                this.allowFileAccessFromFileUrls = null;
            } else {
                this.allowFileAccessFromFileUrls = bool;
            }
            if ((i & 2) == 0) {
                this.allowUniversalAccessFromFileUrls = null;
            } else {
                this.allowUniversalAccessFromFileUrls = bool2;
            }
        }

        public static /* synthetic */ WebViewSettings copy$default(WebViewSettings webViewSettings, Boolean bool, Boolean bool2, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = webViewSettings.allowFileAccessFromFileUrls;
            }
            if ((i & 2) != 0) {
                bool2 = webViewSettings.allowUniversalAccessFromFileUrls;
            }
            return webViewSettings.copy(bool, bool2);
        }

        @JvmStatic
        public static final void write$Self(WebViewSettings self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.allowFileAccessFromFileUrls != null) {
                output.F(serialDesc, 0, l42.a, self.allowFileAccessFromFileUrls);
            }
            if (!output.e(serialDesc) && self.allowUniversalAccessFromFileUrls == null) {
                return;
            }
            output.F(serialDesc, 1, l42.a, self.allowUniversalAccessFromFileUrls);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getAllowFileAccessFromFileUrls() {
            return this.allowFileAccessFromFileUrls;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getAllowUniversalAccessFromFileUrls() {
            return this.allowUniversalAccessFromFileUrls;
        }

        public final WebViewSettings copy(Boolean allowFileAccessFromFileUrls, Boolean allowUniversalAccessFromFileUrls) {
            return new WebViewSettings(allowFileAccessFromFileUrls, allowUniversalAccessFromFileUrls);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WebViewSettings)) {
                return false;
            }
            WebViewSettings webViewSettings = (WebViewSettings) other;
            return Intrinsics.c(this.allowFileAccessFromFileUrls, webViewSettings.allowFileAccessFromFileUrls) && Intrinsics.c(this.allowUniversalAccessFromFileUrls, webViewSettings.allowUniversalAccessFromFileUrls);
        }

        public final Boolean getAllowFileAccessFromFileUrls() {
            return this.allowFileAccessFromFileUrls;
        }

        public final Boolean getAllowUniversalAccessFromFileUrls() {
            return this.allowUniversalAccessFromFileUrls;
        }

        public int hashCode() {
            Boolean bool = this.allowFileAccessFromFileUrls;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.allowUniversalAccessFromFileUrls;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("WebViewSettings(allowFileAccessFromFileUrls=");
            sb.append(this.allowFileAccessFromFileUrls);
            sb.append(", allowUniversalAccessFromFileUrls=");
            return gi3.b(sb, this.allowUniversalAccessFromFileUrls, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return AdPayload$WebViewSettings$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAllowFileAccessFromFileUrls$annotations() {
        }

        public static /* synthetic */ void getAllowUniversalAccessFromFileUrls$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public WebViewSettings() {
            this((Boolean) null, (Boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public WebViewSettings(Boolean bool, Boolean bool2) {
            this.allowFileAccessFromFileUrls = bool;
            this.allowUniversalAccessFromFileUrls = bool2;
        }

        public /* synthetic */ WebViewSettings(Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\n¨\u0006\u0012"}, d2 = {"Lcom/vungle/ads/internal/model/AdPayload$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/AdPayload;", "serializer", "()Lopa;", "", "FILE_SCHEME", "Ljava/lang/String;", AdPayload.INCENTIVIZED_BODY_TEXT, AdPayload.INCENTIVIZED_CLOSE_TEXT, AdPayload.INCENTIVIZED_CONTINUE_TEXT, AdPayload.INCENTIVIZED_TITLE_TEXT, "KEY_VM", "TAG", IdentityHttpResponse.UNKNOWN, "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return AdPayload$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getAdConfig$annotations() {
    }

    private static /* synthetic */ void getAds$annotations() {
    }

    private static /* synthetic */ void getConfig$annotations() {
    }

    public static /* synthetic */ void getIncentivizedTextSettings$annotations() {
    }

    public static /* synthetic */ void getLogEntry$vungle_ads_release$annotations() {
    }

    private static /* synthetic */ void getMraidFiles$annotations() {
    }

    public static /* synthetic */ void getPartialDownloadAssets$vungle_ads_release$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdPayload() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public AdPayload(List<PlacementAdUnit> list, ConfigPayload configPayload) {
        this.ads = list;
        this.config = configPayload;
        this.mraidFiles = new ConcurrentHashMap<>();
        this.incentivizedTextSettings = new HashMap();
        this.partialDownloadAssets = new LinkedHashMap();
    }

    public /* synthetic */ AdPayload(List list, ConfigPayload configPayload, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : configPayload);
    }
}
