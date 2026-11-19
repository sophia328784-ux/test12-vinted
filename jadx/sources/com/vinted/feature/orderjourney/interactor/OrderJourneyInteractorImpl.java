package com.vinted.feature.orderjourney.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.orderjourney.impl.svcescroworderfulfilmentapicentral.apis.FulfilmentActionsCentralApi;
import defpackage.fcf;
import defpackage.muk;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractorImpl;", "Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;", "Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;", "fulfilmentActionsApi", "<init>", "(Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderJourneyInteractorImpl implements OrderJourneyInteractor {
    public final FulfilmentActionsCentralApi fulfilmentActionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.interactor.OrderJourneyInteractorImpl$initiateRefund$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.interactor.OrderJourneyInteractorImpl", f = "OrderJourneyInteractorImpl.kt", l = {15}, m = "initiateRefund", v = 2)
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
            return OrderJourneyInteractorImpl.this.initiateRefund(null, this);
        }
    }

    @wm9
    public OrderJourneyInteractorImpl(FulfilmentActionsCentralApi fulfilmentActionsCentralApi) {
        fulfilmentActionsCentralApi.getClass();
        this.fulfilmentActionsApi = fulfilmentActionsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object initiateRefund(String str, ContinuationImpl continuationImpl) {
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
        Object objSubmitEscrowOrderRTSRefundRequest = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objSubmitEscrowOrderRTSRefundRequest);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            objSubmitEscrowOrderRTSRefundRequest = this.fulfilmentActionsApi.submitEscrowOrderRTSRefundRequest(j, anonymousClass1);
            if (objSubmitEscrowOrderRTSRefundRequest == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objSubmitEscrowOrderRTSRefundRequest);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objSubmitEscrowOrderRTSRefundRequest);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1969a b = new C1969a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FulfilmentActionsCentralApi fulfilmentActionsCentralApi = (FulfilmentActionsCentralApi) this.a.invoke();
            b.getClass();
            fulfilmentActionsCentralApi.getClass();
            return new OrderJourneyInteractorImpl(fulfilmentActionsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.interactor.OrderJourneyInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1969a {
            public /* synthetic */ C1969a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1969a() {
            }
        }
    }
}
