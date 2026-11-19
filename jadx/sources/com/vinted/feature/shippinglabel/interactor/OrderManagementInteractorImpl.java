package com.vinted.feature.shippinglabel.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.api.FulfilmentActionsCentralApiModule;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.ShippingLabelApiVintedApiModule;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderActionsData;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.FulfilmentActionsCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wa8;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractorImpl;", "Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "api", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;", "fulfilmentActionsApi", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderManagementInteractorImpl implements OrderManagementInteractor {
    public final ShippingLabelApi api;
    public final FulfilmentActionsCentralApi fulfilmentActionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.OrderManagementInteractorImpl$getEscrowOrderActions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.OrderManagementInteractorImpl", f = "OrderManagementInteractorImpl.kt", l = {19}, m = "getEscrowOrderActions", v = 2)
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
            return OrderManagementInteractorImpl.this.getEscrowOrderActions(null, this);
        }
    }

    @wm9
    public OrderManagementInteractorImpl(ShippingLabelApi shippingLabelApi, FulfilmentActionsCentralApi fulfilmentActionsCentralApi) {
        shippingLabelApi.getClass();
        fulfilmentActionsCentralApi.getClass();
        this.api = shippingLabelApi;
        this.fulfilmentActionsApi = fulfilmentActionsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEscrowOrderActions(String str, ContinuationImpl continuationImpl) {
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
        Object escrowOrderFulfilmentActions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderFulfilmentActions);
            anonymousClass1.t = 1;
            escrowOrderFulfilmentActions = this.fulfilmentActionsApi.getEscrowOrderFulfilmentActions(str, anonymousClass1);
            if (escrowOrderFulfilmentActions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderFulfilmentActions);
        }
        wa8 wa8Var = (wa8) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderFulfilmentActions);
        return new EscrowOrderActionsData(String.valueOf(wa8Var.b), (int) wa8Var.c, wa8Var.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2639a c = new C2639a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingLabelApi shippingLabelApi = (ShippingLabelApi) this.a.invoke();
            FulfilmentActionsCentralApi fulfilmentActionsCentralApi = (FulfilmentActionsCentralApi) this.b.invoke();
            c.getClass();
            shippingLabelApi.getClass();
            fulfilmentActionsCentralApi.getClass();
            return new OrderManagementInteractorImpl(shippingLabelApi, fulfilmentActionsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.OrderManagementInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2639a {
            public /* synthetic */ C2639a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ShippingLabelApiVintedApiModule.Companion.a aVar, FulfilmentActionsCentralApiModule.a aVar2) {
                aVar.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2639a() {
            }
        }
    }
}
