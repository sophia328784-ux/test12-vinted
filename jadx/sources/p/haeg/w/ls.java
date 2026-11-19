package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProtocol;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.life360.ads.api.exceptions.AdException;
import com.life360.ads.api.rendering.BannerView;
import com.life360.ads.api.rendering.listeners.Life360BannerViewListener;
import com.life360.ads.configuration.AdUnitConfiguration;
import com.life360.ads.rendering.bidding.data.bid.BidResponse;
import com.life360.ads.rendering.bidding.interfaces.BannerEventHandler;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vz5;
import defpackage.wfa;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000e\u0010\tJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0014\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001a\u0010\tJ\u0019\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\u0017\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0019J\u0019\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0017\u0010#J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0014\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"}, d2 = {"Lp/haeg/w/ls;", "Lp/haeg/w/yj;", "Lcom/life360/ads/api/rendering/BannerView;", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "", "L", "()V", "", ReportingMessage.MessageType.ERROR, "()Ljava/lang/Object;", "w", "M", "view", "", "creativeId", "excludedData", "Lp/haeg/w/xj;", "a", "(Lcom/life360/ads/api/rendering/BannerView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;", Reporting.Key.CLICK_SOURCE_TYPE_AD, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;)V", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "I", "", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/Object;)Z", "O", "()Z", "embeddedBanner", ReportingMessage.MessageType.EVENT, "(Ljava/lang/Object;)Ljava/lang/Object;", "(Lcom/life360/ads/api/rendering/BannerView;)V", "(Lcom/life360/ads/api/rendering/BannerView;)Ljava/lang/String;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;", "r", "Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;", "internalAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "publisherAdListener", "Lp/haeg/w/ee;", "t", "Lp/haeg/w/ee;", "gamMediation", "Lwfa;", "u", "Lwfa;", "adNetworkHandlerJob", "Ljava/util/concurrent/atomic/AtomicBoolean;", ReportingMessage.MessageType.SCREEN_VIEW, "Ljava/util/concurrent/atomic/AtomicBoolean;", "adWasClosed", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ls extends yj<BannerView> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Life360BannerViewListener internalAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Life360BannerViewListener publisherAdListener;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public ee gamMediation;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public wfa adNetworkHandlerJob;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public AtomicBoolean adWasClosed;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\f\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\r\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u000e"}, d2 = {"p/haeg/w/ls$a", "Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;", "Lcom/life360/ads/api/rendering/BannerView;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdLoaded", "onLife360AdLoaded", "onAdDisplayed", "bannerView", "onAdClicked", "Lcom/life360/ads/api/exceptions/AdException;", LoggingAttributesKt.ERROR_EXCEPTION, "onAdFailed", "onAdClosed", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements Life360BannerViewListener {

        /* JADX INFO: renamed from: p.haeg.w.ls$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler$internalAdListener$1$onAdClicked$1", f = "Life360PrebidBannerMediatorHandler.kt", l = {87}, m = "invokeSuspend")
        public static final class C3707a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ls b;
            public final /* synthetic */ BannerView c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3707a(ls lsVar, BannerView bannerView, Continuation<? super C3707a> continuation) {
                super(2, continuation);
                this.b = lsVar;
                this.c = bannerView;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3707a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3707a(this.b, this.c, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    wfa wfaVar = this.b.adNetworkHandlerJob;
                    if (wfaVar != null) {
                        this.a = 1;
                        if (wfaVar.i0(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                u1 u1VarL = this.b.l();
                if (u1VarL != null) {
                    u1VarL.onAdClicked();
                }
                Life360BannerViewListener life360BannerViewListener = this.b.publisherAdListener;
                if (life360BannerViewListener != null) {
                    life360BannerViewListener.onAdClicked(this.c);
                }
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler$internalAdListener$1$onAdDisplayed$1", f = "Life360PrebidBannerMediatorHandler.kt", l = {74}, m = "invokeSuspend")
        public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ls b;
            public final /* synthetic */ BannerView c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ls lsVar, BannerView bannerView, Continuation<? super b> continuation) {
                super(2, continuation);
                this.b = lsVar;
                this.c = bannerView;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new b(this.b, this.c, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    wfa wfaVar = this.b.adNetworkHandlerJob;
                    if (wfaVar != null) {
                        this.a = 1;
                        if (wfaVar.i0(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                u1 u1VarL = this.b.l();
                if (u1VarL != null) {
                    u1VarL.a(this.c);
                }
                Life360BannerViewListener life360BannerViewListener = this.b.publisherAdListener;
                if (life360BannerViewListener != null) {
                    life360BannerViewListener.onAdDisplayed(this.c);
                }
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler$internalAdListener$1$onAdLoaded$1", f = "Life360PrebidBannerMediatorHandler.kt", l = {50, 51}, m = "invokeSuspend")
        public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ls b;
            public final /* synthetic */ BannerView c;

            /* JADX INFO: renamed from: p.haeg.w.ls$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler$internalAdListener$1$onAdLoaded$1$1", f = "Life360PrebidBannerMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3708a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ls b;
                public final /* synthetic */ BannerView c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3708a(ls lsVar, BannerView bannerView, Continuation<? super C3708a> continuation) {
                    super(2, continuation);
                    this.b = lsVar;
                    this.c = bannerView;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3708a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3708a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    Life360BannerViewListener life360BannerViewListener = this.b.publisherAdListener;
                    if (life360BannerViewListener != null) {
                        life360BannerViewListener.onAdLoaded(this.c);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ls lsVar, BannerView bannerView, Continuation<? super c> continuation) {
                super(2, continuation);
                this.b = lsVar;
                this.c = bannerView;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new c(this.b, this.c, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
            
                if (defpackage.je2.d(r1, r7, r6) == r0) goto L15;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r1 = r6.a
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1b
                    if (r1 == r4) goto L17
                    if (r1 != r3) goto L11
                    kotlin.ResultKt.b(r7)
                    goto L41
                L11:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r6)
                    return r2
                L17:
                    kotlin.ResultKt.b(r7)
                    goto L2b
                L1b:
                    kotlin.ResultKt.b(r7)
                    p.haeg.w.ls r7 = r6.b
                    com.life360.ads.api.rendering.BannerView r1 = r6.c
                    r6.a = r4
                    java.lang.Object r7 = r7.a(r1, r6)
                    if (r7 != r0) goto L2b
                    goto L40
                L2b:
                    aj5 r7 = defpackage.vz5.a
                    rwb r7 = defpackage.twb.a
                    p.haeg.w.ls$a$c$a r1 = new p.haeg.w.ls$a$c$a
                    p.haeg.w.ls r4 = r6.b
                    com.life360.ads.api.rendering.BannerView r5 = r6.c
                    r1.<init>(r4, r5, r2)
                    r6.a = r3
                    java.lang.Object r6 = defpackage.je2.d(r1, r7, r6)
                    if (r6 != r0) goto L41
                L40:
                    return r0
                L41:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.ls.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a() {
        }

        public void onAdClicked(BannerView bannerView) {
            ls.this.adWasClosed.set(false);
            uj4 uj4Var = ls.this.h;
            if (uj4Var != null) {
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new C3707a(ls.this, bannerView, null), 2);
                return;
            }
            ls lsVar = ls.this;
            u1 u1VarL = lsVar.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            Life360BannerViewListener life360BannerViewListener = lsVar.publisherAdListener;
            if (life360BannerViewListener != null) {
                life360BannerViewListener.onAdClicked(bannerView);
                Unit unit = Unit.a;
            }
        }

        public void onAdClosed(BannerView bannerView) {
            if (ls.this.adWasClosed.getAndSet(true)) {
                return;
            }
            u1 u1VarL = ls.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClosed();
            }
            Life360BannerViewListener life360BannerViewListener = ls.this.publisherAdListener;
            if (life360BannerViewListener != null) {
                life360BannerViewListener.onAdClosed(bannerView);
            }
        }

        public void onAdDisplayed(BannerView ad) {
            uj4 uj4Var = ls.this.h;
            if (uj4Var != null) {
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new b(ls.this, ad, null), 2);
                return;
            }
            ls lsVar = ls.this;
            u1 u1VarL = lsVar.l();
            if (u1VarL != null) {
                u1VarL.a(ad);
            }
            Life360BannerViewListener life360BannerViewListener = lsVar.publisherAdListener;
            if (life360BannerViewListener != null) {
                life360BannerViewListener.onAdDisplayed(ad);
                Unit unit = Unit.a;
            }
        }

        public void onAdFailed(BannerView ad, AdException exception) {
            Life360BannerViewListener life360BannerViewListener = ls.this.publisherAdListener;
            if (life360BannerViewListener != null) {
                life360BannerViewListener.onAdFailed(ad, exception);
            }
        }

        public void onAdLoaded(BannerView ad) {
            ls.this.I();
            ls lsVar = ls.this;
            uj4 uj4Var = lsVar.h;
            lsVar.adNetworkHandlerJob = uj4Var != null ? je2.c(uj4Var, null, null, new c(ls.this, ad, null), 3) : null;
        }

        public void onLife360AdLoaded(BannerView ad) {
            ls.this.I();
            Life360BannerViewListener life360BannerViewListener = ls.this.publisherAdListener;
            if (life360BannerViewListener != null) {
                life360BannerViewListener.onLife360AdLoaded(ad);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler", f = "Life360PrebidBannerMediatorHandler.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "internalOnAdLoad")
    public static final class b extends ContinuationImpl {
        public Object a;
        public Object b;
        public /* synthetic */ Object c;
        public int e;

        public b(Continuation<? super b> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return ls.this.a((Object) null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Boolean> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            boolean z;
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (directMediationAdNotVerifyReasonR != null) {
                ls lsVar = ls.this;
                m mVar = lsVar.a;
                AdFormat adFormat = AdFormat.BANNER;
                String mediationUnitId = lsVar.mediationParams.getMediationUnitId();
                if (mediationUnitId == null) {
                    mediationUnitId = "";
                }
                mVar.a(new ah(adFormat, mediationUnitId, lsVar.c.get(), AdSdk.NONE, null, lsVar.b, directMediationAdNotVerifyReasonR));
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ Object a;
        public final /* synthetic */ ls b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, ls lsVar) {
            super(0);
            this.a = obj;
            this.b = lsVar;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003a  */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            boolean z;
            Object obj = this.a;
            if (obj != null) {
                ls lsVar = this.b;
                AdQualityAdNetworkProtocol adQualityAdNetworkProtocol = k3.a.f().get(AdSdk.PREBID_LIFE360);
                AdSdk adNetwork = null;
                if (adQualityAdNetworkProtocol != null) {
                    String strA = lsVar.a(obj instanceof BannerView ? (BannerView) obj : null);
                    if (strA == null) {
                        strA = "";
                    }
                    AdQualityAdNetworkProperties winningBid = adQualityAdNetworkProtocol.getWinningBid(strA, AdFormat.BANNER, obj);
                    if (winningBid != null) {
                        adNetwork = winningBid.getAdNetwork();
                    }
                }
                if (adNetwork != AdSdk.GAM) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler$redirectToGam$2$1", f = "Life360PrebidBannerMediatorHandler.kt", l = {}, m = "invokeSuspend")
    public static final class e extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ AdManagerAdView c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(AdManagerAdView adManagerAdView, Continuation<? super e> continuation) {
            super(2, continuation);
            this.c = adManagerAdView;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((e) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ls.this.new e(this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ls lsVar = ls.this;
            tj tjVar = lsVar.mediationParams;
            AdManagerAdView adManagerAdView = this.c;
            adManagerAdView.getClass();
            lsVar.gamMediation = new ee(tj.a(tjVar, null, adManagerAdView, null, null, null, null, 61, null));
            ee eeVar = ls.this.gamMediation;
            if (eeVar == null) {
                return null;
            }
            eeVar.b(this.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        this.internalAdListener = new a();
        this.adWasClosed = new AtomicBoolean(false);
        N();
    }

    @Override // p.haeg.w.yj
    public void I() {
        super.I();
        this.adWasClosed.set(false);
        ee eeVar = this.gamMediation;
        if (eeVar != null) {
            eeVar.a();
        }
        this.gamMediation = null;
        wfa wfaVar = this.adNetworkHandlerJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.adNetworkHandlerJob = null;
    }

    @Override // p.haeg.w.yj
    public void L() {
        try {
            Object adListener = this.mediationParams.getAdListener();
            Life360BannerViewListener life360BannerViewListener = null;
            Life360BannerViewListener life360BannerViewListener2 = adListener instanceof Life360BannerViewListener ? (Life360BannerViewListener) adListener : null;
            if (life360BannerViewListener2 == null) {
                BannerView bannerView = (BannerView) this.c.get();
                if (bannerView != null) {
                    Object objA = vt.a(bannerView, vt.a((Class) bannerView.getClass(), "BannerViewListener"));
                    if (objA instanceof Life360BannerViewListener) {
                        life360BannerViewListener = (Life360BannerViewListener) objA;
                    }
                }
            } else {
                life360BannerViewListener = life360BannerViewListener2;
            }
            this.publisherAdListener = life360BannerViewListener;
        } catch (Exception e2) {
            mu.a(cb.MISSING_AD_LISTENER, "BannerViewListener is Missing from Life360 Prebid");
            p.a(e2);
        }
    }

    @Override // p.haeg.w.yj
    public void M() {
        BannerView bannerView = (BannerView) this.c.get();
        if (bannerView != null) {
            bannerView.setBannerListener(this.internalAdListener);
        }
    }

    public final boolean O() {
        Boolean bool = (Boolean) ow.a(new c());
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, Continuation<? super Unit> continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i = bVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.e = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj2 = bVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bVar.e;
        Unit unit = null;
        if (i2 == 0) {
            ResultKt.b(obj2);
            if (obj == null) {
                return Unit.a;
            }
            this.a.d();
            if (O()) {
                return Unit.a;
            }
            if (f(obj)) {
                b((BannerView) obj);
            } else {
                Object objE = e(obj);
                if (objE != null) {
                    bVar.a = this;
                    bVar.b = obj;
                    bVar.e = 1;
                    if (b(objE, bVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (unit == null) {
                    obj.getClass();
                    this.b((BannerView) obj);
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        obj = bVar.b;
        this = (ls) bVar.a;
        ResultKt.b(obj2);
        unit = Unit.a;
        if (unit == null) {
            obj.getClass();
            this.b((BannerView) obj);
        }
        return Unit.a;
    }

    public final void b(BannerView ad) {
        g2 g2Var;
        AdUnitConfiguration adUnitConfiguration;
        HashSet sizes;
        xj xjVarA = a(ad, a(ad), (Object) null);
        BidResponse bidResponse = ad.getBidResponse();
        if (bidResponse != null && (adUnitConfiguration = bidResponse.getAdUnitConfiguration()) != null && (sizes = adUnitConfiguration.getSizes()) != null) {
            xjVarA.a(new p.haeg.w.b(AdFormat.BANNER, lp3.L(sizes), lp3.V(sizes)));
        }
        a(ad, xjVarA, "Life360AdsSDK-appHarbrAdapter");
        if (a(this.j, AdFormat.BANNER) || (g2Var = this.j) == null) {
            return;
        }
        a(g2Var.e());
        u1 u1VarL = l();
        if (u1VarL != null) {
            u1VarL.onAdLoaded(g2Var.g());
        }
    }

    public final Object e(Object ad) {
        Field fieldB;
        BannerEventHandler bannerEventHandler = (BannerEventHandler) ot.a(BannerEventHandler.class, ad, (Integer) 0);
        if (bannerEventHandler == null || (fieldB = vt.b(bannerEventHandler.getClass(), "embeddedBanner")) == null) {
            return null;
        }
        fieldB.setAccessible(true);
        return fieldB.get(bannerEventHandler);
    }

    public final boolean f(Object ad) {
        Boolean bool = (Boolean) ow.a(new d(ad, this));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p.haeg.w.yj
    public Object x() {
        return this.internalAdListener;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void b(Object ad) {
    }

    public final Object b(Object obj, Continuation<? super Unit> continuation) {
        AdManagerAdView adManagerAdView = (AdManagerAdView) ot.a(AdManagerAdView.class, obj, new Integer(0));
        if (adManagerAdView != null) {
            aj5 aj5Var = vz5.a;
            Object objD = je2.d(new e(adManagerAdView, null), twb.a, continuation);
            if (objD == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return objD;
            }
        }
        return Unit.a;
    }

    public xj a(BannerView view, String creativeId, Object excludedData) {
        view.getClass();
        this.i = creativeId;
        return new xj(AdSdk.GAM, view, AdFormat.BANNER, creativeId);
    }

    public final String a(BannerView ad) {
        BidResponse bidResponse;
        AdUnitConfiguration adUnitConfiguration;
        if (ad == null || (bidResponse = ad.getBidResponse()) == null || (adUnitConfiguration = bidResponse.getAdUnitConfiguration()) == null) {
            return null;
        }
        return adUnitConfiguration.getConfigId();
    }
}
