package com.vinted.shared.ads.van.offer;

import com.vinted.shared.ads.experiments.VanEdgeToEdgeExperiment;
import com.vinted.shared.ads.van.VanAdLoadingInteractor;
import com.vinted.shared.ads.van.VanAdLoadingInteractor$loadMultiOfferAd$2;
import com.vinted.shared.ads.van.VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2;
import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.VanPrivacyPolicyUrlBuilder;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import com.vinted.shared.ads.van.pixel.VanTrackingPixelsKt;
import com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory;
import com.vinted.shared.configuration.Configuration;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.n9l;
import defpackage.p9l;
import defpackage.s09;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;", "", "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;", "vanAdLoadingInteractor", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;", "vanAdWebViewFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;", "vanPrivacyPolicyUrlBuilder", "Lkotlin/time/TimeSource;", "timeSource", "Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;", "vanEdgeToEdgeExperiment", "<init>", "(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/experiments/VanEdgeToEdgeExperiment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VanMultiOfferAdProvider {
    public final Configuration configuration;
    public final TimeSource timeSource;
    public final VanAdLoadingInteractor vanAdLoadingInteractor;
    public final VanAdWebViewFactory vanAdWebViewFactory;
    public final VanEdgeToEdgeExperiment vanEdgeToEdgeExperiment;
    public final VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadEdgeToEdgeAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider", f = "VanMultiOfferAdProvider.kt", l = {103, 109}, m = "loadEdgeToEdgeAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VanPlacement r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return VanMultiOfferAdProvider.this.loadEdgeToEdgeAd(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadEdgeToEdgeAd$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadEdgeToEdgeAd$2", f = "VanMultiOfferAdProvider.kt", l = {144}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends VanOfferAd>>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ List t;
        public final /* synthetic */ ArrayList u;
        public final /* synthetic */ VanMultiOfferAdProvider v;
        public final /* synthetic */ VanPlacement w;
        public final /* synthetic */ String x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List list, ArrayList arrayList, VanMultiOfferAdProvider vanMultiOfferAdProvider, VanPlacement vanPlacement, String str, Continuation continuation) {
            super(2, continuation);
            this.t = list;
            this.u = arrayList;
            this.v = vanMultiOfferAdProvider;
            this.w = vanPlacement;
            this.x = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, this.v, this.w, this.x, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var = (uj4) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ArrayList<Pair> arrayListI0 = lp3.I0(this.t, this.u);
            ArrayList arrayList = new ArrayList(ep3.o(arrayListI0, 10));
            for (Pair pair : arrayListI0) {
                arrayList.add(je2.a(uj4Var, null, null, new VanMultiOfferAdProvider$loadEdgeToEdgeAd$2$1$1((p9l) pair.a, this.v, this.w, this.x, (VanTrackingPixels) pair.b, null), 3));
            }
            this.s = null;
            this.r = true;
            Object objC = s09.c(arrayList, this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadRegularAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider", f = "VanMultiOfferAdProvider.kt", l = {52, 58}, m = "loadRegularAd", v = 2)
    public final class C74231 extends ContinuationImpl {
        public VanPlacement r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C74231(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return VanMultiOfferAdProvider.this.loadRegularAd(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadRegularAd$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadRegularAd$2", f = "VanMultiOfferAdProvider.kt", l = {93}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C74242 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends VanOfferAd>>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ List t;
        public final /* synthetic */ ArrayList u;
        public final /* synthetic */ VanMultiOfferAdProvider v;
        public final /* synthetic */ VanPlacement w;
        public final /* synthetic */ String x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74242(List list, ArrayList arrayList, VanMultiOfferAdProvider vanMultiOfferAdProvider, VanPlacement vanPlacement, String str, Continuation continuation) {
            super(2, continuation);
            this.t = list;
            this.u = arrayList;
            this.v = vanMultiOfferAdProvider;
            this.w = vanPlacement;
            this.x = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C74242 c74242 = new C74242(this.t, this.u, this.v, this.w, this.x, continuation);
            c74242.s = obj;
            return c74242;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74242) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var = (uj4) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ArrayList<Pair> arrayListI0 = lp3.I0(this.t, this.u);
            ArrayList arrayList = new ArrayList(ep3.o(arrayListI0, 10));
            for (Pair pair : arrayListI0) {
                arrayList.add(je2.a(uj4Var, null, null, new VanMultiOfferAdProvider$loadRegularAd$2$1$1((n9l) pair.a, this.v, this.w, this.x, (VanTrackingPixels) pair.b, null), 3));
            }
            this.s = null;
            this.r = true;
            Object objC = s09.c(arrayList, this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    @wm9
    public VanMultiOfferAdProvider(VanAdLoadingInteractor vanAdLoadingInteractor, VanAdWebViewFactory vanAdWebViewFactory, Configuration configuration, VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder, TimeSource timeSource, VanEdgeToEdgeExperiment vanEdgeToEdgeExperiment) {
        vanAdLoadingInteractor.getClass();
        vanAdWebViewFactory.getClass();
        configuration.getClass();
        vanPrivacyPolicyUrlBuilder.getClass();
        timeSource.getClass();
        vanEdgeToEdgeExperiment.getClass();
        this.vanAdLoadingInteractor = vanAdLoadingInteractor;
        this.vanAdWebViewFactory = vanAdWebViewFactory;
        this.configuration = configuration;
        this.vanPrivacyPolicyUrlBuilder = vanPrivacyPolicyUrlBuilder;
        this.timeSource = timeSource;
        this.vanEdgeToEdgeExperiment = vanEdgeToEdgeExperiment;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object loadEdgeToEdgeAd(VanPlacement vanPlacement, String str, List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        VanPlacement vanPlacement2;
        String str2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objWithAdLoadTimeTracking = anonymousClass2.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.v;
        if (i2 == 0) {
            ResultKt.b(objWithAdLoadTimeTracking);
            if (str != null) {
                anonymousClass2.r = vanPlacement;
                anonymousClass2.s = str;
                anonymousClass2.v = 1;
                String str3 = vanPlacement.placementId;
                VanAdLoadingInteractor vanAdLoadingInteractor = this.vanAdLoadingInteractor;
                objWithAdLoadTimeTracking = vanAdLoadingInteractor.withAdLoadTimeTracking(str3, new VanAdLoadingInteractor$loadMultiOfferEdgeToEdgeAd$2(vanAdLoadingInteractor, vanPlacement, str, list, null), anonymousClass2);
                if (objWithAdLoadTimeTracking != coroutineSingletons) {
                    vanPlacement2 = vanPlacement;
                    str2 = str;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objWithAdLoadTimeTracking);
                return objWithAdLoadTimeTracking;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str4 = anonymousClass2.s;
        VanPlacement vanPlacement3 = anonymousClass2.r;
        ResultKt.b(objWithAdLoadTimeTracking);
        str2 = str4;
        vanPlacement2 = vanPlacement3;
        List list2 = (List) objWithAdLoadTimeTracking;
        if (list2 != null) {
            List<p9l> list3 = list2;
            ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
            for (p9l p9lVar : list3) {
                String str5 = vanPlacement2.correlationId;
                p9lVar.getClass();
                arrayList.add(VanTrackingPixelsKt.toVanTrackingPixels(p9lVar.b.f, str5));
            }
            AnonymousClass2 anonymousClass3 = new AnonymousClass2(list2, arrayList, this, vanPlacement2, str2, null);
            anonymousClass2.r = null;
            anonymousClass2.s = null;
            anonymousClass2.v = 2;
            Object objD = vj4.d(anonymousClass3, anonymousClass2);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object loadRegularAd(VanPlacement vanPlacement, String str, List list, ContinuationImpl continuationImpl) {
        C74231 c74231;
        VanPlacement vanPlacement2;
        String str2;
        if (continuationImpl instanceof C74231) {
            c74231 = (C74231) continuationImpl;
            int i = c74231.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74231.v = i - Integer.MIN_VALUE;
            } else {
                c74231 = new C74231(continuationImpl);
            }
        } else {
            c74231 = new C74231(continuationImpl);
        }
        C74231 c74232 = c74231;
        Object objWithAdLoadTimeTracking = c74232.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74232.v;
        if (i2 == 0) {
            ResultKt.b(objWithAdLoadTimeTracking);
            if (str != null) {
                c74232.r = vanPlacement;
                c74232.s = str;
                c74232.v = 1;
                String str3 = vanPlacement.placementId;
                VanAdLoadingInteractor vanAdLoadingInteractor = this.vanAdLoadingInteractor;
                objWithAdLoadTimeTracking = vanAdLoadingInteractor.withAdLoadTimeTracking(str3, new VanAdLoadingInteractor$loadMultiOfferAd$2(vanAdLoadingInteractor, vanPlacement, str, list, null), c74232);
                if (objWithAdLoadTimeTracking != coroutineSingletons) {
                    vanPlacement2 = vanPlacement;
                    str2 = str;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objWithAdLoadTimeTracking);
                return objWithAdLoadTimeTracking;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str4 = c74232.s;
        VanPlacement vanPlacement3 = c74232.r;
        ResultKt.b(objWithAdLoadTimeTracking);
        str2 = str4;
        vanPlacement2 = vanPlacement3;
        List list2 = (List) objWithAdLoadTimeTracking;
        if (list2 != null) {
            List<n9l> list3 = list2;
            ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
            for (n9l n9lVar : list3) {
                String str5 = vanPlacement2.correlationId;
                n9lVar.getClass();
                arrayList.add(VanTrackingPixelsKt.toVanTrackingPixels(n9lVar.b.g, str5));
            }
            C74242 c74242 = new C74242(list2, arrayList, this, vanPlacement2, str2, null);
            c74232.r = null;
            c74232.s = null;
            c74232.v = 2;
            Object objD = vj4.d(c74242, c74232);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3217a g = new C3217a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VanAdLoadingInteractor vanAdLoadingInteractor = (VanAdLoadingInteractor) this.a.invoke();
            VanAdWebViewFactory vanAdWebViewFactory = (VanAdWebViewFactory) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder = (VanPrivacyPolicyUrlBuilder) this.d.invoke();
            TimeSource timeSource = (TimeSource) this.e.invoke();
            VanEdgeToEdgeExperiment vanEdgeToEdgeExperiment = (VanEdgeToEdgeExperiment) this.f.invoke();
            g.getClass();
            vanAdLoadingInteractor.getClass();
            vanAdWebViewFactory.getClass();
            configuration.getClass();
            vanPrivacyPolicyUrlBuilder.getClass();
            timeSource.getClass();
            vanEdgeToEdgeExperiment.getClass();
            return new VanMultiOfferAdProvider(vanAdLoadingInteractor, vanAdWebViewFactory, configuration, vanPrivacyPolicyUrlBuilder, timeSource, vanEdgeToEdgeExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3217a {
            public /* synthetic */ C3217a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3217a() {
            }
        }
    }
}
