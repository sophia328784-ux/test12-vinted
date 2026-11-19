package com.vinted.feature.paymentrefunds.repository;

import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.paymentrefunds.impl.svcpaymentspublicapicentral.apis.FxRefundsCentralApi;
import defpackage.fcf;
import defpackage.mb8;
import defpackage.muk;
import defpackage.oii;
import defpackage.pii;
import defpackage.te7;
import defpackage.wm9;
import defpackage.ymc;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Date;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;", "Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;", "fxRefundsApi", "<init>", "(Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentRefundsRepositoryImpl implements PaymentRefundsRepository {
    public final FxRefundsCentralApi fxRefundsApi;

    /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl$getAvailability$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl", f = "PaymentRefundsRepositoryImpl.kt", l = {25}, m = "getAvailability", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PaymentRefundsRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PaymentRefundsRepositoryImpl.this.getAvailability(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl$submitBankAccount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl", f = "PaymentRefundsRepositoryImpl.kt", l = {36}, m = "submitBankAccount", v = 2)
    public final class C71461 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PaymentRefundsRepositoryImpl.this.submitBankAccount(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PaymentRefundsRepositoryImpl(FxRefundsCentralApi fxRefundsCentralApi) {
        fxRefundsCentralApi.getClass();
        this.fxRefundsApi = fxRefundsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAvailability(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object fxRefundAvailability = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(fxRefundAvailability);
            anonymousClass1.r = this;
            anonymousClass1.u = 1;
            fxRefundAvailability = this.fxRefundsApi.getFxRefundAvailability(anonymousClass1);
            if (fxRefundAvailability == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.r;
            ResultKt.b(fxRefundAvailability);
        }
        mb8 mb8Var = (mb8) OpenApiResponseKt.getOrThrow((OpenApiResponse) fxRefundAvailability);
        this.getClass();
        if (!mb8Var.a) {
            return PaymentRefundAvailability.NotAvailable.INSTANCE;
        }
        if (Intrinsics.c(mb8Var.b, Boolean.TRUE)) {
            return PaymentRefundAvailability.WalletActivated.INSTANCE;
        }
        ymc ymcVar = mb8Var.d;
        Money money = ymcVar != null ? new Money(new BigDecimal(ymcVar.a), ymcVar.b) : null;
        LocalDate localDate = mb8Var.c;
        return new PaymentRefundAvailability.Available(money, localDate != null ? Date.from(localDate.atStartOfDay(ZoneId.systemDefault()).toInstant()) : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object submitBankAccount(String str, String str2, ContinuationImpl continuationImpl) throws Throwable {
        C71461 c71461;
        if (continuationImpl instanceof C71461) {
            c71461 = (C71461) continuationImpl;
            int i = c71461.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71461.t = i - Integer.MIN_VALUE;
            } else {
                c71461 = new C71461(continuationImpl);
            }
        } else {
            c71461 = new C71461(continuationImpl);
        }
        Object objSubmitFxRefundBankAccount = c71461.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71461.t;
        if (i2 == 0) {
            ResultKt.b(objSubmitFxRefundBankAccount);
            oii oiiVar = new oii(str, str2);
            c71461.t = 1;
            objSubmitFxRefundBankAccount = this.fxRefundsApi.submitFxRefundBankAccount(oiiVar, c71461);
            if (objSubmitFxRefundBankAccount == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objSubmitFxRefundBankAccount);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objSubmitFxRefundBankAccount;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return new PaymentRefundSubmission.Submitted(((pii) ((OpenApiResponse.Success) openApiResponse).body).a);
        }
        if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                throw ((OpenApiResponse.Exception) openApiResponse).throwable;
            }
            muk.q();
            return null;
        }
        OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
        int i3 = apiError.code;
        if (i3 == 404 || i3 == 409) {
            return PaymentRefundSubmission.NotAvailable.INSTANCE;
        }
        if (i3 == 422) {
            return PaymentRefundSubmission.InvalidBankDetails.INSTANCE;
        }
        throw new OpenApiErrorException((OpenApiError) apiError.error);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2030a b = new C2030a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FxRefundsCentralApi fxRefundsCentralApi = (FxRefundsCentralApi) this.a.invoke();
            b.getClass();
            fxRefundsCentralApi.getClass();
            return new PaymentRefundsRepositoryImpl(fxRefundsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2030a {
            public /* synthetic */ C2030a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2030a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl$Companion;", "", "<init>", "()V", "HTTP_NOT_FOUND", "", "HTTP_CONFLICT", "HTTP_UNPROCESSABLE_ENTITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
