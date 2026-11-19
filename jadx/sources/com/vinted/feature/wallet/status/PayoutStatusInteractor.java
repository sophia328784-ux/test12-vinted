package com.vinted.feature.wallet.status;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.wallet.api.entity.payout.PaymentDetails;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressDetail;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressStatus;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.PayoutsCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hde;
import defpackage.ide;
import defpackage.jde;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yce;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;", "gatewayPayoutsApi", "<init>", "(Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PayoutStatusInteractor implements BalancePaymentStatusInteractor {
    public final PayoutsCentralApi gatewayPayoutsApi;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.status.PayoutStatusInteractor$getPaymentDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.wallet.status.PayoutStatusInteractor", f = "PayoutStatusInteractor.kt", l = {21}, m = "getPaymentDetails", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PayoutStatusInteractor r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PayoutStatusInteractor.this.getPaymentDetails(null, this);
        }
    }

    @wm9
    public PayoutStatusInteractor(PayoutsCentralApi payoutsCentralApi) {
        payoutsCentralApi.getClass();
        this.gatewayPayoutsApi = payoutsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPaymentDetails(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        PaymentProgressStatus paymentProgressStatus;
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
        Object payout = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(payout);
            long j = Long.parseLong(str);
            anonymousClass1.r = this;
            anonymousClass1.u = 1;
            payout = this.gatewayPayoutsApi.getPayout(j, anonymousClass1);
            if (payout == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.r;
            ResultKt.b(payout);
        }
        yce yceVar = ((ide) OpenApiResponseKt.getOrThrow((OpenApiResponse) payout)).a;
        this.getClass();
        BigDecimal bigDecimal = new BigDecimal(yceVar.a);
        String str2 = yceVar.b;
        List<hde> list = yceVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (hde hdeVar : list) {
            int i3 = jde.a[hdeVar.a.ordinal()];
            if (i3 == 1) {
                paymentProgressStatus = PaymentProgressStatus.COMPLETED;
            } else if (i3 == 2) {
                paymentProgressStatus = PaymentProgressStatus.PENDING;
            } else {
                if (i3 != 3) {
                    muk.q();
                    return null;
                }
                paymentProgressStatus = PaymentProgressStatus.FAILED;
            }
            arrayList.add(new PaymentProgressDetail(paymentProgressStatus, hdeVar.b, Boolean.valueOf(hdeVar.d), Date.from(hdeVar.e.toInstant()), hdeVar.c));
        }
        return new PaymentDetails(bigDecimal, str2, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3091a b = new C3091a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PayoutsCentralApi payoutsCentralApi = (PayoutsCentralApi) this.a.invoke();
            b.getClass();
            payoutsCentralApi.getClass();
            return new PayoutStatusInteractor(payoutsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.status.PayoutStatusInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3091a {
            public /* synthetic */ C3091a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3091a() {
            }
        }
    }
}
