package com.vinted.feature.legal.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.legal.impl.coretermsandconditionsapicentral.apis.TermsAgreementCentralApi;
import com.vinted.feature.legal.terms.TermsAndConditions;
import defpackage.fcf;
import defpackage.hi8;
import defpackage.ii8;
import defpackage.muk;
import defpackage.r1j;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;", "", "Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;", "termsAgreementCentralApi", "<init>", "(Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TermsAndConditionsInteractor {
    public final TermsAgreementCentralApi termsAgreementCentralApi;

    /* JADX INFO: renamed from: com.vinted.feature.legal.api.TermsAndConditionsInteractor$acceptTerms$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.legal.api.TermsAndConditionsInteractor", f = "TermsAndConditionsInteractor.kt", l = {22}, m = "acceptTerms", v = 2)
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
            return TermsAndConditionsInteractor.this.acceptTerms(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.api.TermsAndConditionsInteractor$getTermsAndConditions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.legal.api.TermsAndConditionsInteractor", f = "TermsAndConditionsInteractor.kt", l = {13}, m = "getTermsAndConditions", v = 2)
    public final class C71131 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71131(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return TermsAndConditionsInteractor.this.getTermsAndConditions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.api.TermsAndConditionsInteractor$getTermsUpdateUrl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.legal.api.TermsAndConditionsInteractor", f = "TermsAndConditionsInteractor.kt", l = {26}, m = "getTermsUpdateUrl", v = 2)
    public final class C71141 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71141(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return TermsAndConditionsInteractor.this.getTermsUpdateUrl(this);
        }
    }

    @wm9
    public TermsAndConditionsInteractor(TermsAgreementCentralApi termsAgreementCentralApi) {
        termsAgreementCentralApi.getClass();
        this.termsAgreementCentralApi = termsAgreementCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object acceptTerms(String str, ContinuationImpl continuationImpl) {
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
        Object objPutTermsAgreement = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objPutTermsAgreement);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            objPutTermsAgreement = this.termsAgreementCentralApi.putTermsAgreement(j, anonymousClass1);
            if (objPutTermsAgreement == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objPutTermsAgreement);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objPutTermsAgreement);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTermsAndConditions(ContinuationImpl continuationImpl) {
        C71131 c71131;
        if (continuationImpl instanceof C71131) {
            c71131 = (C71131) continuationImpl;
            int i = c71131.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71131.t = i - Integer.MIN_VALUE;
            } else {
                c71131 = new C71131(continuationImpl);
            }
        } else {
            c71131 = new C71131(continuationImpl);
        }
        Object termsAgreementConfiguration = c71131.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71131.t;
        if (i2 == 0) {
            ResultKt.b(termsAgreementConfiguration);
            c71131.t = 1;
            termsAgreementConfiguration = this.termsAgreementCentralApi.getTermsAgreementConfiguration(c71131);
            if (termsAgreementConfiguration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(termsAgreementConfiguration);
        }
        r1j r1jVar = ((hi8) OpenApiResponseKt.getOrThrow((OpenApiResponse) termsAgreementConfiguration)).a;
        return new TermsAndConditions(r1jVar.a, r1jVar.b, r1jVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTermsUpdateUrl(ContinuationImpl continuationImpl) {
        C71141 c71141;
        if (continuationImpl instanceof C71141) {
            c71141 = (C71141) continuationImpl;
            int i = c71141.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71141.t = i - Integer.MIN_VALUE;
            } else {
                c71141 = new C71141(continuationImpl);
            }
        } else {
            c71141 = new C71141(continuationImpl);
        }
        Object termsUpdate = c71141.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71141.t;
        if (i2 == 0) {
            ResultKt.b(termsUpdate);
            c71141.t = 1;
            termsUpdate = this.termsAgreementCentralApi.getTermsUpdate(c71141);
            if (termsUpdate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(termsUpdate);
        }
        return ((ii8) OpenApiResponseKt.getOrThrow((OpenApiResponse) termsUpdate)).a.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1800a b = new C1800a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TermsAgreementCentralApi termsAgreementCentralApi = (TermsAgreementCentralApi) this.a.invoke();
            b.getClass();
            termsAgreementCentralApi.getClass();
            return new TermsAndConditionsInteractor(termsAgreementCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.api.TermsAndConditionsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1800a {
            public /* synthetic */ C1800a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1800a() {
            }
        }
    }
}
