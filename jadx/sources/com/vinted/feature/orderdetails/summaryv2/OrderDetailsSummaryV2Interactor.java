package com.vinted.feature.orderdetails.summaryv2;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.conversation.api.response.ComplaintResponse;
import com.vinted.feature.orderdetails.api.OrderDetailsApi;
import com.vinted.feature.orderdetails.api.OrderDetailsApiVintedApiModule;
import com.vinted.feature.orderdetails.api.OrderDetailsOpenApiModule;
import com.vinted.feature.orderdetails.api.entity.EscrowOrderItemDTO;
import com.vinted.feature.orderdetails.impl.coreescrowordersapicentral.apis.EscrowOrdersCentralApi;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.ep3;
import defpackage.f17;
import defpackage.fcf;
import defpackage.h24;
import defpackage.i17;
import defpackage.muk;
import defpackage.te7;
import defpackage.vz5;
import defpackage.wm9;
import io.reactivex.Single;
import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;", "", "Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;", "escrowOrdersApi", "Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;", "orderDetailsApi", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsSummaryV2Interactor {
    public final EscrowOrdersCentralApi escrowOrdersApi;
    public final CoroutineDispatcher ioDispatcher;
    public final OrderDetailsApi orderDetailsApi;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor$getComplaintItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor", f = "OrderDetailsSummaryV2Interactor.kt", l = {52}, m = "getComplaintItems", v = 2)
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
            return OrderDetailsSummaryV2Interactor.this.getComplaintItems(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor", f = "OrderDetailsSummaryV2Interactor.kt", l = {44}, m = "getEscrowOrderItems", v = 2)
    public final class C71281 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71281(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsSummaryV2Interactor.this.getEscrowOrderItems(null, this);
        }
    }

    @wm9
    public OrderDetailsSummaryV2Interactor(EscrowOrdersCentralApi escrowOrdersCentralApi, OrderDetailsApi orderDetailsApi, CoroutineDispatcher coroutineDispatcher) {
        escrowOrdersCentralApi.getClass();
        orderDetailsApi.getClass();
        coroutineDispatcher.getClass();
        this.escrowOrdersApi = escrowOrdersCentralApi;
        this.orderDetailsApi = orderDetailsApi;
        this.ioDispatcher = coroutineDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComplaintItems(String str, ContinuationImpl continuationImpl) {
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
            if (str == null) {
                return null;
            }
            Single<ComplaintResponse> complaint = this.orderDetailsApi.getComplaint(str);
            anonymousClass1.t = 1;
            objC = h24.c(complaint, anonymousClass1);
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
        return ((ComplaintResponse) objC).getComplaint().getComplaintOrderItems();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getEscrowOrderItems(String str, ContinuationImpl continuationImpl) {
        C71281 c71281;
        if (continuationImpl instanceof C71281) {
            c71281 = (C71281) continuationImpl;
            int i = c71281.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71281.t = i - Integer.MIN_VALUE;
            } else {
                c71281 = new C71281(continuationImpl);
            }
        } else {
            c71281 = new C71281(continuationImpl);
        }
        Object escrowOrderItems = c71281.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71281.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderItems);
            str.getClass();
            long j = Long.parseLong(str);
            c71281.t = 1;
            escrowOrderItems = this.escrowOrdersApi.getEscrowOrderItems(j, c71281);
            if (escrowOrderItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderItems);
        }
        List<f17> list = ((i17) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderItems)).b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (f17 f17Var : list) {
            f17Var.getClass();
            String strValueOf = String.valueOf(f17Var.a);
            String str2 = f17Var.c;
            String str3 = f17Var.d;
            String str4 = f17Var.e;
            URI uri = f17Var.f;
            arrayList.add(new EscrowOrderItemDTO(strValueOf, str2, str3, str4, uri != null ? uri.toString() : null, Boolean.valueOf(f17Var.b)));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1948a d = new C1948a(null);
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
            EscrowOrdersCentralApi escrowOrdersCentralApi = (EscrowOrdersCentralApi) this.a.invoke();
            OrderDetailsApi orderDetailsApi = (OrderDetailsApi) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            d.getClass();
            escrowOrdersCentralApi.getClass();
            orderDetailsApi.getClass();
            coroutineDispatcher.getClass();
            return new OrderDetailsSummaryV2Interactor(escrowOrdersCentralApi, orderDetailsApi, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C1948a {
            public /* synthetic */ C1948a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OrderDetailsOpenApiModule.c cVar, OrderDetailsApiVintedApiModule.Companion.a aVar, CoroutineModule.d dVar) {
                aVar.getClass();
                dVar.getClass();
                return new a(cVar, aVar, dVar, null);
            }

            private C1948a() {
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OrderDetailsSummaryV2Interactor(EscrowOrdersCentralApi escrowOrdersCentralApi, OrderDetailsApi orderDetailsApi, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(escrowOrdersCentralApi, orderDetailsApi, coroutineDispatcher);
    }
}
