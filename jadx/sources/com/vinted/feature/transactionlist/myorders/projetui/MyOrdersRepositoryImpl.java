package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.paging.TransactionListPagingSourceFactory;
import defpackage.ba3;
import defpackage.e2;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.j2e;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sz7;
import defpackage.te7;
import defpackage.vxc;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;", "Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;", "sourceFactory", "<init>", "(Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MyOrdersRepositoryImpl implements MyOrdersRepository {
    public final o9i boughtTabOrderStatusFlow;
    public final j2e pagerConfig;
    public final o9i soldTabOrderStatusFlow;
    public final TransactionListPagingSourceFactory sourceFactory;

    @wm9
    public MyOrdersRepositoryImpl(TransactionListPagingSourceFactory transactionListPagingSourceFactory) {
        transactionListPagingSourceFactory.getClass();
        this.sourceFactory = transactionListPagingSourceFactory;
        OrderStatus orderStatus = OrderStatus.IN_PROGRESS;
        this.pagerConfig = new j2e(20, 10, false, 0, 0, 0, 60, null);
        this.soldTabOrderStatusFlow = p9i.a(orderStatus);
        this.boughtTabOrderStatusFlow = p9i.a(orderStatus);
    }

    public final ba3 getBoughtTabPagerFlow(e2 e2Var) {
        return sz7.c(this.boughtTabOrderStatusFlow, new MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1(null, this, e2Var));
    }

    public final ba3 getSoldTabPagerFlow(vxc vxcVar) {
        return sz7.c(this.soldTabOrderStatusFlow, new MyOrdersRepositoryImpl$getSoldTabPagerFlow$$inlined$flatMapLatest$1(null, this, vxcVar));
    }

    public final void updateBoughtTabOrderStatus(OrderStatus orderStatus) {
        o9i o9iVar;
        Object value;
        orderStatus.getClass();
        do {
            o9iVar = this.boughtTabOrderStatusFlow;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, orderStatus));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2829a b = new C2829a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TransactionListPagingSourceFactory transactionListPagingSourceFactory = (TransactionListPagingSourceFactory) this.a.invoke();
            b.getClass();
            transactionListPagingSourceFactory.getClass();
            return new MyOrdersRepositoryImpl(transactionListPagingSourceFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.myorders.projetui.MyOrdersRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2829a {
            public /* synthetic */ C2829a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(eq9 eq9Var) {
                return new a(eq9Var, null);
            }

            private C2829a() {
            }
        }
    }
}
