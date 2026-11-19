package com.vinted.feature.kyc.explanation;

import com.vinted.feature.kyc.experiments.KycFeatureFlags;
import com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.apis.KYCEducationCentralApi;
import com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.apis.IdentityCentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;", "Lcom/vinted/feature/kyc/explanation/KycEducationRepository;", "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;", "kycEducationApi", "Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;", "identityApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;", "kycFeatureFlags", "<init>", "(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycEducationRepositoryImpl implements KycEducationRepository {
    public final IdentityCentralApi identityApi;
    public final KYCEducationCentralApi kycEducationApi;
    public final FeatureFlagsProvider<KycFeatureFlags> kycFeatureFlags;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.explanation.KycEducationRepositoryImpl$getEducation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.explanation.KycEducationRepositoryImpl", f = "KycEducationRepositoryImpl.kt", l = {25, 30}, m = "getEducation", v = 2)
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
            return KycEducationRepositoryImpl.this.getEducation(this);
        }
    }

    @wm9
    public KycEducationRepositoryImpl(KYCEducationCentralApi kYCEducationCentralApi, IdentityCentralApi identityCentralApi, FeatureFlagsProvider<KycFeatureFlags> featureFlagsProvider) {
        kYCEducationCentralApi.getClass();
        identityCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.kycEducationApi = kYCEducationCentralApi;
        this.identityApi = identityCentralApi;
        this.kycFeatureFlags = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r14 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
    
        if (r14 == r1) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getEducation(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.kyc.explanation.KycEducationRepositoryImpl.getEducation(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1777a d = new C1777a(null);
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
            KYCEducationCentralApi kYCEducationCentralApi = (KYCEducationCentralApi) this.a.invoke();
            IdentityCentralApi identityCentralApi = (IdentityCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            kYCEducationCentralApi.getClass();
            identityCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new KycEducationRepositoryImpl(kYCEducationCentralApi, identityCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.explanation.KycEducationRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1777a {
            public /* synthetic */ C1777a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1777a() {
            }
        }
    }
}
