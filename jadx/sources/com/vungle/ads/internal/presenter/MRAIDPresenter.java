package com.vungle.ads.internal.presenter;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vungle.ads.AdConfig;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.IndexHtmlError;
import com.vungle.ads.LinkError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.VungleError;
import com.vungle.ads.WebViewError;
import com.vungle.ads.WebViewRenderProcessUnresponsive;
import com.vungle.ads.WebViewRenderingProcessGone;
import com.vungle.ads.internal.ClickCoordinateTracker;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Call;
import com.vungle.ads.internal.network.Callback;
import com.vungle.ads.internal.network.Response;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.network.TpatSender;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.omsdk.OMTracker;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.ui.PresenterAdOpenCallback;
import com.vungle.ads.internal.ui.VungleWebClient;
import com.vungle.ads.internal.ui.view.MRAIDAdWidget;
import com.vungle.ads.internal.ui.view.WebViewAPI;
import com.vungle.ads.internal.util.ExternalRouter;
import com.vungle.ads.internal.util.HandlerScheduler;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import com.vungle.ads.internal.util.ThreadUtil;
import defpackage.a2;
import defpackage.b2;
import defpackage.gwb;
import defpackage.pfc;
import defpackage.u1c;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 Æ\u00012\u00020\u00012\u00020\u0002:\u0002Æ\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010!\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020\u0015¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0015¢\u0006\u0004\b$\u0010#J\r\u0010%\u001a\u00020\u0015¢\u0006\u0004\b%\u0010#J\u0017\u0010(\u001a\u00020\u00152\b\b\u0001\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\u00152\b\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u0015¢\u0006\u0004\b2\u0010#J%\u00109\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u000106052\u0006\u00104\u001a\u000203H\u0001¢\u0006\u0004\b7\u00108J\u001b\u0010=\u001a\u00020\u00152\n\b\u0002\u0010:\u001a\u0004\u0018\u000106H\u0000¢\u0006\u0004\b;\u0010<J\u000f\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\b?\u0010@J\u001f\u0010D\u001a\u00020*2\u0006\u0010A\u001a\u0002062\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u00152\u0006\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020*H\u0016¢\u0006\u0004\bH\u0010IJ#\u0010L\u001a\u00020*2\b\u0010K\u001a\u0004\u0018\u00010J2\b\u0010G\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\bL\u0010MJ#\u0010Q\u001a\u00020\u00152\b\u0010N\u001a\u0004\u0018\u00010J2\b\u0010P\u001a\u0004\u0018\u00010OH\u0016¢\u0006\u0004\bQ\u0010RJ\r\u0010S\u001a\u00020\u0015¢\u0006\u0004\bS\u0010#J\u000f\u0010V\u001a\u00020*H\u0000¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020\u0015H\u0002¢\u0006\u0004\bW\u0010#J\u000f\u0010X\u001a\u00020\u0015H\u0002¢\u0006\u0004\bX\u0010#J\u0019\u0010[\u001a\u00020Z2\b\u0010Y\u001a\u0004\u0018\u000106H\u0002¢\u0006\u0004\b[\u0010\\J\u0019\u0010^\u001a\u00020*2\b\u0010]\u001a\u0004\u0018\u000106H\u0002¢\u0006\u0004\b^\u0010_J\u001b\u0010`\u001a\u00020\u00152\n\b\u0002\u0010:\u001a\u0004\u0018\u000106H\u0002¢\u0006\u0004\b`\u0010<J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010a\u001a\u000206H\u0002¢\u0006\u0004\bb\u0010<J\u0017\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0004\be\u0010fJ\u0017\u0010g\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0004\bg\u0010fJ+\u0010j\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c2\u0006\u0010h\u001a\u00020*2\n\b\u0002\u0010i\u001a\u0004\u0018\u000106H\u0002¢\u0006\u0004\bj\u0010kJ\u0011\u0010l\u001a\u0004\u0018\u00010cH\u0002¢\u0006\u0004\bl\u0010mR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010oR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010pR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010qR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010rR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010sR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010tR(\u0010u\u001a\u00020>8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bu\u0010v\u0012\u0004\b{\u0010#\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR,\u0010|\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u001a\n\u0004\b|\u0010}\u0012\u0005\b\u0081\u0001\u0010#\u001a\u0004\b~\u0010\u007f\"\u0005\b\u0080\u0001\u0010\u0017R\u0019\u0010\u0082\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R'\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0000X\u0081\u0004¢\u0006\u0017\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u0012\u0005\b\u0089\u0001\u0010#\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0086\u0001R1\u0010\u008b\u0001\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u0012\u0005\b\u0090\u0001\u0010#\u001a\u0005\b\u008d\u0001\u0010@\"\u0006\b\u008e\u0001\u0010\u008f\u0001R1\u0010\u0091\u0001\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u0012\u0005\b\u0096\u0001\u0010#\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0005\b\u0095\u0001\u0010<R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R!\u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0099\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R!\u0010¦\u0001\u001a\u00030¢\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b£\u0001\u0010\u0099\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R!\u0010«\u0001\u001a\u00030§\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¨\u0001\u0010\u0099\u0001\u001a\u0006\b©\u0001\u0010ª\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0019\u0010¬\u0001R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001e\u0010\u00ad\u0001R!\u0010²\u0001\u001a\u00030®\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¯\u0001\u0010\u0099\u0001\u001a\u0006\b°\u0001\u0010±\u0001R#\u0010·\u0001\u001a\u0005\u0018\u00010³\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b´\u0001\u0010\u0099\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R.\u0010¸\u0001\u001a\u00020*8\u0000@\u0000X\u0081\u000e¢\u0006\u001d\n\u0006\b¸\u0001\u0010\u0083\u0001\u0012\u0005\b»\u0001\u0010#\u001a\u0005\b¹\u0001\u0010U\"\u0005\bº\u0001\u0010-R(\u0010Á\u0001\u001a\u00030¼\u00018@X\u0081\u0084\u0002¢\u0006\u0017\n\u0006\b½\u0001\u0010\u0099\u0001\u0012\u0005\bÀ\u0001\u0010#\u001a\u0006\b¾\u0001\u0010¿\u0001R-\u0010Â\u0001\u001a\u00020>8\u0000@\u0000X\u0081\u000e¢\u0006\u001c\n\u0005\bÂ\u0001\u0010v\u0012\u0005\bÅ\u0001\u0010#\u001a\u0005\bÃ\u0001\u0010x\"\u0005\bÄ\u0001\u0010z¨\u0006Ç\u0001"}, d2 = {"Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "adWidget", "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "Lcom/vungle/ads/internal/model/Placement;", "placement", "Lcom/vungle/ads/internal/ui/VungleWebClient;", "vungleWebClient", "Ljava/util/concurrent/Executor;", "executor", "Lcom/vungle/ads/internal/omsdk/OMTracker;", "omTracker", "Lcom/vungle/ads/internal/platform/Platform;", Reporting.Key.PLATFORM, "<init>", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V", "Lcom/vungle/ads/internal/presenter/AdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setEventListener", "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V", "Lcom/vungle/ads/internal/presenter/PresenterDelegate;", "presenterDelegate", "setPresenterDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V", "setPresenterDelegate", "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;", "appStoreDelegate", "setOpenActivityDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;)V", "setOpenActivityDelegate", "onViewConfigurationChanged", "()V", "start", AtomManager.ATOM_STOP_METHOD_NAME, "", "stopReason", "detach", "(I)V", "", "isViewable", "setAdVisibility", "(Z)V", "Landroid/view/MotionEvent;", "event", "onViewTouched", "(Landroid/view/MotionEvent;)V", "handleExit", "Landroid/content/Intent;", "intent", "Lkotlin/Pair;", "", "checkInlineInstallIntent$vungle_ads_release", "(Landroid/content/Intent;)Lkotlin/Pair;", "checkInlineInstallIntent", "message", "logInlineInstallSuccess$vungle_ads_release", "(Ljava/lang/String;)V", "logInlineInstallSuccess", "", "getViewStatus", "()Ljava/lang/Long;", "command", "Lsja;", "arguments", "processCommand", "(Ljava/lang/String;Lsja;)Z", "errorDesc", "didCrash", "onReceivedError", "(Ljava/lang/String;Z)V", "Landroid/webkit/WebView;", "view", "onWebRenderingProcessGone", "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z", "webView", "Landroid/webkit/WebViewRenderProcess;", "webViewRenderProcess", "onRenderProcessUnresponsive", "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V", "prepare", "shouldBlockAutoRedirect$vungle_ads_release", "()Z", "shouldBlockAutoRedirect", "sendAdCloseEvent", "closeView", "deeplinkUrl", "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;", "createDeeplinkCallback", "(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;", "url", "launchInlineInstall", "(Ljava/lang/String;)Z", "logInlineInstallFailure", "key", "triggerEventMetricForTpat", "Lcom/vungle/ads/VungleError;", "reason", "makeBusError", "(Lcom/vungle/ads/VungleError;)V", "reportErrorAndCloseAd", "fatal", "errorMessage", "handleWebViewException", "(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V", "loadMraidAd", "()Lcom/vungle/ads/VungleError;", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "Lcom/vungle/ads/internal/model/AdPayload;", "Lcom/vungle/ads/internal/model/Placement;", "Lcom/vungle/ads/internal/ui/VungleWebClient;", "Ljava/util/concurrent/Executor;", "Lcom/vungle/ads/internal/omsdk/OMTracker;", "Lcom/vungle/ads/internal/platform/Platform;", "lastUserInteractionTimestamp", "J", "getLastUserInteractionTimestamp$vungle_ads_release", "()J", "setLastUserInteractionTimestamp$vungle_ads_release", "(J)V", "getLastUserInteractionTimestamp$vungle_ads_release$annotations", "bus", "Lcom/vungle/ads/internal/presenter/AdEventListener;", "getBus", "()Lcom/vungle/ads/internal/presenter/AdEventListener;", "setBus", "getBus$annotations", "cp0Fired", "Z", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDestroying", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDestroying$vungle_ads_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isDestroying$vungle_ads_release$annotations", "sendReportIncentivized", "adStartTime", "Ljava/lang/Long;", "getAdStartTime$vungle_ads_release", "setAdStartTime$vungle_ads_release", "(Ljava/lang/Long;)V", "getAdStartTime$vungle_ads_release$annotations", VungleConstants.KEY_USER_ID, "Ljava/lang/String;", "getUserId$vungle_ads_release", "()Ljava/lang/String;", "setUserId$vungle_ads_release", "getUserId$vungle_ads_release$annotations", "Lcom/vungle/ads/internal/network/VungleApiClient;", "vungleApiClient$delegate", "Lkotlin/Lazy;", "getVungleApiClient", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "vungleApiClient", "Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider$delegate", "getPathProvider", "()Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider", "Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager$delegate", "getSignalManager", "()Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager", "Lcom/vungle/ads/internal/network/TpatSender;", "tpatSender$delegate", "getTpatSender", "()Lcom/vungle/ads/internal/network/TpatSender;", "tpatSender", "Lcom/vungle/ads/internal/presenter/PresenterDelegate;", "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;", "Lcom/vungle/ads/internal/util/HandlerScheduler;", "scheduler$delegate", "getScheduler", "()Lcom/vungle/ads/internal/util/HandlerScheduler;", "scheduler", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry$delegate", "getLogEntry", "()Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "backEnabled", "getBackEnabled$vungle_ads_release", "setBackEnabled$vungle_ads_release", "getBackEnabled$vungle_ads_release$annotations", "Lcom/vungle/ads/internal/ClickCoordinateTracker;", "clickCoordinateTracker$delegate", "getClickCoordinateTracker$vungle_ads_release", "()Lcom/vungle/ads/internal/ClickCoordinateTracker;", "getClickCoordinateTracker$vungle_ads_release$annotations", "clickCoordinateTracker", "videoLength", "getVideoLength$vungle_ads_release", "setVideoLength$vungle_ads_release", "getVideoLength$vungle_ads_release$annotations", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class MRAIDPresenter implements WebViewAPI.MraidDelegate, WebViewAPI.WebClientErrorHandler {
    private static final String ACTION = "action";
    public static final String ACTION_WITH_VALUE = "actionWithValue";
    public static final String CLOSE = "close";
    public static final String CONSENT_ACTION = "consentAction";
    public static final String DETECT_BLACK_SCREEN = "detectBlackScreen";
    public static final String ERROR = "error";
    public static final String GET_AVAILABLE_DISK_SPACE = "getAvailableDiskSpace";
    public static final String OPEN = "open";
    private static final String OPEN_APP_STORE = "openAppStore";
    private static final String OPEN_NON_MRAID = "openNonMraid";
    public static final String OPEN_PRIVACY = "openPrivacy";
    public static final String PING_URL = "pingUrl";
    public static final String SET_ORIENTATION_PROPERTIES = "setOrientationProperties";
    public static final String SUCCESSFUL_VIEW = "successfulView";
    private static final String TAG = "MRAIDPresenter";
    public static final String TPAT = "tpat";
    public static final String UPDATE_SIGNALS = "updateSignals";
    private static final String USE_CUSTOM_CLOSE = "useCustomClose";
    private static final String USE_CUSTOM_PRIVACY = "useCustomPrivacy";
    public static final String VIDEO_LENGTH = "videoLength";
    private Long adStartTime;
    private final MRAIDAdWidget adWidget;
    private final AdPayload advertisement;
    private OpenActivityDelegate appStoreDelegate;
    private boolean backEnabled;
    private AdEventListener bus;

    /* JADX INFO: renamed from: clickCoordinateTracker$delegate, reason: from kotlin metadata */
    private final Lazy clickCoordinateTracker;
    private boolean cp0Fired;
    private Executor executor;
    private final AtomicBoolean isDestroying;
    private long lastUserInteractionTimestamp;

    /* JADX INFO: renamed from: logEntry$delegate, reason: from kotlin metadata */
    private final Lazy logEntry;
    private final OMTracker omTracker;

    /* JADX INFO: renamed from: pathProvider$delegate, reason: from kotlin metadata */
    private final Lazy pathProvider;
    private final Placement placement;
    private final Platform platform;
    private PresenterDelegate presenterDelegate;

    /* JADX INFO: renamed from: scheduler$delegate, reason: from kotlin metadata */
    private final Lazy scheduler;
    private final AtomicBoolean sendReportIncentivized;

    /* JADX INFO: renamed from: signalManager$delegate, reason: from kotlin metadata */
    private final Lazy signalManager;

    /* JADX INFO: renamed from: tpatSender$delegate, reason: from kotlin metadata */
    private final Lazy tpatSender;
    private String userId;
    private long videoLength;

    /* JADX INFO: renamed from: vungleApiClient$delegate, reason: from kotlin metadata */
    private final Lazy vungleApiClient;
    private final VungleWebClient vungleWebClient;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, Sdk.SDKMetric.SDKMetricType> eventMap = u1c.e(new Pair(Constants.CHECKPOINT_0, Sdk.SDKMetric.SDKMetricType.AD_START_EVENT), new Pair(Constants.CLICK_URL, Sdk.SDKMetric.SDKMetricType.AD_CLICK_EVENT));

    public MRAIDPresenter(MRAIDAdWidget mRAIDAdWidget, AdPayload adPayload, Placement placement, VungleWebClient vungleWebClient, Executor executor, OMTracker oMTracker, Platform platform) {
        mRAIDAdWidget.getClass();
        adPayload.getClass();
        placement.getClass();
        vungleWebClient.getClass();
        executor.getClass();
        oMTracker.getClass();
        platform.getClass();
        this.adWidget = mRAIDAdWidget;
        this.advertisement = adPayload;
        this.placement = placement;
        this.vungleWebClient = vungleWebClient;
        this.executor = executor;
        this.omTracker = oMTracker;
        this.platform = platform;
        this.isDestroying = new AtomicBoolean(false);
        this.sendReportIncentivized = new AtomicBoolean(false);
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        final Context context = mRAIDAdWidget.getContext();
        context.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.vungleApiClient = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<VungleApiClient>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.network.VungleApiClient, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final VungleApiClient invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(VungleApiClient.class);
            }
        });
        final Context context2 = mRAIDAdWidget.getContext();
        context2.getClass();
        this.pathProvider = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<PathProvider>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.util.PathProvider, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final PathProvider invoke() {
                return ServiceLocator.INSTANCE.getInstance(context2).getService(PathProvider.class);
            }
        });
        final Context context3 = mRAIDAdWidget.getContext();
        context3.getClass();
        this.signalManager = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<SignalManager>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.signals.SignalManager, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final SignalManager invoke() {
                return ServiceLocator.INSTANCE.getInstance(context3).getService(SignalManager.class);
            }
        });
        final Context context4 = mRAIDAdWidget.getContext();
        context4.getClass();
        this.tpatSender = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<TpatSender>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.network.TpatSender, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final TpatSender invoke() {
                return ServiceLocator.INSTANCE.getInstance(context4).getService(TpatSender.class);
            }
        });
        this.scheduler = LazyKt__LazyJVMKt.a(new Function0<HandlerScheduler>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$scheduler$2
            @Override // kotlin.jvm.functions.Function0
            public final HandlerScheduler invoke() {
                return new HandlerScheduler();
            }
        });
        this.logEntry = LazyKt__LazyJVMKt.a(new Function0<LogEntry>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$logEntry$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final LogEntry invoke() {
                return this.this$0.advertisement.getLogEntry();
            }
        });
        this.clickCoordinateTracker = LazyKt__LazyJVMKt.a(new Function0<ClickCoordinateTracker>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$clickCoordinateTracker$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ClickCoordinateTracker invoke() {
                Context context5 = this.this$0.adWidget.getContext();
                context5.getClass();
                return new ClickCoordinateTracker(context5, this.this$0.advertisement);
            }
        });
    }

    private final void closeView() {
        ThreadUtil threadUtil = ThreadUtil.INSTANCE;
        if (threadUtil.isMainThread()) {
            this.executor.execute(new gwb(this, (byte) 0));
        } else {
            sendAdCloseEvent();
        }
        threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter.closeView.2
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1055invoke() {
                MRAIDPresenter.this.adWidget.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1055invoke();
                return Unit.a;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: closeView$lambda-3, reason: not valid java name */
    public static final void m1052closeView$lambda3(MRAIDPresenter mRAIDPresenter) {
        mRAIDPresenter.getClass();
        mRAIDPresenter.sendAdCloseEvent();
    }

    private final PresenterAdOpenCallback createDeeplinkCallback(final String deeplinkUrl) {
        return new PresenterAdOpenCallback() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter.createDeeplinkCallback.1
            @Override // com.vungle.ads.internal.ui.PresenterAdOpenCallback
            public void onDeeplinkClick(boolean opened) {
                if (!opened) {
                    new LinkError(Sdk.SDKError.Reason.DEEPLINK_OPEN_FAILED, "Fail to open " + deeplinkUrl).setLogEntry$vungle_ads_release(this.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                }
                List tpatUrls$default = AdPayload.getTpatUrls$default(this.advertisement, Constants.DEEPLINK_CLICK, String.valueOf(opened), null, 4, null);
                if (tpatUrls$default != null) {
                    MRAIDPresenter mRAIDPresenter = this;
                    Iterator it = tpatUrls$default.iterator();
                    while (it.hasNext()) {
                        TpatSender.sendTpat$default(mRAIDPresenter.getTpatSender(), new TpatRequest.Builder((String) it.next()).tpatKey(Constants.DEEPLINK_CLICK).withLogEntry(mRAIDPresenter.getLogEntry()).build(), false, 2, null);
                    }
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LogEntry getLogEntry() {
        return (LogEntry) this.logEntry.getA();
    }

    private final PathProvider getPathProvider() {
        return (PathProvider) this.pathProvider.getA();
    }

    private final HandlerScheduler getScheduler() {
        return (HandlerScheduler) this.scheduler.getA();
    }

    private final SignalManager getSignalManager() {
        return (SignalManager) this.signalManager.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TpatSender getTpatSender() {
        return (TpatSender) this.tpatSender.getA();
    }

    private final VungleApiClient getVungleApiClient() {
        return (VungleApiClient) this.vungleApiClient.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleWebViewException(VungleError reason, boolean fatal, String errorMessage) {
        Logger.INSTANCE.e(TAG, "handleWebViewException: " + reason.getLocalizedMessage() + ", fatal: " + fatal + ", errorMsg: " + errorMessage);
        reason.setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        if (fatal) {
            makeBusError(reason);
            closeView();
        }
    }

    public static /* synthetic */ void handleWebViewException$default(MRAIDPresenter mRAIDPresenter, VungleError vungleError, boolean z, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        mRAIDPresenter.handleWebViewException(vungleError, z, str);
    }

    private final boolean launchInlineInstall(String url) throws Throwable {
        Pair<Boolean, String> pair;
        ExternalRouter externalRouter = ExternalRouter.INSTANCE;
        Context context = this.adWidget.getContext();
        context.getClass();
        Intent intentFromUrl$vungle_ads_release = externalRouter.getIntentFromUrl$vungle_ads_release(context, url);
        if (intentFromUrl$vungle_ads_release == null) {
            logInlineInstallFailure(b2.a("url: ", url, ", message: intent is null"));
            return false;
        }
        Pair<Boolean, String> pairCheckInlineInstallIntent$vungle_ads_release = checkInlineInstallIntent$vungle_ads_release(intentFromUrl$vungle_ads_release);
        boolean zBooleanValue = ((Boolean) pairCheckInlineInstallIntent$vungle_ads_release.a).booleanValue();
        String str = (String) pairCheckInlineInstallIntent$vungle_ads_release.b;
        if (!zBooleanValue) {
            logInlineInstallFailure(a2.d("url: ", url, ", message: resolveInfo ", str));
            return false;
        }
        OpenActivityDelegate openActivityDelegate = this.appStoreDelegate;
        if (openActivityDelegate == null || (pair = openActivityDelegate.openInlineInstall(intentFromUrl$vungle_ads_release)) == null) {
            pair = new Pair<>(Boolean.FALSE, null);
        }
        boolean zBooleanValue2 = ((Boolean) pair.a).booleanValue();
        String str2 = (String) pair.b;
        if (!zBooleanValue2) {
            logInlineInstallFailure(a2.d("url: ", url, ", message: ", str2));
            return false;
        }
        logInlineInstallSuccess$vungle_ads_release("url: " + url);
        return true;
    }

    private final VungleError loadMraidAd() {
        String indexFilePath = this.advertisement.getIndexFilePath();
        File file = indexFilePath != null ? new File(indexFilePath) : null;
        if (file == null || !file.exists()) {
            Sdk.SDKError.Reason reason = Sdk.SDKError.Reason.AD_HTML_FAILED_TO_LOAD;
            StringBuilder sb = new StringBuilder("Fail to load html ");
            sb.append(file != null ? file.getPath() : null);
            return new IndexHtmlError(reason, sb.toString());
        }
        this.adWidget.linkWebView(this.vungleWebClient, this.advertisement.getWebViewSettings());
        this.adWidget.showWebsite(AdPayload.FILE_SCHEME + file.getPath());
        return null;
    }

    private final void logInlineInstallFailure(String message) throws Throwable {
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter.logInlineInstallFailure.1
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1056invoke() {
                MRAIDPresenter.this.vungleWebClient.notifyPresentAppStoreFailed();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1056invoke();
                return Unit.a;
            }
        });
        SingleValueMetric singleValueMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.INLINE_INSTALL_STATUS);
        singleValueMetric.setValue(2L);
        AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
        analyticsClient.logMetric$vungle_ads_release(singleValueMetric, getLogEntry(), message);
        analyticsClient.logError$vungle_ads_release(Sdk.SDKError.Reason.INLINE_INSTALL_ERROR, String.valueOf(message), getLogEntry());
    }

    public static /* synthetic */ void logInlineInstallFailure$default(MRAIDPresenter mRAIDPresenter, String str, int i, Object obj) throws Throwable {
        if ((i & 1) != 0) {
            str = null;
        }
        mRAIDPresenter.logInlineInstallFailure(str);
    }

    public static /* synthetic */ void logInlineInstallSuccess$vungle_ads_release$default(MRAIDPresenter mRAIDPresenter, String str, int i, Object obj) throws Throwable {
        if ((i & 1) != 0) {
            str = null;
        }
        mRAIDPresenter.logInlineInstallSuccess$vungle_ads_release(str);
    }

    private final void makeBusError(VungleError reason) {
        AdEventListener adEventListener = this.bus;
        if (adEventListener != null) {
            adEventListener.onError(reason, this.placement.getReferenceId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: prepare$lambda-15, reason: not valid java name */
    public static final void m1053prepare$lambda15(MRAIDPresenter mRAIDPresenter) {
        mRAIDPresenter.getClass();
        mRAIDPresenter.backEnabled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: processCommand$lambda-11, reason: not valid java name */
    public static final void m1054processCommand$lambda11(final MRAIDPresenter mRAIDPresenter) {
        mRAIDPresenter.getClass();
        List list = null;
        CommonRequestBody.AdSizeParam adSizeParam = null;
        Call<Void> callRi = mRAIDPresenter.getVungleApiClient().ri(new CommonRequestBody.RequestParam(list, adSizeParam, mRAIDPresenter.adStartTime, mRAIDPresenter.advertisement.advAppId(), mRAIDPresenter.placement.getReferenceId(), mRAIDPresenter.userId, (CommonRequestBody.CSBParam) null, 67, (DefaultConstructorMarker) null));
        if (callRi != null) {
            callRi.enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$processCommand$6$1
                @Override // com.vungle.ads.internal.network.Callback
                public void onFailure(Call<Void> call, Throwable t) {
                    Logger.INSTANCE.d("MRAIDPresenter", "send RI Failure");
                    StringBuilder sb = new StringBuilder("Error RI API calls: ");
                    sb.append(t != null ? t.getLocalizedMessage() : null);
                    new NetworkUnreachable(sb.toString()).setLogEntry$vungle_ads_release(this.this$0.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                }

                @Override // com.vungle.ads.internal.network.Callback
                public void onResponse(Call<Void> call, Response<Void> response) {
                    Logger.INSTANCE.d("MRAIDPresenter", "send RI success");
                }
            });
            return;
        }
        Logger.INSTANCE.e(TAG, "Invalid ri call.");
        new NetworkUnreachable("Error RI API for placement: " + mRAIDPresenter.placement.getReferenceId()).setLogEntry$vungle_ads_release(mRAIDPresenter.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
    }

    private final void reportErrorAndCloseAd(VungleError reason) {
        reason.setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        makeBusError(reason);
        closeView();
    }

    private final void sendAdCloseEvent() {
        Long l = this.adStartTime;
        if (l != null) {
            List<String> tpatUrls = this.advertisement.getTpatUrls(Constants.AD_CLOSE, String.valueOf(System.currentTimeMillis() - l.longValue()), String.valueOf(this.platform.getVolumeLevel()));
            if (tpatUrls != null) {
                Iterator<T> it = tpatUrls.iterator();
                while (it.hasNext()) {
                    TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder((String) it.next()).tpatKey(Constants.AD_CLOSE).withLogEntry(getLogEntry()).build(), false, 2, null);
                }
            }
        }
    }

    private final void triggerEventMetricForTpat(String key) throws Throwable {
        Sdk.SDKMetric.SDKMetricType sDKMetricType = eventMap.get(key);
        if (sDKMetricType != null) {
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(sDKMetricType), getLogEntry(), (String) null, 4, (Object) null);
        }
    }

    public final Pair<Boolean, String> checkInlineInstallIntent$vungle_ads_release(Intent intent) {
        intent.getClass();
        ComponentName componentNameResolveActivity = intent.resolveActivity(this.adWidget.getContext().getPackageManager());
        String packageName = componentNameResolveActivity != null ? componentNameResolveActivity.getPackageName() : null;
        return new Pair<>(Boolean.valueOf(Intrinsics.c(packageName, "com.android.vending")), packageName);
    }

    public final void detach(@MRAIDAdWidget.AdStopReason int stopReason) {
        AdEventListener adEventListener;
        Logger.INSTANCE.d(TAG, "detach()");
        boolean z = (stopReason & 1) != 0;
        boolean z2 = (stopReason & 2) != 0;
        this.vungleWebClient.setWebViewObserver(null);
        this.vungleWebClient.setMraidDelegate(null);
        if (!z && z2 && !this.isDestroying.getAndSet(true) && (adEventListener = this.bus) != null) {
            adEventListener.onNext(TtmlNode.END, null, this.placement.getReferenceId());
        }
        this.adWidget.destroyWebView(this.omTracker.stop(), this.platform.isProblematicMaliDevice());
    }

    /* JADX INFO: renamed from: getAdStartTime$vungle_ads_release, reason: from getter */
    public final Long getAdStartTime() {
        return this.adStartTime;
    }

    /* JADX INFO: renamed from: getBackEnabled$vungle_ads_release, reason: from getter */
    public final boolean getBackEnabled() {
        return this.backEnabled;
    }

    public final AdEventListener getBus() {
        return this.bus;
    }

    public final ClickCoordinateTracker getClickCoordinateTracker$vungle_ads_release() {
        return (ClickCoordinateTracker) this.clickCoordinateTracker.getA();
    }

    /* JADX INFO: renamed from: getLastUserInteractionTimestamp$vungle_ads_release, reason: from getter */
    public final long getLastUserInteractionTimestamp() {
        return this.lastUserInteractionTimestamp;
    }

    /* JADX INFO: renamed from: getUserId$vungle_ads_release, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: getVideoLength$vungle_ads_release, reason: from getter */
    public final long getVideoLength() {
        return this.videoLength;
    }

    public final Long getViewStatus() {
        return !this.cp0Fired ? 1L : null;
    }

    public final void handleExit() {
        if (this.backEnabled) {
            this.adWidget.showWebsite("javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()");
        }
    }

    /* JADX INFO: renamed from: isDestroying$vungle_ads_release, reason: from getter */
    public final AtomicBoolean getIsDestroying() {
        return this.isDestroying;
    }

    public final void logInlineInstallSuccess$vungle_ads_release(String message) throws Throwable {
        SingleValueMetric singleValueMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.INLINE_INSTALL_STATUS);
        singleValueMetric.setValue(1L);
        AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(singleValueMetric, getLogEntry(), message);
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.WebClientErrorHandler
    public void onReceivedError(String errorDesc, boolean didCrash) {
        errorDesc.getClass();
        if (didCrash) {
            reportErrorAndCloseAd(new WebViewError(errorDesc));
        }
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.WebClientErrorHandler
    public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        handleWebViewException$default(this, new WebViewRenderProcessUnresponsive("fatal=true"), true, null, 4, null);
    }

    public final void onViewConfigurationChanged() {
        this.vungleWebClient.notifyPropertiesChange(true);
    }

    public final void onViewTouched(MotionEvent event) {
        if (event != null) {
            Logger.INSTANCE.d(TAG, "user interaction");
            this.lastUserInteractionTimestamp = System.currentTimeMillis();
            getClickCoordinateTracker$vungle_ads_release().trackCoordinate(event);
        }
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.WebClientErrorHandler
    public boolean onWebRenderingProcessGone(WebView view, Boolean didCrash) {
        boolean zBooleanValue = didCrash != null ? didCrash.booleanValue() : true;
        handleWebViewException$default(this, new WebViewRenderingProcessGone(pfc.a("didCrash=", zBooleanValue)), zBooleanValue, null, 4, null);
        return true;
    }

    public final void prepare() {
        int i;
        String alertTitleText;
        String alertBodyText;
        String alertContinueButtonText;
        String alertCloseButtonText;
        VungleError vungleErrorLoadMraidAd;
        int settings;
        this.isDestroying.set(false);
        AdConfig adConfig = this.advertisement.getAdConfig();
        byte b = 2;
        if (adConfig != null && (settings = adConfig.getSettings()) > 0) {
            this.backEnabled = (settings & 2) == 2;
        }
        AdConfig adConfig2 = this.advertisement.getAdConfig();
        Integer numValueOf = adConfig2 != null ? Integer.valueOf(adConfig2.getAdOrientation()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            i = 7;
        } else {
            i = (numValueOf != null && numValueOf.intValue() == 1) ? 6 : 4;
        }
        this.adWidget.setOrientation(i);
        this.omTracker.start();
        this.vungleWebClient.setMraidDelegate(this);
        this.vungleWebClient.setErrorHandler(this);
        this.vungleWebClient.setAdVisibility(false);
        if (!this.advertisement.usePreloading() && (vungleErrorLoadMraidAd = loadMraidAd()) != null) {
            reportErrorAndCloseAd(vungleErrorLoadMraidAd);
            return;
        }
        this.adStartTime = Long.valueOf(System.currentTimeMillis());
        PresenterDelegate presenterDelegate = this.presenterDelegate;
        this.userId = presenterDelegate != null ? presenterDelegate.getUserId() : null;
        PresenterDelegate presenterDelegate2 = this.presenterDelegate;
        if (presenterDelegate2 == null || (alertTitleText = presenterDelegate2.getAlertTitleText()) == null) {
            alertTitleText = "";
        }
        PresenterDelegate presenterDelegate3 = this.presenterDelegate;
        if (presenterDelegate3 == null || (alertBodyText = presenterDelegate3.getAlertBodyText()) == null) {
            alertBodyText = "";
        }
        PresenterDelegate presenterDelegate4 = this.presenterDelegate;
        if (presenterDelegate4 == null || (alertContinueButtonText = presenterDelegate4.getAlertContinueButtonText()) == null) {
            alertContinueButtonText = "";
        }
        PresenterDelegate presenterDelegate5 = this.presenterDelegate;
        if (presenterDelegate5 == null || (alertCloseButtonText = presenterDelegate5.getAlertCloseButtonText()) == null) {
            alertCloseButtonText = "";
        }
        this.advertisement.setIncentivizedText(alertTitleText, alertBodyText, alertContinueButtonText, alertCloseButtonText);
        ConfigManager configManager = ConfigManager.INSTANCE;
        boolean z = configManager.getGDPRIsCountryDataProtected() && "unknown".equals(PrivacyManager.INSTANCE.getConsentStatus());
        this.vungleWebClient.setConsentStatus(z, configManager.getGDPRConsentTitle(), configManager.getGDPRConsentMessage(), configManager.getGDPRButtonAccept(), configManager.getGDPRButtonDeny());
        if (z) {
            PrivacyManager.INSTANCE.updateGdprConsent("opted_out_by_timeout", "vungle_modal", "");
        }
        int showCloseDelay = this.advertisement.getShowCloseDelay(Boolean.valueOf(this.placement.isRewardedVideo()));
        if (showCloseDelay > 0) {
            getScheduler().schedule(new gwb(this, b), showCloseDelay);
        } else {
            this.backEnabled = true;
        }
        AdEventListener adEventListener = this.bus;
        if (adEventListener != null) {
            adEventListener.onNext("start", null, this.placement.getReferenceId());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:250:0x05e0  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0232, code lost:
    
        r0 = com.vungle.ads.internal.util.JsonUtil.INSTANCE.getContentStringValue(r26, "url");
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x023e, code lost:
    
        if (com.vungle.ads.internal.util.FileUtility.INSTANCE.isValidUrl(r0) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0240, code lost:
    
        new com.vungle.ads.InvalidCTAUrl(defpackage.tz3.c("Invalid CTA Url (", r0, ')')).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x025a, code lost:
    
        if (shouldBlockAutoRedirect$vungle_ads_release() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x025c, code lost:
    
        r24.lastUserInteractionTimestamp = 0;
        com.vungle.ads.AnalyticsClient.logMetric$vungle_ads_release$default(com.vungle.ads.AnalyticsClient.INSTANCE, new com.vungle.ads.SingleValueMetric(com.vungle.ads.internal.protos.Sdk.SDKMetric.SDKMetricType.BANNER_AUTO_REDIRECT), getLogEntry(), (java.lang.String) null, 4, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0279, code lost:
    
        r24.lastUserInteractionTimestamp = 0;
        r18 = com.vungle.ads.internal.util.ExternalRouter.INSTANCE;
        r21 = r24.adWidget.getContext();
        r21.getClass();
        r0 = r18.launch$vungle_ads_release(r15, r0, r21, getLogEntry(), createDeeplinkCallback(r15));
        r2 = r24.bus;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x029a, code lost:
    
        if (r2 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x029c, code lost:
    
        r2.onNext(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN, "adClick", r24.placement.getReferenceId());
        r2 = kotlin.Unit.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02a7, code lost:
    
        if (r0 == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a9, code lost:
    
        r0 = r24.bus;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ab, code lost:
    
        if (r0 == null) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ad, code lost:
    
        r0.onNext(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN, "adLeftApplication", r24.placement.getReferenceId());
        r0 = kotlin.Unit.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0556, code lost:
    
        if (r25.equals("action") == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (r25.equals(com.vungle.ads.internal.presenter.MRAIDPresenter.USE_CUSTOM_CLOSE) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020e, code lost:
    
        if (r25.equals(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0218, code lost:
    
        if (r25.equals(com.vungle.ads.internal.presenter.MRAIDPresenter.USE_CUSTOM_PRIVACY) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0222, code lost:
    
        if (r25.equals(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN_NON_MRAID) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0226, code lost:
    
        r0 = r24.advertisement.adUnit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x022c, code lost:
    
        if (r0 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x022e, code lost:
    
        r15 = r0.getDeeplinkUrl();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.MraidDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean processCommand(java.lang.String r25, defpackage.sja r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.presenter.MRAIDPresenter.processCommand(java.lang.String, sja):boolean");
    }

    public final void setAdStartTime$vungle_ads_release(Long l) {
        this.adStartTime = l;
    }

    public final void setAdVisibility(boolean isViewable) {
        this.vungleWebClient.setAdVisibility(isViewable);
    }

    public final void setBackEnabled$vungle_ads_release(boolean z) {
        this.backEnabled = z;
    }

    public final void setBus(AdEventListener adEventListener) {
        this.bus = adEventListener;
    }

    public final void setEventListener(AdEventListener listener) {
        this.bus = listener;
    }

    public final void setLastUserInteractionTimestamp$vungle_ads_release(long j) {
        this.lastUserInteractionTimestamp = j;
    }

    public final void setOpenActivityDelegate$vungle_ads_release(OpenActivityDelegate appStoreDelegate) {
        this.appStoreDelegate = appStoreDelegate;
    }

    public final void setPresenterDelegate$vungle_ads_release(PresenterDelegate presenterDelegate) {
        this.presenterDelegate = presenterDelegate;
    }

    public final void setUserId$vungle_ads_release(String str) {
        this.userId = str;
    }

    public final void setVideoLength$vungle_ads_release(long j) {
        this.videoLength = j;
    }

    public final boolean shouldBlockAutoRedirect$vungle_ads_release() {
        ConfigManager configManager = ConfigManager.INSTANCE;
        if (configManager.allowAutoRedirects()) {
            return false;
        }
        return this.lastUserInteractionTimestamp == 0 || System.currentTimeMillis() - this.lastUserInteractionTimestamp > configManager.afterClickDuration();
    }

    public final void start() {
        Logger.INSTANCE.d(TAG, "start()");
        this.adWidget.resumeWeb();
        setAdVisibility(true);
    }

    public final void stop() {
        Logger.INSTANCE.d(TAG, "stop()");
        this.adWidget.pauseWeb();
        setAdVisibility(false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0002R\u0016\u0010\u000b\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0002R\u0016\u0010\r\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0002R\u0016\u0010\u000f\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0002R\u0016\u0010\u0011\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0002R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0002R\u0016\u0010\u0017\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0002R\u0016\u0010\u0019\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0002R\u0016\u0010\u001b\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0002R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u001f\u0010\u0002R\u0016\u0010 \u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b!\u0010\u0002R\u000e\u0010\"\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b%\u0010\u0002R(\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020(0'8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0002\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;", "", "()V", "ACTION", "", "ACTION_WITH_VALUE", "getACTION_WITH_VALUE$vungle_ads_release$annotations", "CLOSE", "getCLOSE$vungle_ads_release$annotations", "CONSENT_ACTION", "getCONSENT_ACTION$vungle_ads_release$annotations", "DETECT_BLACK_SCREEN", "getDETECT_BLACK_SCREEN$vungle_ads_release$annotations", "ERROR", "getERROR$vungle_ads_release$annotations", "GET_AVAILABLE_DISK_SPACE", "getGET_AVAILABLE_DISK_SPACE$vungle_ads_release$annotations", "OPEN", "getOPEN$vungle_ads_release$annotations", "OPEN_APP_STORE", "OPEN_NON_MRAID", "OPEN_PRIVACY", "getOPEN_PRIVACY$vungle_ads_release$annotations", "PING_URL", "getPING_URL$vungle_ads_release$annotations", "SET_ORIENTATION_PROPERTIES", "getSET_ORIENTATION_PROPERTIES$vungle_ads_release$annotations", "SUCCESSFUL_VIEW", "getSUCCESSFUL_VIEW$vungle_ads_release$annotations", "TAG", "TPAT", "getTPAT$vungle_ads_release$annotations", "UPDATE_SIGNALS", "getUPDATE_SIGNALS$vungle_ads_release$annotations", "USE_CUSTOM_CLOSE", "USE_CUSTOM_PRIVACY", "VIDEO_LENGTH", "getVIDEO_LENGTH$vungle_ads_release$annotations", "eventMap", "", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "getEventMap$vungle_ads_release$annotations", "getEventMap$vungle_ads_release", "()Ljava/util/Map;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map<String, Sdk.SDKMetric.SDKMetricType> getEventMap$vungle_ads_release() {
            return MRAIDPresenter.eventMap;
        }

        private Companion() {
        }

        public static /* synthetic */ void getACTION_WITH_VALUE$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getCLOSE$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getCONSENT_ACTION$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getDETECT_BLACK_SCREEN$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getERROR$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getEventMap$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getGET_AVAILABLE_DISK_SPACE$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getOPEN$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getOPEN_PRIVACY$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getPING_URL$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getSET_ORIENTATION_PROPERTIES$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getSUCCESSFUL_VIEW$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getTPAT$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getUPDATE_SIGNALS$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getVIDEO_LENGTH$vungle_ads_release$annotations() {
        }
    }

    public static /* synthetic */ void getAdStartTime$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getBackEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getBus$annotations() {
    }

    public static /* synthetic */ void getClickCoordinateTracker$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getLastUserInteractionTimestamp$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getUserId$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getVideoLength$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isDestroying$vungle_ads_release$annotations() {
    }
}
