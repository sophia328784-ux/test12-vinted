package com.unity3d.ads.adplayer;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.core.view.ViewCompat;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.ViewUtilities;
import defpackage.dih;
import defpackage.eih;
import defpackage.g57;
import defpackage.j08;
import defpackage.jc8;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.ymg;
import defpackage.ynf;
import defpackage.z99;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00112\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0011H\u0096Aø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020&H\u0096Aø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b*\u0010%J\u001b\u0010,\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020+H\u0096Aø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b.\u0010\u0017J\u001b\u00100\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020/H\u0096Aø\u0001\u0000¢\u0006\u0004\b0\u00101J\u001b\u00102\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b2\u0010\u0017J\u001b\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b4\u0010%J\u001b\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0096Aø\u0001\u0000¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u0013\u0010=\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b=\u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010?R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010CR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010DR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010ER\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020G0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010IR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020K0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010IR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020N0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010IR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020Q0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010IR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bU\u0010V\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006X"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "scarManager", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "lifecycleDataSource", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V", "", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljc8;", "sendGmaEvent", "(Ljc8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendPrivacyFsmChange", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Lnx7;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lnx7;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "getOnOfferwallEvent", "onOfferwallEvent", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "getOnScarEvent", "onScarEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Luj4;", "getScope", "()Luj4;", "scope", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidEmbeddableWebViewAdPlayer implements AdPlayer, EmbeddableAdPlayer {
    private final LifecycleDataSource lifecycleDataSource;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final ScarManager scarManager;
    private final WebViewAdPlayer webViewAdPlayer;
    private final AndroidWebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {125, 128, 130}, m = "destroy")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidEmbeddableWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$2", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ BannerView $bannerView;
        final /* synthetic */ Activity $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Activity activity, BannerView bannerView, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$context = activity;
            this.$bannerView = bannerView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidEmbeddableWebViewAdPlayer.this.new AnonymousClass2(this.$context, this.$bannerView, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidEmbeddableWebViewAdPlayer.this.getWebViewContainer().getWebView().setLayoutParams(new ViewGroup.LayoutParams((int) ViewUtilities.pxFromDp(this.$context, this.$bannerView.getSize().getWidth()), (int) ViewUtilities.pxFromDp(this.$context, this.$bannerView.getSize().getHeight())));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$4", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ BannerView $bannerView;
        int label;
        final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(BannerView bannerView, AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$bannerView = bannerView;
            this.this$0 = androidEmbeddableWebViewAdPlayer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass4(this.$bannerView, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.$bannerView.addView(this.this$0.getWebViewContainer().getWebView());
            return Unit.a;
        }
    }

    public AndroidEmbeddableWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, AndroidWebViewContainer androidWebViewContainer, OpenMeasurementRepository openMeasurementRepository, ScarManager scarManager, LifecycleDataSource lifecycleDataSource) {
        webViewAdPlayer.getClass();
        str.getClass();
        androidWebViewContainer.getClass();
        openMeasurementRepository.getClass();
        scarManager.getClass();
        lifecycleDataSource.getClass();
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = androidWebViewContainer;
        this.openMeasurementRepository = openMeasurementRepository;
        this.scarManager = scarManager;
        this.lifecycleDataSource = lifecycleDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r8, r0) == r1) goto L28;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object destroy(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L44
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r9)
            goto L81
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L34:
            java.lang.Object r8 = r0.L$0
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer r8 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer) r8
            kotlin.ResultKt.b(r9)
            goto L76
        L3c:
            java.lang.Object r8 = r0.L$0
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer r8 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer) r8
            kotlin.ResultKt.b(r9)
            goto L67
        L44:
            kotlin.ResultKt.b(r9)
            com.unity3d.ads.adplayer.WebViewAdPlayer r9 = r8.webViewAdPlayer
            r9.dispatchShowCompleted()
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r9 = r8.openMeasurementRepository
            java.lang.String r2 = r8.opportunityId
            com.google.protobuf.ByteString r2 = com.google.protobuf.kotlin.ByteStringsKt.toByteStringUtf8(r2)
            boolean r9 = r9.hasSessionFinished(r2)
            if (r9 == 0) goto L67
            r0.L$0 = r8
            r0.label = r6
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = defpackage.hm5.b(r6, r0)
            if (r9 != r1) goto L67
            goto L80
        L67:
            com.unity3d.ads.adplayer.AndroidWebViewContainer r9 = r8.getWebViewContainer()
            r0.L$0 = r8
            r0.label = r5
            java.lang.Object r9 = r9.destroy(r0)
            if (r9 != r1) goto L76
            goto L80
        L76:
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r8 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r8, r0)
            if (r8 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.destroy(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.webViewAdPlayer.dispatchShowCompleted();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnLoadEvent() {
        return this.webViewAdPlayer.getOnLoadEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnOfferwallEvent() {
        return this.webViewAdPlayer.getOnOfferwallEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnScarEvent() {
        return this.webViewAdPlayer.getOnScarEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnShowEvent() {
        return this.webViewAdPlayer.getOnShowEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public uj4 getScope() {
        return this.webViewAdPlayer.getScope();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.onAllowedPiiChange(bArr, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.onBroadcastEvent(str, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object requestShow(Map<String, ? extends Object> map, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.requestShow(map, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendActivityDestroyed(continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendFocusChange(z, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendGmaEvent(jc8 jc8Var, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendGmaEvent(jc8Var, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendMuteChange(z, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendOfferwallEvent(OfferwallEvent offerwallEvent, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendOfferwallEvent(offerwallEvent, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendPrivacyFsmChange(bArr, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendScarBannerEvent(BannerBridge.BannerEvent bannerEvent, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendScarBannerEvent(bannerEvent, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendUserConsentChange(bArr, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendVisibilityChange(z, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendVolumeChange(d, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(final ShowOptions showOptions) {
        showOptions.getClass();
        if (!(showOptions instanceof AndroidShowOptions)) {
            g57.s("Failed requirement.");
            return;
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
        Activity activity = androidShowOptions.getActivity().get();
        if (activity == null) {
            g57.s("Required value was null.");
            return;
        }
        BannerViewCache bannerViewCache = BannerViewCache.getInstance();
        final BannerView bannerView = bannerViewCache.getBannerView(this.opportunityId);
        if (bannerView == null) {
            z99.g(bannerViewCache.isBannerViewDeleted(this.opportunityId) ? "BannerView has been deleted" : "BannerView not found");
            return;
        }
        if (!androidShowOptions.isScarAd()) {
            je2.c(vj4.b(), null, null, new AnonymousClass2(activity, bannerView, null), 3);
            final WebView webView = getWebViewContainer().getWebView();
            if (ViewCompat.D(webView)) {
                je2.c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$1(this, showOptions, null), 3);
                if (ViewCompat.D(webView)) {
                    webView.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1(webView, this));
                } else {
                    je2.c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$2$1(this, null), 3);
                }
            } else {
                webView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view) {
                        view.getClass();
                        webView.removeOnAttachStateChangeListener(this);
                        je2.c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$1(this, showOptions, null), 3);
                        boolean zD = ViewCompat.D(view);
                        AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer = this;
                        if (zD) {
                            view.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1(view, androidEmbeddableWebViewAdPlayer));
                        } else {
                            je2.c(androidEmbeddableWebViewAdPlayer.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$2$1(this, null), 3);
                        }
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view) {
                        view.getClass();
                    }
                });
            }
            je2.c(vj4.b(), null, null, new AnonymousClass4(bannerView, this, null), 3);
            return;
        }
        String placementId = androidShowOptions.getPlacementId();
        String str = placementId == null ? "" : placementId;
        String scarQueryId = androidShowOptions.getScarQueryId();
        String str2 = scarQueryId == null ? "" : scarQueryId;
        String scarAdUnitId = androidShowOptions.getScarAdUnitId();
        String str3 = scarAdUnitId == null ? "" : scarAdUnitId;
        String scarAdString = androidShowOptions.getScarAdString();
        ymg ymgVar = new ymg(str, str2, str3, scarAdString == null ? "" : scarAdString, 0);
        ScarManager scarManager = this.scarManager;
        UnityBannerSize size = bannerView.getSize();
        size.getClass();
        nx7 nx7VarLoadBannerAd = scarManager.loadBannerAd(activity, bannerView, ymgVar, size, this.opportunityId);
        uj4 scope = getScope();
        eih.a.getClass();
        final ynf ynfVarD = j08.d(nx7VarLoadBannerAd, scope, dih.b, 10);
        if (!ViewCompat.D(bannerView)) {
            bannerView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    view.getClass();
                    bannerView.removeOnAttachStateChangeListener(this);
                    je2.c(this.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$1(this, ynfVarD, showOptions, null), 3);
                    BannerView bannerView2 = bannerView;
                    boolean zD = ViewCompat.D(bannerView2);
                    AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer = this;
                    if (zD) {
                        bannerView2.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1(bannerView2, androidEmbeddableWebViewAdPlayer));
                    } else {
                        je2.c(androidEmbeddableWebViewAdPlayer.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$2$1(this, null), 3);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    view.getClass();
                }
            });
            return;
        }
        je2.c(getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$1(this, ynfVarD, showOptions, null), 3);
        if (ViewCompat.D(bannerView)) {
            bannerView.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1(bannerView, this));
        } else {
            je2.c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$2$1(this, null), 3);
        }
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }
}
