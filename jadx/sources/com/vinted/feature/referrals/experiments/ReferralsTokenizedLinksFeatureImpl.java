package com.vinted.feature.referrals.experiments;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.referrals.api.ReferralsOpenApiModule;
import com.vinted.feature.referrals.impl.corereferralssharesapicentral.apis.ReferralsCentralApi;
import com.vinted.feature.referrals.share.ReferralsTokenizedLinkInfo;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.ih8;
import defpackage.jh8;
import defpackage.ktf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.net.URI;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;", "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;", "referralsShareApi", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReferralsTokenizedLinksFeatureImpl implements ReferralsTokenizedLinksFeature {
    public final FeatureFlagsProvider<ReferralsFeatureFlags> featureFlagsProvider;
    public final ReferralsCentralApi referralsShareApi;

    /* JADX INFO: renamed from: com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl$getTokenizedLinkInfo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl", f = "ReferralsTokenizedLinksFeatureImpl.kt", l = {23}, m = "getTokenizedLinkInfo", v = 2)
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
            return ReferralsTokenizedLinksFeatureImpl.this.getTokenizedLinkInfo(this);
        }
    }

    @wm9
    public ReferralsTokenizedLinksFeatureImpl(FeatureFlagsProvider<ReferralsFeatureFlags> featureFlagsProvider, ReferralsCentralApi referralsCentralApi) {
        featureFlagsProvider.getClass();
        referralsCentralApi.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
        this.referralsShareApi = referralsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTokenizedLinkInfo(ContinuationImpl continuationImpl) {
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
        Object newShareDetails = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(newShareDetails);
            anonymousClass1.t = 1;
            newShareDetails = this.referralsShareApi.getNewShareDetails(null, anonymousClass1);
            if (newShareDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(newShareDetails);
        }
        jh8 jh8Var = ((ih8) OpenApiResponseKt.getOrThrow((OpenApiResponse) newShareDetails)).a;
        URI uri = jh8Var.e;
        return new ReferralsTokenizedLinkInfo(uri != null ? uri.toString() : null, jh8Var.g, jh8Var.b);
    }

    public final boolean isFeatureOn() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ktf((byte) 0)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2281a c = new C2281a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            ReferralsCentralApi referralsCentralApi = (ReferralsCentralApi) this.b.invoke();
            c.getClass();
            featureFlagsProvider.getClass();
            referralsCentralApi.getClass();
            return new ReferralsTokenizedLinksFeatureImpl(featureFlagsProvider, referralsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2281a {
            public /* synthetic */ C2281a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ReferralsOpenApiModule.b bVar) {
                fcfVar.getClass();
                bVar.getClass();
                return new a(fcfVar, bVar, null);
            }

            private C2281a() {
            }
        }
    }
}
