package com.vinted.feature.orderdetails.host.summary;

import com.vinted.feature.conversation.api.response.Complaint;
import com.vinted.feature.conversation.api.response.ComplaintResponse;
import com.vinted.feature.orderdetails.api.OrderDetailsApi;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;", "", "Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;", "orderDetailsApi", "<init>", "(Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsSummaryHostInteractor {
    public final OrderDetailsApi orderDetailsApi;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostInteractor$getComplaintItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostInteractor", f = "OrderDetailsSummaryHostInteractor.kt", l = {32}, m = "getComplaintItems", v = 2)
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
            return OrderDetailsSummaryHostInteractor.this.getComplaintItems(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public OrderDetailsSummaryHostInteractor(OrderDetailsApi orderDetailsApi) {
        orderDetailsApi.getClass();
        this.orderDetailsApi = orderDetailsApi;
    }

    public static String getReportReason(String str, List list) {
        Object next;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((Complaint.ComplaintOrder) next).getItem().getId(), str));
            Complaint.ComplaintOrder complaintOrder = (Complaint.ComplaintOrder) next;
            if (complaintOrder != null) {
                return complaintOrder.getReasonText();
            }
        }
        return null;
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1928a b = new C1928a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsApi orderDetailsApi = (OrderDetailsApi) this.a.invoke();
            b.getClass();
            orderDetailsApi.getClass();
            return new OrderDetailsSummaryHostInteractor(orderDetailsApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1928a {
            public /* synthetic */ C1928a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1928a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor$Companion;", "", "<init>", "()V", "SINGLE_ITEM_ORDER_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
