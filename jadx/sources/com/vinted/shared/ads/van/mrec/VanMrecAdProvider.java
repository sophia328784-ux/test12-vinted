package com.vinted.shared.ads.van.mrec;

import com.vinted.shared.ads.van.VanAdInteractionHandler;
import com.vinted.shared.ads.van.VanAdLoadingInteractor;
import com.vinted.shared.ads.van.VanAdLoadingInteractor$loadMrecAd$2;
import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.VanPrivacyPolicyUrlBuilder;
import com.vinted.shared.ads.van.pixel.VanAdClickThrottle;
import com.vinted.shared.ads.van.pixel.VanTrackingPixelsKt;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory;
import defpackage.cn4;
import defpackage.fcf;
import defpackage.muk;
import defpackage.n9l;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wuh;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;", "", "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;", "vanAdLoadingInteractor", "Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;", "vanAdInteractionHandlerFactory", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;", "vanAdWebViewFactory", "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;", "vanPrivacyPolicyUrlBuilder", "Lkotlin/time/TimeSource;", "timeSource", "<init>", "(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;Lkotlin/time/TimeSource;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanMrecAdProvider {
    public final TimeSource timeSource;
    public final VanAdInteractionHandler.Factory vanAdInteractionHandlerFactory;
    public final VanAdLoadingInteractor vanAdLoadingInteractor;
    public final VanAdWebViewFactory vanAdWebViewFactory;
    public final VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.mrec.VanMrecAdProvider$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.mrec.VanMrecAdProvider", f = "VanMrecAdProvider.kt", l = {23, 41}, m = "loadAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int A;
        public VanPlacement r;
        public VanAdInteractionHandler s;
        public String t;
        public String u;
        public String v;
        public int w;
        public int x;
        public /* synthetic */ Object y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return VanMrecAdProvider.this.loadAd(null, this);
        }
    }

    @wm9
    public VanMrecAdProvider(VanAdLoadingInteractor vanAdLoadingInteractor, VanAdInteractionHandler.Factory factory, VanAdWebViewFactory vanAdWebViewFactory, VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder, TimeSource timeSource) {
        vanAdLoadingInteractor.getClass();
        factory.getClass();
        vanAdWebViewFactory.getClass();
        vanPrivacyPolicyUrlBuilder.getClass();
        timeSource.getClass();
        this.vanAdLoadingInteractor = vanAdLoadingInteractor;
        this.vanAdInteractionHandlerFactory = factory;
        this.vanAdWebViewFactory = vanAdWebViewFactory;
        this.vanPrivacyPolicyUrlBuilder = vanPrivacyPolicyUrlBuilder;
        this.timeSource = timeSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object loadAd(VanPlacement vanPlacement, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        VanAdInteractionHandler vanAdInteractionHandler;
        String str;
        String str2;
        int i;
        int i2;
        String str3;
        VanPlacement vanPlacement2 = vanPlacement;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i3 = anonymousClass1.A;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.A = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objWithAdLoadTimeTracking = anonymousClass1.y;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass1.A;
        if (i4 == 0) {
            ResultKt.b(objWithAdLoadTimeTracking);
            anonymousClass1.r = vanPlacement2;
            anonymousClass1.A = 1;
            String str4 = vanPlacement2.placementId;
            VanAdLoadingInteractor vanAdLoadingInteractor = this.vanAdLoadingInteractor;
            objWithAdLoadTimeTracking = vanAdLoadingInteractor.withAdLoadTimeTracking(str4, new VanAdLoadingInteractor$loadMrecAd$2(vanAdLoadingInteractor, vanPlacement2, null), anonymousClass1);
            if (objWithAdLoadTimeTracking != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i4 == 1) {
            vanPlacement2 = anonymousClass1.r;
            ResultKt.b(objWithAdLoadTimeTracking);
        } else {
            if (i4 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = anonymousClass1.x;
            int i6 = anonymousClass1.w;
            String str5 = anonymousClass1.v;
            String str6 = anonymousClass1.u;
            String str7 = anonymousClass1.t;
            VanAdInteractionHandler vanAdInteractionHandler2 = anonymousClass1.s;
            ResultKt.b(objWithAdLoadTimeTracking);
            i = i5;
            i2 = i6;
            vanAdInteractionHandler = vanAdInteractionHandler2;
            str2 = str5;
            str3 = str6;
            str = str7;
        }
        return new VanMrecAdImpl(str, str3, str2, i2, i, (VanAdWebView) objWithAdLoadTimeTracking, vanAdInteractionHandler);
        VanPlacement vanPlacement3 = vanPlacement2;
        n9l n9lVar = (n9l) objWithAdLoadTimeTracking;
        if (n9lVar == null) {
            return null;
        }
        String str8 = n9lVar.a;
        cn4 cn4Var = n9lVar.b;
        VanAdInteractionHandler vanAdInteractionHandlerA = ((com.vinted.shared.ads.van.a) this.vanAdInteractionHandlerFactory).a(vanPlacement3, str8, cn4Var.a, cn4Var.c, this.vanPrivacyPolicyUrlBuilder.build(str8), n9lVar.c, VanTrackingPixelsKt.toVanTrackingPixels(cn4Var.g, vanPlacement3.correlationId), new VanAdClickThrottle(this.timeSource));
        String str9 = vanPlacement3.placementId;
        String str10 = cn4Var.a;
        wuh wuhVar = cn4Var.b;
        int i7 = wuhVar.b;
        int i8 = wuhVar.a;
        String str11 = cn4Var.d;
        anonymousClass1.r = null;
        anonymousClass1.s = vanAdInteractionHandlerA;
        anonymousClass1.t = str9;
        anonymousClass1.u = str8;
        anonymousClass1.v = str10;
        anonymousClass1.w = i7;
        anonymousClass1.x = i8;
        anonymousClass1.A = 2;
        Object objLoadVanWebView = this.vanAdWebViewFactory.loadVanWebView(str9, str11, anonymousClass1);
        if (objLoadVanWebView != coroutineSingletons) {
            vanAdInteractionHandler = vanAdInteractionHandlerA;
            str = str9;
            str2 = str10;
            i = i8;
            i2 = i7;
            str3 = str8;
            objWithAdLoadTimeTracking = objLoadVanWebView;
            return new VanMrecAdImpl(str, str3, str2, i2, i, (VanAdWebView) objWithAdLoadTimeTracking, vanAdInteractionHandler);
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3213a f = new C3213a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VanAdLoadingInteractor vanAdLoadingInteractor = (VanAdLoadingInteractor) this.a.invoke();
            VanAdInteractionHandler.Factory factory = (VanAdInteractionHandler.Factory) this.b.invoke();
            VanAdWebViewFactory vanAdWebViewFactory = (VanAdWebViewFactory) this.c.invoke();
            VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder = (VanPrivacyPolicyUrlBuilder) this.d.invoke();
            TimeSource timeSource = (TimeSource) this.e.invoke();
            f.getClass();
            vanAdLoadingInteractor.getClass();
            factory.getClass();
            vanAdWebViewFactory.getClass();
            vanPrivacyPolicyUrlBuilder.getClass();
            timeSource.getClass();
            return new VanMrecAdProvider(vanAdLoadingInteractor, factory, vanAdWebViewFactory, vanPrivacyPolicyUrlBuilder, timeSource);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.mrec.VanMrecAdProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3213a {
            public /* synthetic */ C3213a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3213a() {
            }
        }
    }
}
