package com.vinted.feature.verification.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.verification.api.entity.ExchangeReason;
import com.vinted.feature.verification.impl.coresecondfactorverifierapicentral.apis.Class2FACentralApi;
import defpackage.fcf;
import defpackage.m47;
import defpackage.muk;
import defpackage.n47;
import defpackage.te7;
import defpackage.vfk;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/api/UserVerifierInteractor;", "", "Lcom/vinted/feature/verification/impl/coresecondfactorverifierapicentral/apis/Class2FACentralApi;", "userVerifierApi", "<init>", "(Lcom/vinted/feature/verification/impl/coresecondfactorverifierapicentral/apis/Class2FACentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserVerifierInteractor {
    public final Class2FACentralApi userVerifierApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.api.UserVerifierInteractor$exchange$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.api.UserVerifierInteractor", f = "UserVerifierInteractor.kt", l = {35}, m = "exchange", v = 2)
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
            return UserVerifierInteractor.this.exchange(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.api.UserVerifierInteractor$getDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.api.UserVerifierInteractor", f = "UserVerifierInteractor.kt", l = {23}, m = "getDetails", v = 2)
    public final class C73331 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73331(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserVerifierInteractor.this.getDetails(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.api.UserVerifierInteractor$resend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.api.UserVerifierInteractor", f = "UserVerifierInteractor.kt", l = {29}, m = "resend", v = 2)
    public final class C73341 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73341(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserVerifierInteractor.this.resend(null, this);
        }
    }

    @wm9
    public UserVerifierInteractor(Class2FACentralApi class2FACentralApi) {
        class2FACentralApi.getClass();
        this.userVerifierApi = class2FACentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object exchange(String str, ExchangeReason exchangeReason, ContinuationImpl continuationImpl) {
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
        Object objExchangeBiometricsToSms = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objExchangeBiometricsToSms);
            m47 m47Var = new m47(UserVerifierInteractorKt.b(exchangeReason));
            anonymousClass1.t = 1;
            objExchangeBiometricsToSms = this.userVerifierApi.exchangeBiometricsToSms(str, m47Var, anonymousClass1);
            if (objExchangeBiometricsToSms == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objExchangeBiometricsToSms);
        }
        return ((n47) UserVerifierInteractorKt.a((OpenApiResponse) objExchangeBiometricsToSms)).getA();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDetails(String str, ContinuationImpl continuationImpl) {
        C73331 c73331;
        if (continuationImpl instanceof C73331) {
            c73331 = (C73331) continuationImpl;
            int i = c73331.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73331.t = i - Integer.MIN_VALUE;
            } else {
                c73331 = new C73331(continuationImpl);
            }
        } else {
            c73331 = new C73331(continuationImpl);
        }
        Object userVerifierDetails = c73331.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73331.t;
        if (i2 == 0) {
            ResultKt.b(userVerifierDetails);
            c73331.t = 1;
            userVerifierDetails = this.userVerifierApi.getUserVerifierDetails(str, c73331);
            if (userVerifierDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userVerifierDetails);
        }
        return UserVerifierInteractorKt.d((vfk) UserVerifierInteractorKt.a((OpenApiResponse) userVerifierDetails));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resend(String str, ContinuationImpl continuationImpl) {
        C73341 c73341;
        if (continuationImpl instanceof C73341) {
            c73341 = (C73341) continuationImpl;
            int i = c73341.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73341.t = i - Integer.MIN_VALUE;
            } else {
                c73341 = new C73341(continuationImpl);
            }
        } else {
            c73341 = new C73341(continuationImpl);
        }
        Object objResendUserVerifier = c73341.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73341.t;
        if (i2 == 0) {
            ResultKt.b(objResendUserVerifier);
            c73341.t = 1;
            objResendUserVerifier = this.userVerifierApi.resendUserVerifier(str, c73341);
            if (objResendUserVerifier == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objResendUserVerifier);
        }
        return UserVerifierInteractorKt.c((vfk) UserVerifierInteractorKt.a((OpenApiResponse) objResendUserVerifier));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2912a b = new C2912a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Class2FACentralApi class2FACentralApi = (Class2FACentralApi) this.a.invoke();
            b.getClass();
            class2FACentralApi.getClass();
            return new UserVerifierInteractor(class2FACentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.api.UserVerifierInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2912a {
            public /* synthetic */ C2912a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2912a() {
            }
        }
    }
}
