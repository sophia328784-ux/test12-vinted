package com.vinted.feature.socialbill;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.socialbill.api.SocialBillWithholdingOpenApiModule;
import com.vinted.feature.socialbill.experiments.SocialBillFeatureFlags;
import com.vinted.feature.socialbill.impl.svcsocialtaxapicentral.apis.WithholdingCentralApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.g99;
import defpackage.muk;
import defpackage.rb9;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;", "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;", "Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;", "withholdingApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/WithholdingCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IdentifiedForWithholdingInteractorImpl implements IdentifiedForWithholdingInteractor {
    public final BusinessUserInteractor businessUserInteractor;
    public final FeatureFlagsProvider<SocialBillFeatureFlags> featureFlagsProvider;
    public final UserSession userSession;
    public final WithholdingCentralApi withholdingApi;

    /* JADX INFO: renamed from: com.vinted.feature.socialbill.IdentifiedForWithholdingInteractorImpl$isIdentifiedForWithholding$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.socialbill.IdentifiedForWithholdingInteractorImpl", f = "IdentifiedForWithholdingInteractorImpl.kt", l = {28}, m = "isIdentifiedForWithholding", v = 2)
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
            return IdentifiedForWithholdingInteractorImpl.this.isIdentifiedForWithholding(this);
        }
    }

    @wm9
    public IdentifiedForWithholdingInteractorImpl(WithholdingCentralApi withholdingCentralApi, UserSession userSession, BusinessUserInteractor businessUserInteractor, FeatureFlagsProvider<SocialBillFeatureFlags> featureFlagsProvider) {
        withholdingCentralApi.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        featureFlagsProvider.getClass();
        this.withholdingApi = withholdingCentralApi;
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isIdentifiedForWithholding(ContinuationImpl continuationImpl) {
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
        Object identifiedForWithholding = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(identifiedForWithholding);
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new g99((byte) 5)))) {
                return Boolean.FALSE;
            }
            if (!((BusinessUserInteractorImpl) this.businessUserInteractor).isBusinessUser(((UserSessionImpl) this.userSession).getUser$2())) {
                return Boolean.FALSE;
            }
            anonymousClass1.t = 1;
            identifiedForWithholding = this.withholdingApi.getIdentifiedForWithholding(anonymousClass1);
            if (identifiedForWithholding == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(identifiedForWithholding);
        }
        return Boolean.valueOf(((rb9) OpenApiResponseKt.getOrThrow((OpenApiResponse) identifiedForWithholding)).getA());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2679a e = new C2679a(null);
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
            WithholdingCentralApi withholdingCentralApi = (WithholdingCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            e.getClass();
            withholdingCentralApi.getClass();
            userSession.getClass();
            businessUserInteractor.getClass();
            featureFlagsProvider.getClass();
            return new IdentifiedForWithholdingInteractorImpl(withholdingCentralApi, userSession, businessUserInteractor, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.socialbill.IdentifiedForWithholdingInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2679a {
            public /* synthetic */ C2679a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SocialBillWithholdingOpenApiModule.a aVar, fcf fcfVar, BusinessUserInteractorImpl.a aVar2, fcf fcfVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, aVar2, fcfVar2, null);
            }

            private C2679a() {
            }
        }
    }
}
