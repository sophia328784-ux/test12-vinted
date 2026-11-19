package com.vinted.feature.shipping.checkout;

import com.vinted.feature.shipping.api.CheckoutExternalApi;
import com.vinted.feature.shipping.api.response.NearbyShippingOptionsResponse;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.apis.ShippingOrdersCentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;", "Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;", "Lcom/vinted/feature/shipping/api/CheckoutExternalApi;", "checkoutExternalApi", "Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;", "shippingOrdersApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/feature/shipping/api/CheckoutExternalApi;Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CheckoutExternalApiInteractorImpl implements CheckoutExternalApiInteractor {
    public final CheckoutExternalApi checkoutExternalApi;
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlags;
    public final ShippingOrdersCentralApi shippingOrdersApi;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl", f = "CheckoutExternalApiInteractorImpl.kt", l = {65}, m = "getLegacyNearbyPickupPoints", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutExternalApiInteractorImpl.this.getLegacyNearbyPickupPoints(null, 0.0d, 0.0d, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl", f = "CheckoutExternalApiInteractorImpl.kt", l = {32, 40}, m = "getNearbyPickupPoints", v = 2)
    public final class C72651 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72651(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutExternalApiInteractorImpl.this.getNearbyPickupPoints(null, 0.0d, 0.0d, null, null, this);
        }
    }

    @wm9
    public CheckoutExternalApiInteractorImpl(CheckoutExternalApi checkoutExternalApi, ShippingOrdersCentralApi shippingOrdersCentralApi, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
        checkoutExternalApi.getClass();
        shippingOrdersCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.checkoutExternalApi = checkoutExternalApi;
        this.shippingOrdersApi = shippingOrdersCentralApi;
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getLegacyNearbyPickupPoints(String str, double d, double d2, String str2, String str3, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<NearbyShippingOptionsResponse> shippingOrderNearbyShippingOptions = this.checkoutExternalApi.getShippingOrderNearbyShippingOptions(str, str3, str2, d, d2);
            anonymousClass1.t = 1;
            objC = h24.c(shippingOrderNearbyShippingOptions, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r1 == r11) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getNearbyPickupPoints(java.lang.String r34, double r35, double r37, java.lang.String r39, java.lang.String r40, kotlin.coroutines.jvm.internal.ContinuationImpl r41) {
        /*
            Method dump skipped, instruction units count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl.getNearbyPickupPoints(java.lang.String, double, double, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2483a d = new C2483a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CheckoutExternalApi checkoutExternalApi = (CheckoutExternalApi) this.a.invoke();
            ShippingOrdersCentralApi shippingOrdersCentralApi = (ShippingOrdersCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            checkoutExternalApi.getClass();
            shippingOrdersCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new CheckoutExternalApiInteractorImpl(checkoutExternalApi, shippingOrdersCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2483a {
            public /* synthetic */ C2483a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2483a() {
            }
        }
    }
}
