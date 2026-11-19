package p.haeg.w;

import android.app.Activity;
import android.os.Looper;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wej;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.prebid.mobile.api.rendering.InterstitialView;
import org.prebid.mobile.api.rendering.PrebidMobileInterstitialControllerInterface;
import org.prebid.mobile.rendering.views.interstitial.InterstitialVideo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\f\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u000e\u0010\u000bJ)\u0010\f\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\f\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J>\u0010\f\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u00012#\u0010\u001b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\t0\u0017H\u0002¢\u0006\u0004\b\f\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001dR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010 R\u001d\u0010(\u001a\u00020%8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b&\u0010'R\u001d\u0010*\u001a\u00020%8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b)\u0010'\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006+"}, d2 = {"Lp/haeg/w/ks;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/fr;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lp/haeg/w/x1;Lp/haeg/w/fr;)V", "view", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;)V", "a", "()V", "c", "dialog", "Lkotlin/Function0;", "", "isCoroutineActive", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V", "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "(Ljava/lang/Object;)Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "resultCallback", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "Lp/haeg/w/x1;", "Lp/haeg/w/fr;", "Lwfa;", "Lwfa;", "primaryExtractionJob", "alternativeExtractionJob", ReportingMessage.MessageType.EVENT, "reflectionExtractionJob", "Lkotlin/time/Duration;", InneractiveMediationDefs.GENDER_FEMALE, "J", "primaryExtractionTimeout", "g", "reflectionExtractionTimeout", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ks {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final fr config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public wfa primaryExtractionJob;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public wfa alternativeExtractionJob;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public wfa reflectionExtractionJob;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long primaryExtractionTimeout;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long reflectionExtractionTimeout;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$alternativeDialogExtraction$1", f = "PrebidInterstitialVastDialogExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Object d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, Continuation<? super a> continuation) {
            super(2, continuation);
            this.d = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = ks.this.new a(this.d, continuation);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            vj4.e((uj4) this.b);
            ks.this.c(this.d);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$extract$1", f = "PrebidInterstitialVastDialogExtractor.kt", l = {74}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Object d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;", "<anonymous>", "(Luj4;)Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$extract$1$1", f = "PrebidInterstitialVastDialogExtractor.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super InterstitialVideo>, Object> {
            public int a;
            public final /* synthetic */ ks b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ks ksVar, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = ksVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super InterstitialVideo> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                RefGenericConfigAdNetworksDetails dialogFromActivity;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                Integer vastMD = null;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                Activity activityC = ForegroundActivityManager.a.c();
                if (activityC == null) {
                    activityC = vt.a();
                }
                fr frVar = this.b.config;
                if (frVar != null && (dialogFromActivity = frVar.getDialogFromActivity()) != null) {
                    vastMD = dialogFromActivity.getVastMD();
                }
                return ot.a(InterstitialVideo.class, activityC, new Integer(vastMD == null ? 3 : vastMD.intValue()));
            }
        }

        /* JADX INFO: renamed from: p.haeg.w.ks$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
        public static final class C3705b extends Lambda implements Function0<Boolean> {
            public final /* synthetic */ uj4 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3705b(uj4 uj4Var) {
                super(0);
                this.a = uj4Var;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(vj4.f(this.a));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, Continuation<? super b> continuation) {
            super(2, continuation);
            this.d = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = ks.this.new b(this.d, continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            Unit unit = null;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var2 = (uj4) this.b;
                long j = ks.this.primaryExtractionTimeout;
                a aVar = new a(ks.this, null);
                this.b = uj4Var2;
                this.a = 1;
                Object objD = wej.d(j, aVar, this);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uj4Var = uj4Var2;
                obj = objD;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uj4Var = (uj4) this.b;
                ResultKt.b(obj);
            }
            InterstitialVideo interstitialVideo = (InterstitialVideo) obj;
            if (interstitialVideo != null) {
                ks.this.a(interstitialVideo, new C3705b(uj4Var));
                unit = Unit.a;
            }
            if (unit == null) {
                ks.this.a(this.d);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<Object, Unit> {
        public c() {
            super(1);
        }

        public final void a(Object obj) {
            ks.a(ks.this, obj, null, 2, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;", "a", "()Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<InterstitialVideo> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InterstitialVideo invoke() {
            Object obj;
            PrebidMobileInterstitialControllerInterface prebidMobileInterstitialControllerInterface;
            InterstitialView interstitialView;
            if (!mw.d("org.prebid.mobile.api.rendering.PrebidMobileInterstitialControllerInterface") || !mw.d("org.prebid.mobile.api.rendering.InterstitialView") || (obj = this.a) == null || (prebidMobileInterstitialControllerInterface = (PrebidMobileInterstitialControllerInterface) vt.a(obj, "interstitialController", PrebidMobileInterstitialControllerInterface.class)) == null || (interstitialView = (InterstitialView) vt.b(prebidMobileInterstitialControllerInterface, "bidInterstitialView", InterstitialView.class)) == null) {
                return null;
            }
            return (InterstitialVideo) vt.b(interstitialView, "interstitialVideo", InterstitialVideo.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$extractDialogWithReflection$1", f = "PrebidInterstitialVastDialogExtractor.kt", l = {pui.Targets_cancel_search_VALUE}, m = "invokeSuspend")
    public static final class e extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function1<Object, Unit> d;
        public final /* synthetic */ Object e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;", "<anonymous>", "(Luj4;)Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$extractDialogWithReflection$1$res$1", f = "PrebidInterstitialVastDialogExtractor.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super InterstitialVideo>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ Object c;
            public final /* synthetic */ ks d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, ks ksVar, Continuation<? super a> continuation) {
                super(2, continuation);
                this.c = obj;
                this.d = ksVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super InterstitialVideo> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                a aVar = new a(this.c, this.d, continuation);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                RefGenericConfigAdNetworksDetails dialog;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                vj4.e((uj4) this.b);
                pt ptVar = pt.z3;
                Object obj2 = this.c;
                fr frVar = this.d.config;
                InterstitialVideo interstitialVideo = (InterstitialVideo) ot.a(ptVar, InterstitialVideo.class, obj2, (frVar == null || (dialog = frVar.getDialog()) == null) ? null : dialog.getVastMD());
                if (interstitialVideo == null) {
                    return null;
                }
                return interstitialVideo;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1<Object, Unit> function1, Object obj, Continuation<? super e> continuation) {
            super(2, continuation);
            this.d = function1;
            this.e = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((e) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            e eVar = ks.this.new e(this.d, this.e, continuation);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var2 = (uj4) this.b;
                long j = ks.this.reflectionExtractionTimeout;
                a aVar = new a(this.e, ks.this, null);
                this.b = uj4Var2;
                this.a = 1;
                Object objD = wej.d(j, aVar, this);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uj4Var = uj4Var2;
                obj = objD;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uj4Var = (uj4) this.b;
                ResultKt.b(obj);
            }
            vj4.e(uj4Var);
            this.d.invoke((InterstitialVideo) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Boolean> {
        public static final f a = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    public ks(x1 x1Var, fr frVar) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.config = frVar;
        Duration.Companion companion = Duration.b;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        this.primaryExtractionTimeout = DurationKt.g(1, durationUnit);
        this.reflectionExtractionTimeout = DurationKt.g(40, durationUnit);
    }

    public final void a(Object view) {
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            c(view);
            return;
        }
        uj4 adNetworkCoroutineScope = this.adNetworkParams.getAdNetworkCoroutineScope();
        aj5 aj5Var = vz5.a;
        this.alternativeExtractionJob = je2.c(adNetworkCoroutineScope, twb.a, null, new a(view, null), 2);
    }

    public final void b(Object view) {
        if (mw.d("org.prebid.mobile.rendering.views.interstitial.InterstitialVideo")) {
            this.primaryExtractionJob = je2.c(this.adNetworkParams.getAdNetworkCoroutineScope(), null, null, new b(view, null), 3);
        }
    }

    public final void c(Object view) {
        InterstitialVideo interstitialVideoD = d(view);
        Unit unit = null;
        if (interstitialVideoD != null) {
            a(this, interstitialVideoD, null, 2, null);
            unit = Unit.a;
        }
        if (unit == null) {
            a(view, new c());
        }
    }

    public final InterstitialVideo d(Object view) {
        return (InterstitialVideo) ow.a(new d(view));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(ks ksVar, Object obj, Function0 function0, int i, Object obj2) {
        if ((i & 2) != 0) {
            function0 = f.a;
        }
        ksVar.a(obj, (Function0<Boolean>) function0);
    }

    public final void a(Object dialog, Function0<Boolean> isCoroutineActive) {
        if (((Boolean) isCoroutineActive.invoke()).booleanValue() && dialog != null) {
            this.adNetworkParams.getEventBus().a(za.ON_AD_PLAYER_DATA_READY, dialog);
            this.adNetworkParams.getEventBus().a(za.ON_AD_DIALOG_DISPLAYED, dialog);
        }
    }

    public final void a(Object view, Function1<Object, Unit> resultCallback) {
        uj4 adNetworkCoroutineScope = this.adNetworkParams.getAdNetworkCoroutineScope();
        aj5 aj5Var = vz5.a;
        this.reflectionExtractionJob = je2.c(adNetworkCoroutineScope, twb.a, null, new e(resultCallback, view, null), 2);
    }

    public final void a() {
        wfa wfaVar = this.primaryExtractionJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.primaryExtractionJob = null;
        wfa wfaVar2 = this.alternativeExtractionJob;
        if (wfaVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVar2.c(null);
        }
        this.alternativeExtractionJob = null;
        wfa wfaVar3 = this.reflectionExtractionJob;
        if (wfaVar3 != null) {
            vfa vfaVar3 = wfa.g9;
            wfaVar3.c(null);
        }
        this.reflectionExtractionJob = null;
    }
}
