package com.unity3d.ads.adplayer;

import android.util.Base64;
import com.unity3d.ads.adplayer.model.OnActivityDestroyedEvent;
import com.unity3d.ads.adplayer.model.OnAllowedPiiChangeEvent;
import com.unity3d.ads.adplayer.model.OnBroadcastEvent;
import com.unity3d.ads.adplayer.model.OnFocusChangeEvent;
import com.unity3d.ads.adplayer.model.OnGmaEvent;
import com.unity3d.ads.adplayer.model.OnMuteChangeEvent;
import com.unity3d.ads.adplayer.model.OnOfferwallEvent;
import com.unity3d.ads.adplayer.model.OnPrivacyFsmChangeEvent;
import com.unity3d.ads.adplayer.model.OnScarBannerEvent;
import com.unity3d.ads.adplayer.model.OnStorageEvent;
import com.unity3d.ads.adplayer.model.OnUserConsentChangeEvent;
import com.unity3d.ads.adplayer.model.OnVisibilityChangeEvent;
import com.unity3d.ads.adplayer.model.OnVolumeChangeEvent;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEventInfo;
import defpackage.dih;
import defpackage.eih;
import defpackage.ghh;
import defpackage.j08;
import defpackage.jc8;
import defpackage.je2;
import defpackage.l08;
import defpackage.mj4;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.pwc;
import defpackage.px7;
import defpackage.qz7;
import defpackage.rj4;
import defpackage.s08;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u00152\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001b\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010(\u001a\u00020\u00152\u0006\u0010!\u001a\u00020'H\u0096@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u001b\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001b\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020*H\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u0010-J\u001b\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020*H\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u0010-J\u0013\u00102\u001a\u00020\u0015H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u001b\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u001b\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u001b\u0010<\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0004\b<\u0010;J\u001b\u0010=\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u001b\u0010?\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0004\b?\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010DR\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020*0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00150K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010R\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR \u0010X\u001a\b\u0012\u0004\u0012\u00020W0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R \u0010]\u001a\b\u0012\u0004\u0012\u00020\\0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b]\u0010Y\u001a\u0004\b^\u0010[R \u0010`\u001a\b\u0012\u0004\u0012\u00020_0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b`\u0010Y\u001a\u0004\ba\u0010[R \u0010c\u001a\b\u0012\u0004\u0012\u00020b0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bc\u0010Y\u001a\u0004\bd\u0010[R\u001a\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00190V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010Y\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006f"}, d2 = {"Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "bridge", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Luj4;", "adPlayerScope", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Luj4;)V", "Lkotlin/Function0;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "getEvent", "", "sendEvent", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "event", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljc8;", "sendGmaEvent", "(Ljc8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isMuted", "sendMuteChange", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendPrivacyFsmChange", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onAllowedPiiChange", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "Luwc;", "isCompletedManually", "Luwc;", "Lkotlin/Function1;", "Lcom/unity3d/services/core/device/StorageEventInfo;", "storageEventCallback", "Lkotlin/jvm/functions/Function1;", "Lmj4;", "scopeCancellationHandler", "Lmj4;", "scope", "Luj4;", "getScope", "()Luj4;", "Lnx7;", "Lcom/unity3d/ads/core/data/model/ScarEvent$Show;", "onScarEvent", "Lnx7;", "getOnScarEvent", "()Lnx7;", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;", "onOfferwallEvent", "getOnOfferwallEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "onShowEvent", "getOnShowEvent", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "onLoadEvent", "getOnLoadEvent", "onBroadcastEvents", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WebViewAdPlayer implements AdPlayer {
    private final WebViewBridge bridge;
    private final DeviceInfoRepository deviceInfoRepository;
    private final CoroutineDispatcher dispatcher;
    private final uwc isCompletedManually;
    private final nx7 onBroadcastEvents;
    private final nx7 onLoadEvent;
    private final nx7 onOfferwallEvent;
    private final nx7 onScarEvent;
    private final nx7 onShowEvent;
    private final uj4 scope;
    private final mj4 scopeCancellationHandler;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final Function1<StorageEventInfo, Unit> storageEventCallback;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$requestShow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer", f = "WebViewAdPlayer.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE, pui.Targets_view_complaint_VALUE, pui.Targets_resolve_complaint_VALUE}, m = "requestShow")
    public static final class C65941 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C65941(Continuation<? super C65941> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewAdPlayer.this.requestShow(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer", f = "WebViewAdPlayer.kt", l = {206, 220}, m = "sendEvent")
    public static final class C65961 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C65961(Continuation<? super C65961> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewAdPlayer.this.sendEvent(null, this);
        }
    }

    public WebViewAdPlayer(WebViewBridge webViewBridge, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, CoroutineDispatcher coroutineDispatcher, SendDiagnosticEvent sendDiagnosticEvent, WebViewContainer webViewContainer, uj4 uj4Var) {
        webViewBridge.getClass();
        deviceInfoRepository.getClass();
        sessionRepository.getClass();
        coroutineDispatcher.getClass();
        sendDiagnosticEvent.getClass();
        webViewContainer.getClass();
        uj4Var.getClass();
        this.bridge = webViewBridge;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.dispatcher = coroutineDispatcher;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.webViewContainer = webViewContainer;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.isCompletedManually = o9iVarA;
        Function1<StorageEventInfo, Unit> function1 = new Function1<StorageEventInfo, Unit>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1", f = "WebViewAdPlayer.kt", l = {67}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ StorageEventInfo $it;
                int label;
                final /* synthetic */ WebViewAdPlayer this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(WebViewAdPlayer webViewAdPlayer, StorageEventInfo storageEventInfo, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.this$0 = webViewAdPlayer;
                    this.$it = storageEventInfo;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.this$0, this.$it, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        WebViewBridge webViewBridge = this.this$0.bridge;
                        OnStorageEvent onStorageEvent = new OnStorageEvent(this.$it.getEventType(), this.$it.getStorageType(), this.$it.getValue());
                        this.label = 1;
                        if (webViewBridge.sendEvent(onStorageEvent, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            {
                super(1);
            }

            public final void invoke(StorageEventInfo storageEventInfo) {
                storageEventInfo.getClass();
                je2.c(this.this$0.getScope(), null, null, new AnonymousClass1(this.this$0, storageEventInfo, null), 3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((StorageEventInfo) obj);
                return Unit.a;
            }
        };
        this.storageEventCallback = function1;
        WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 = new WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1(mj4.P8, this);
        this.scopeCancellationHandler = webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
        this.scope = vj4.g(vj4.g(vj4.g(uj4Var, coroutineDispatcher), new rj4("WebViewAdPlayer")), webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1);
        final ghh onInvocation = webViewBridge.getOnInvocation();
        final nx7 nx7Var = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (a.t(new String[]{ExposedFunctionLocation.SHOW_SCAR_AD}, ((Invocation) obj).getLocation())) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = onInvocation.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.onScarEvent = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
                
                    if (r8.emit(r7, r0) == r1) goto L24;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3d
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2b
                        kotlin.ResultKt.b(r9)
                        goto L6f
                    L2b:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r7)
                        return r5
                    L31:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r8 = r0.L$0
                        px7 r8 = (defpackage.px7) r8
                        kotlin.ResultKt.b(r9)
                        goto L54
                    L3d:
                        kotlin.ResultKt.b(r9)
                        px7 r7 = r7.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        r0.L$0 = r7
                        r0.L$1 = r8
                        r0.label = r4
                        java.lang.Object r9 = com.unity3d.ads.adplayer.Invocation.handle$default(r8, r5, r0, r4, r5)
                        if (r9 != r1) goto L51
                        goto L6e
                    L51:
                        r6 = r8
                        r8 = r7
                        r7 = r6
                    L54:
                        java.lang.String r9 = r7.getLocation()
                        java.lang.String r2 = "com.unity3d.services.ads.api.AdViewer.showScarAd"
                        boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r2)
                        if (r9 == 0) goto L72
                        com.unity3d.ads.core.data.model.ScarEvent$Show r7 = com.unity3d.ads.core.data.model.ScarEvent.Show.INSTANCE
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L6f
                    L6e:
                        return r1
                    L6f:
                        kotlin.Unit r7 = kotlin.Unit.a
                        return r7
                    L72:
                        java.lang.String r8 = "Unexpected location: "
                        java.lang.String r7 = r7.getLocation()
                        defpackage.gv.k(r7, r8)
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        final ghh onInvocation2 = webViewBridge.getOnInvocation();
        final nx7 nx7Var2 = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (a.t(new String[]{ExposedFunctionLocation.SHOW_OFFERWALL_AD}, ((Invocation) obj).getLocation())) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = onInvocation2.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.onOfferwallEvent = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
                
                    if (r8.emit(r7, r0) == r1) goto L24;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3d
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2b
                        kotlin.ResultKt.b(r9)
                        goto L6f
                    L2b:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r7)
                        return r5
                    L31:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r8 = r0.L$0
                        px7 r8 = (defpackage.px7) r8
                        kotlin.ResultKt.b(r9)
                        goto L54
                    L3d:
                        kotlin.ResultKt.b(r9)
                        px7 r7 = r7.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        r0.L$0 = r7
                        r0.L$1 = r8
                        r0.label = r4
                        java.lang.Object r9 = com.unity3d.ads.adplayer.Invocation.handle$default(r8, r5, r0, r4, r5)
                        if (r9 != r1) goto L51
                        goto L6e
                    L51:
                        r6 = r8
                        r8 = r7
                        r7 = r6
                    L54:
                        java.lang.String r9 = r7.getLocation()
                        java.lang.String r2 = "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"
                        boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r2)
                        if (r9 == 0) goto L72
                        com.unity3d.ads.core.data.model.OfferwallShowEvent$Show r7 = com.unity3d.ads.core.data.model.OfferwallShowEvent.Show.INSTANCE
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L6f
                    L6e:
                        return r1
                    L6f:
                        kotlin.Unit r7 = kotlin.Unit.a
                        return r7
                    L72:
                        java.lang.String r8 = "Unexpected location: "
                        java.lang.String r7 = r7.getLocation()
                        defpackage.gv.k(r7, r8)
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var2.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        final ghh onInvocation3 = webViewBridge.getOnInvocation();
        final nx7 nx7Var3 = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (a.t(WebViewAdPlayerKt.SHOW_EVENTS, ((Invocation) obj).getLocation())) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = onInvocation3.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.onShowEvent = new s08(new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2", f = "WebViewAdPlayer.kt", l = {pui.Targets_upload_package_select_VALUE, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:55:0x0101, code lost:
                
                    if (r13.emit(r12, r0) == r1) goto L56;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r13, kotlin.coroutines.Continuation r14) {
                    /*
                        Method dump skipped, instruction units count: 300
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var3.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, o9iVarA, new WebViewAdPlayer$onShowEvent$3(null));
        final ghh onInvocation4 = webViewBridge.getOnInvocation();
        final nx7 nx7Var4 = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (a.t(WebViewAdPlayerKt.LOAD_EVENTS, ((Invocation) obj).getLocation())) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = onInvocation4.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        nx7 nx7Var5 = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
                
                    if (r8.emit(r2, r0) == r1) goto L26;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3d
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2b
                        kotlin.ResultKt.b(r9)
                        goto L91
                    L2b:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r7)
                        return r5
                    L31:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r8 = r0.L$0
                        px7 r8 = (defpackage.px7) r8
                        kotlin.ResultKt.b(r9)
                        goto L54
                    L3d:
                        kotlin.ResultKt.b(r9)
                        px7 r7 = r7.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        r0.L$0 = r7
                        r0.L$1 = r8
                        r0.label = r4
                        java.lang.Object r9 = com.unity3d.ads.adplayer.Invocation.handle$default(r8, r5, r0, r4, r5)
                        if (r9 != r1) goto L51
                        goto L90
                    L51:
                        r6 = r8
                        r8 = r7
                        r7 = r6
                    L54:
                        java.lang.String r9 = r7.getLocation()
                        java.lang.String r2 = "com.unity3d.services.ads.api.AdViewer.loadError"
                        boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r2)
                        if (r9 == 0) goto L82
                        java.lang.Object[] r7 = r7.getParameters()
                        java.lang.Object r7 = kotlin.collections.a.x(r7)
                        r7.getClass()
                        org.json.JSONObject r7 = (org.json.JSONObject) r7
                        java.lang.String r9 = "code"
                        int r9 = r7.optInt(r9)
                        java.lang.String r2 = "message"
                        java.lang.String r7 = r7.optString(r2)
                        com.unity3d.ads.adplayer.model.LoadEvent$Error r2 = new com.unity3d.ads.adplayer.model.LoadEvent$Error
                        r7.getClass()
                        r2.<init>(r7, r9)
                        goto L84
                    L82:
                        com.unity3d.ads.adplayer.model.LoadEvent$Completed r2 = com.unity3d.ads.adplayer.model.LoadEvent.Completed.INSTANCE
                    L84:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r8.emit(r2, r0)
                        if (r7 != r1) goto L91
                    L90:
                        return r1
                    L91:
                        kotlin.Unit r7 = kotlin.Unit.a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var4.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 scope = getScope();
        eih.a.getClass();
        this.onLoadEvent = qz7.c(j08.d(nx7Var5, scope, dih.b, 1), 1);
        final ghh onInvocation5 = webViewBridge.getOnInvocation();
        final nx7 nx7Var6 = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (Intrinsics.c(((Invocation) obj).getLocation(), ExposedFunctionLocation.BROADCAST_EVENT)) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = onInvocation5.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        nx7 nx7Var7 = new nx7() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
                
                    if (r8.emit(r7, r0) == r1) goto L22;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3d
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2b
                        kotlin.ResultKt.b(r9)
                        goto L6d
                    L2b:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r7)
                        return r5
                    L31:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r8 = r0.L$0
                        px7 r8 = (defpackage.px7) r8
                        kotlin.ResultKt.b(r9)
                        goto L54
                    L3d:
                        kotlin.ResultKt.b(r9)
                        px7 r7 = r7.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        r0.L$0 = r7
                        r0.L$1 = r8
                        r0.label = r4
                        java.lang.Object r9 = com.unity3d.ads.adplayer.Invocation.handle$default(r8, r5, r0, r4, r5)
                        if (r9 != r1) goto L51
                        goto L6c
                    L51:
                        r6 = r8
                        r8 = r7
                        r7 = r6
                    L54:
                        java.lang.Object[] r7 = r7.getParameters()
                        java.lang.Object r7 = kotlin.collections.a.x(r7)
                        java.lang.String r7 = r7.toString()
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L6d
                    L6c:
                        return r1
                    L6d:
                        kotlin.Unit r7 = kotlin.Unit.a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var6.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.onBroadcastEvents = nx7Var7;
        Storage.INSTANCE.addStorageEventCallback(function1);
        AdPlayer.Companion companion = AdPlayer.INSTANCE;
        my7.d(new l08(nx7Var7, new AnonymousClass1(companion.getBroadcastEventChannel())), getScope());
        my7.d(new l08(companion.getBroadcastEventChannel(), new AnonymousClass2(this)), getScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b4, code lost:
    
        if (r0.sendEvent(r1, r2) == r3) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendEvent(kotlin.jvm.functions.Function0<? extends com.unity3d.ads.adplayer.model.WebViewEvent> r19, kotlin.coroutines.Continuation<? super kotlin.Unit> r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r20
            boolean r2 = r1 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer.C65961
            if (r2 == 0) goto L17
            r2 = r1
            com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 r2 = (com.unity3d.ads.adplayer.WebViewAdPlayer.C65961) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 r2 = new com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L47
            if (r4 == r7) goto L36
            if (r4 != r6) goto L30
            kotlin.ResultKt.b(r1)
            goto Lb7
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r5
        L36:
            java.lang.Object r0 = r2.L$1
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            java.lang.Object r4 = r2.L$0
            com.unity3d.ads.adplayer.WebViewAdPlayer r4 = (com.unity3d.ads.adplayer.WebViewAdPlayer) r4
            kotlin.ResultKt.b(r1)
            r17 = r4
            r4 = r0
            r0 = r17
            goto L5d
        L47:
            kotlin.ResultKt.b(r1)
            nx7 r1 = r0.getOnLoadEvent()
            r2.L$0 = r0
            r4 = r19
            r2.L$1 = r4
            r2.label = r7
            java.lang.Object r1 = defpackage.f08.f(r1, r2)
            if (r1 != r3) goto L5d
            goto Lb6
        L5d:
            com.unity3d.ads.adplayer.model.LoadEvent r1 = (com.unity3d.ads.adplayer.model.LoadEvent) r1
            boolean r7 = r1 instanceof com.unity3d.ads.adplayer.model.LoadEvent.Error
            if (r7 == 0) goto La2
            com.unity3d.ads.core.domain.SendDiagnosticEvent r8 = r0.sendDiagnosticEvent
            kotlin.Pair r0 = new kotlin.Pair
            java.lang.String r2 = "reason"
            java.lang.String r3 = "adviewer"
            r0.<init>(r2, r3)
            com.unity3d.ads.adplayer.model.LoadEvent$Error r1 = (com.unity3d.ads.adplayer.model.LoadEvent.Error) r1
            java.lang.String r2 = r1.getMessage()
            kotlin.Pair r3 = new kotlin.Pair
            java.lang.String r4 = "reason_debug"
            r3.<init>(r4, r2)
            int r1 = r1.getErrorCode()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            kotlin.Pair r2 = new kotlin.Pair
            java.lang.String r4 = "reason_code"
            r2.<init>(r4, r1)
            kotlin.Pair[] r0 = new kotlin.Pair[]{r0, r3, r2}
            java.util.Map r11 = defpackage.u1c.e(r0)
            r15 = 58
            r16 = 0
            java.lang.String r9 = "bridge_send_event_failed"
            r10 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        La2:
            java.lang.Object r1 = r4.invoke()
            com.unity3d.ads.adplayer.model.WebViewEvent r1 = (com.unity3d.ads.adplayer.model.WebViewEvent) r1
            com.unity3d.ads.adplayer.WebViewBridge r0 = r0.bridge
            r2.L$0 = r5
            r2.L$1 = r5
            r2.label = r6
            java.lang.Object r0 = r0.sendEvent(r1, r2)
            if (r0 != r3) goto Lb7
        Lb6:
            return r3
        Lb7:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer.sendEvent(kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object destroy(Continuation<? super Unit> continuation) {
        return AdPlayer.DefaultImpls.destroy(this, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        ((o9i) this.isCompletedManually).m(null, Boolean.TRUE);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnLoadEvent() {
        return this.onLoadEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnOfferwallEvent() {
        return this.onOfferwallEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnScarEvent() {
        return this.onScarEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnShowEvent() {
        return this.onShowEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public uj4 getScope() {
        return this.scope;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public WebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(final byte[] bArr, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.onAllowedPiiChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                String strEncodeToString = Base64.encodeToString(bArr, 2);
                strEncodeToString.getClass();
                return new OnAllowedPiiChangeEvent(strEncodeToString);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(final String str, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.onBroadcastEvent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString("eventType");
                String strOptString = jSONObject.optString("data");
                string.getClass();
                return new OnBroadcastEvent(string, strOptString);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x011f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0132  */
    /* JADX WARN: Code duplicated, block: B:40:0x0156  */
    /* JADX WARN: Code duplicated, block: B:47:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017c, code lost:
    
        if (r9.bridge.request("webview", "show", new java.lang.Object[]{r4}, r0) == r1) goto L43;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object requestShow(java.util.Map<java.lang.String, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer.requestShow(java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendActivityDestroyed.2
            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnActivityDestroyedEvent();
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(final boolean z, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendFocusChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnFocusChangeEvent(z);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendGmaEvent(final jc8 jc8Var, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendGmaEvent.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnGmaEvent(jc8Var);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(final boolean z, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendMuteChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnMuteChangeEvent(z);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendOfferwallEvent(final OfferwallEvent offerwallEvent, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendOfferwallEvent.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnOfferwallEvent(offerwallEvent);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(final byte[] bArr, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendPrivacyFsmChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                String strEncodeToString = Base64.encodeToString(bArr, 2);
                strEncodeToString.getClass();
                return new OnPrivacyFsmChangeEvent(strEncodeToString);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendScarBannerEvent(final BannerBridge.BannerEvent bannerEvent, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendScarBannerEvent.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnScarBannerEvent(bannerEvent);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(final byte[] bArr, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendUserConsentChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                String strEncodeToString = Base64.encodeToString(bArr, 2);
                strEncodeToString.getClass();
                return new OnUserConsentChangeEvent(strEncodeToString);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(final boolean z, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendVisibilityChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnVisibilityChangeEvent(z);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(final double d, Continuation<? super Unit> continuation) {
        Object objSendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer.sendVolumeChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final WebViewEvent invoke() {
                return new OnVolumeChangeEvent(d);
            }
        }, continuation);
        return objSendEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendEvent : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(ShowOptions showOptions) {
        AdPlayer.DefaultImpls.show(this, showOptions);
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<String, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass1(Object obj) {
            super(2, obj, pwc.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Unit> continuation) {
            return ((pwc) this.receiver).emit(str, continuation);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function2<String, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass2(Object obj) {
            super(2, obj, WebViewAdPlayer.class, "onBroadcastEvent", "onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Unit> continuation) {
            return ((WebViewAdPlayer) this.receiver).onBroadcastEvent(str, continuation);
        }
    }
}
