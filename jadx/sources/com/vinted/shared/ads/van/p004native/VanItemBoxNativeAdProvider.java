package com.vinted.shared.ads.van.p004native;

import com.vinted.shared.ads.van.VanAdInteractionHandler;
import com.vinted.shared.ads.van.VanAdLoadingInteractor;
import com.vinted.shared.ads.van.VanAdLoadingInteractor$loadItemBoxNativeAd$2;
import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.VanPrivacyPolicyUrlBuilder;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import com.vinted.shared.ads.van.pixel.VanTrackingPixelsKt;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory;
import defpackage.fcf;
import defpackage.muk;
import defpackage.p0d;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y0d;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;", "", "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;", "vanAdLoadingInteractor", "Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;", "vanItemBoxNativeAdFactory", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;", "vanAdWebViewFactory", "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;", "vanPrivacyPolicyUrlBuilder", "<init>", "(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$Factory;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanItemBoxNativeAdProvider {
    public final VanAdLoadingInteractor vanAdLoadingInteractor;
    public final VanAdWebViewFactory vanAdWebViewFactory;
    public final VanItemBoxNativeAdImpl.Factory vanItemBoxNativeAdFactory;
    public final VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.native.VanItemBoxNativeAdProvider$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.native.VanItemBoxNativeAdProvider", f = "VanItemBoxNativeAdProvider.kt", l = {19, 27}, m = "loadAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int B;
        public VanPlacement r;
        public y0d s;
        public VanItemBoxNativeAdImpl.Factory t;
        public String u;
        public String v;
        public String w;
        public String x;
        public String y;
        public /* synthetic */ Object z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            return VanItemBoxNativeAdProvider.this.loadAd(null, this);
        }
    }

    @wm9
    public VanItemBoxNativeAdProvider(VanAdLoadingInteractor vanAdLoadingInteractor, VanItemBoxNativeAdImpl.Factory factory, VanAdWebViewFactory vanAdWebViewFactory, VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder) {
        vanAdLoadingInteractor.getClass();
        factory.getClass();
        vanAdWebViewFactory.getClass();
        vanPrivacyPolicyUrlBuilder.getClass();
        this.vanAdLoadingInteractor = vanAdLoadingInteractor;
        this.vanItemBoxNativeAdFactory = factory;
        this.vanAdWebViewFactory = vanAdWebViewFactory;
        this.vanPrivacyPolicyUrlBuilder = vanPrivacyPolicyUrlBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object loadAd(VanPlacement vanPlacement, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        y0d y0dVar;
        String str;
        String str2;
        VanPlacement vanPlacement2;
        String str3;
        String str4;
        String str5;
        VanItemBoxNativeAdImpl.Factory factory;
        VanPlacement vanPlacement3 = vanPlacement;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.B;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.B = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objWithAdLoadTimeTracking = anonymousClass1.z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.B;
        if (i2 == 0) {
            ResultKt.b(objWithAdLoadTimeTracking);
            anonymousClass1.r = vanPlacement3;
            anonymousClass1.B = 1;
            String str6 = vanPlacement3.placementId;
            VanAdLoadingInteractor vanAdLoadingInteractor = this.vanAdLoadingInteractor;
            objWithAdLoadTimeTracking = vanAdLoadingInteractor.withAdLoadTimeTracking(str6, new VanAdLoadingInteractor$loadItemBoxNativeAd$2(vanAdLoadingInteractor, vanPlacement3, null), anonymousClass1);
            if (objWithAdLoadTimeTracking != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            vanPlacement3 = anonymousClass1.r;
            ResultKt.b(objWithAdLoadTimeTracking);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str7 = anonymousClass1.y;
            String str8 = anonymousClass1.x;
            String str9 = anonymousClass1.w;
            str2 = anonymousClass1.v;
            str = anonymousClass1.u;
            factory = anonymousClass1.t;
            y0dVar = anonymousClass1.s;
            vanPlacement2 = anonymousClass1.r;
            ResultKt.b(objWithAdLoadTimeTracking);
            str5 = str7;
            str4 = str8;
            str3 = str9;
        }
        String str10 = str2;
        String str11 = str;
        VanAdWebView vanAdWebView = (VanAdWebView) objWithAdLoadTimeTracking;
        p0d p0dVar = y0dVar.b;
        boolean z = !p0dVar.d;
        VanTrackingPixels vanTrackingPixels = VanTrackingPixelsKt.toVanTrackingPixels(p0dVar.e, vanPlacement2.correlationId);
        com.vinted.shared.ads.van.p004native.a aVar = (com.vinted.shared.ads.van.p004native.a) factory;
        aVar.getClass();
        str11.getClass();
        str10.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        vanAdWebView.getClass();
        VanItemBoxNativeAdImpl.a aVar2 = aVar.a;
        aVar2.getClass();
        VanItemBoxNativeAdImpl.a.C3214a c3214a = VanItemBoxNativeAdImpl.a.c;
        TimeSource timeSource = (TimeSource) aVar2.a.invoke();
        VanAdInteractionHandler.Factory factory2 = (VanAdInteractionHandler.Factory) aVar2.b.invoke();
        c3214a.getClass();
        timeSource.getClass();
        factory2.getClass();
        return new VanItemBoxNativeAdImpl(timeSource, factory2, str3, str11, str10, str4, str5, vanPlacement2, vanAdWebView, z, vanTrackingPixels);
        y0dVar = (y0d) objWithAdLoadTimeTracking;
        if (y0dVar == null) {
            return null;
        }
        p0d p0dVar2 = y0dVar.b;
        str = y0dVar.a;
        str2 = p0dVar2.a;
        String str12 = p0dVar2.b;
        String str13 = y0dVar.c;
        String strBuild = this.vanPrivacyPolicyUrlBuilder.build(str);
        String str14 = vanPlacement3.placementId;
        String str15 = p0dVar2.c;
        anonymousClass1.r = vanPlacement3;
        anonymousClass1.s = y0dVar;
        VanItemBoxNativeAdImpl.Factory factory3 = this.vanItemBoxNativeAdFactory;
        anonymousClass1.t = factory3;
        anonymousClass1.u = str;
        anonymousClass1.v = str2;
        anonymousClass1.w = str12;
        anonymousClass1.x = str13;
        anonymousClass1.y = strBuild;
        anonymousClass1.B = 2;
        objWithAdLoadTimeTracking = this.vanAdWebViewFactory.loadVanWebView(str14, str15, anonymousClass1);
        if (objWithAdLoadTimeTracking != coroutineSingletons) {
            vanPlacement2 = vanPlacement3;
            str3 = str12;
            str4 = str13;
            str5 = strBuild;
            factory = factory3;
            String str16 = str2;
            String str17 = str;
            VanAdWebView vanAdWebView2 = (VanAdWebView) objWithAdLoadTimeTracking;
            p0d p0dVar3 = y0dVar.b;
            boolean z2 = !p0dVar3.d;
            VanTrackingPixels vanTrackingPixels2 = VanTrackingPixelsKt.toVanTrackingPixels(p0dVar3.e, vanPlacement2.correlationId);
            com.vinted.shared.ads.van.p004native.a aVar3 = (com.vinted.shared.ads.van.p004native.a) factory;
            aVar3.getClass();
            str17.getClass();
            str16.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            vanAdWebView2.getClass();
            VanItemBoxNativeAdImpl.a aVar4 = aVar3.a;
            aVar4.getClass();
            VanItemBoxNativeAdImpl.a.C3214a c3214a2 = VanItemBoxNativeAdImpl.a.c;
            TimeSource timeSource2 = (TimeSource) aVar4.a.invoke();
            VanAdInteractionHandler.Factory factory4 = (VanAdInteractionHandler.Factory) aVar4.b.invoke();
            c3214a2.getClass();
            timeSource2.getClass();
            factory4.getClass();
            return new VanItemBoxNativeAdImpl(timeSource2, factory4, str3, str17, str16, str4, str5, vanPlacement2, vanAdWebView2, z2, vanTrackingPixels2);
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3215a e = new C3215a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VanAdLoadingInteractor vanAdLoadingInteractor = (VanAdLoadingInteractor) this.a.invoke();
            VanItemBoxNativeAdImpl.Factory factory = (VanItemBoxNativeAdImpl.Factory) this.b.invoke();
            VanAdWebViewFactory vanAdWebViewFactory = (VanAdWebViewFactory) this.c.invoke();
            VanPrivacyPolicyUrlBuilder vanPrivacyPolicyUrlBuilder = (VanPrivacyPolicyUrlBuilder) this.d.invoke();
            e.getClass();
            vanAdLoadingInteractor.getClass();
            factory.getClass();
            vanAdWebViewFactory.getClass();
            vanPrivacyPolicyUrlBuilder.getClass();
            return new VanItemBoxNativeAdProvider(vanAdLoadingInteractor, factory, vanAdWebViewFactory, vanPrivacyPolicyUrlBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.native.VanItemBoxNativeAdProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3215a {
            public /* synthetic */ C3215a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3215a() {
            }
        }
    }
}
