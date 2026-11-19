package com.vinted.feature.transactionlist.paging;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.money.Money;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.transactionlist.api.TransactionListApiModule;
import com.vinted.feature.transactionlist.api.entity.MyOrder;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.api.entity.OrderType;
import com.vinted.feature.transactionlist.api.entity.PaginationState;
import com.vinted.feature.transactionlist.api.response.MyOrderMessagesResponse;
import com.vinted.feature.transactionlist.impl.svcescrowordersapicentral.apis.EscrowOrderCentralApi;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItem;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItemFactory;
import defpackage.bnc;
import defpackage.bqd;
import defpackage.c17;
import defpackage.cqd;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.mxc;
import defpackage.nkj;
import defpackage.pxc;
import defpackage.qxc;
import defpackage.r2e;
import defpackage.t2e;
import defpackage.y1e;
import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB-\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;", "Lr2e;", "", "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;", "Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;", "escrowOrderApi", "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;", "itemFactory", "Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;", "loadListener", "Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;", "listRequest", "<init>", "(Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TransactionListPagingSource extends r2e {
    public static final /* synthetic */ int a = 0;
    public final EscrowOrderCentralApi escrowOrderApi;
    public final int firstPage;
    public final TransactionListItemFactory itemFactory;
    public final TransactionListRequest listRequest;
    public final PagingSourceLoadListener loadListener;

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.paging.TransactionListPagingSource$fetchMyOrders$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.transactionlist.paging.TransactionListPagingSource", f = "TransactionListPagingSource.kt", l = {57}, m = "fetchMyOrders", v = 2)
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
            int i = TransactionListPagingSource.a;
            return TransactionListPagingSource.this.fetchMyOrders(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.paging.TransactionListPagingSource$getMyOrdersMessages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.transactionlist.paging.TransactionListPagingSource", f = "TransactionListPagingSource.kt", l = {38}, m = "getMyOrdersMessages", v = 2)
    public final class C73251 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73251(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = TransactionListPagingSource.a;
            return TransactionListPagingSource.this.getMyOrdersMessages(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.paging.TransactionListPagingSource$load$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.transactionlist.paging.TransactionListPagingSource", f = "TransactionListPagingSource.kt", l = {31}, m = "load", v = 2)
    public final class C73261 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73261(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return TransactionListPagingSource.this.load(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public TransactionListPagingSource(EscrowOrderCentralApi escrowOrderCentralApi, TransactionListItemFactory transactionListItemFactory, PagingSourceLoadListener pagingSourceLoadListener, TransactionListRequest transactionListRequest) {
        escrowOrderCentralApi.getClass();
        transactionListItemFactory.getClass();
        pagingSourceLoadListener.getClass();
        transactionListRequest.getClass();
        this.escrowOrderApi = escrowOrderCentralApi;
        this.itemFactory = transactionListItemFactory;
        this.loadListener = pagingSourceLoadListener;
        this.listRequest = transactionListRequest;
        this.firstPage = transactionListRequest.page;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object fetchMyOrders(TransactionListRequest transactionListRequest, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        cqd cqdVar;
        bqd bqdVar;
        cqd cqdVar2;
        Date date;
        MyOrder.MyOrderStatus myOrderStatus;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object myOrders = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(myOrders);
            Integer num = new Integer(transactionListRequest.page);
            Integer num2 = new Integer(transactionListRequest.perPage);
            OrderType orderType = transactionListRequest.type;
            orderType.getClass();
            int i3 = pxc.a[orderType.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    cqdVar2 = cqd.sold;
                } else {
                    if (i3 != 3) {
                        muk.q();
                        return null;
                    }
                    cqdVar2 = cqd.purchased;
                }
                cqdVar = cqdVar2;
            } else {
                cqdVar = null;
            }
            OrderStatus orderStatus = transactionListRequest.status;
            orderStatus.getClass();
            int i4 = pxc.b[orderStatus.ordinal()];
            if (i4 == 1) {
                bqdVar = bqd.all;
            } else if (i4 == 2) {
                bqdVar = bqd.in_progress;
            } else if (i4 == 3) {
                bqdVar = bqd.completed;
            } else {
                if (i4 != 4) {
                    muk.q();
                    return null;
                }
                bqdVar = bqd.canceled;
            }
            bqd bqdVar2 = bqdVar;
            anonymousClass2.t = 1;
            myOrders = this.escrowOrderApi.getMyOrders(num, num2, cqdVar, bqdVar2, anonymousClass2);
            if (myOrders == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(myOrders);
        }
        mxc mxcVar = (mxc) OpenApiResponseKt.getOrThrow((OpenApiResponse) myOrders);
        mxcVar.getClass();
        List<c17> list = mxcVar.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (c17 c17Var : list) {
            c17Var.getClass();
            bnc bncVar = c17Var.e;
            Long l = c17Var.c;
            String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
            String str = c17Var.b;
            String str2 = c17Var.d;
            Money money = bncVar != null ? new Money(new BigDecimal(bncVar.a), bncVar.b) : null;
            String str3 = c17Var.f;
            String str4 = c17Var.h;
            MyOrder.Photo photo = str4 != null ? new MyOrder.Photo(str4) : null;
            OffsetDateTime offsetDateTime = c17Var.g;
            if (offsetDateTime != null) {
                Date dateFrom = Date.from(offsetDateTime.toInstant());
                dateFrom.getClass();
                date = dateFrom;
            } else {
                date = null;
            }
            c17.c cVar = c17Var.i;
            int i5 = cVar == null ? -1 : pxc.c[cVar.ordinal()];
            if (i5 == -1) {
                myOrderStatus = MyOrder.MyOrderStatus.COMPLETED;
            } else if (i5 == 1) {
                myOrderStatus = MyOrder.MyOrderStatus.WAITING;
            } else if (i5 == 2) {
                myOrderStatus = MyOrder.MyOrderStatus.COMPLETED;
            } else if (i5 == 3) {
                myOrderStatus = MyOrder.MyOrderStatus.FAILED;
            } else {
                if (i5 != 4) {
                    muk.q();
                    return null;
                }
                myOrderStatus = MyOrder.MyOrderStatus.NEEDS_ACTION;
            }
            arrayList.add(new MyOrder(strValueOf, str, str2, money, str3, photo, date, myOrderStatus));
        }
        y1e y1eVar = mxcVar.b;
        Integer num3 = y1eVar.a;
        int iIntValue = num3 != null ? num3.intValue() : 1;
        Integer num4 = y1eVar.d;
        int iIntValue2 = num4 != null ? num4.intValue() : 1;
        Integer num5 = y1eVar.c;
        return new MyOrderMessagesResponse(arrayList, new PaginationState(iIntValue, iIntValue2, num5 != null ? num5.intValue() : 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getMyOrdersMessages(TransactionListRequest transactionListRequest, ContinuationImpl continuationImpl) {
        C73251 c73251;
        Integer num;
        List list;
        Pair pair;
        String strF;
        int id;
        Colors colors;
        if (continuationImpl instanceof C73251) {
            c73251 = (C73251) continuationImpl;
            int i = c73251.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73251.t = i - Integer.MIN_VALUE;
            } else {
                c73251 = new C73251(continuationImpl);
            }
        } else {
            c73251 = new C73251(continuationImpl);
        }
        Object objFetchMyOrders = c73251.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73251.t;
        Integer num2 = null;
        if (i2 == 0) {
            ResultKt.b(objFetchMyOrders);
            c73251.t = 1;
            objFetchMyOrders = fetchMyOrders(transactionListRequest, c73251);
            if (objFetchMyOrders == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFetchMyOrders);
        }
        MyOrderMessagesResponse myOrderMessagesResponse = (MyOrderMessagesResponse) objFetchMyOrders;
        List<MyOrder> myOrders = myOrderMessagesResponse.getMyOrders();
        if (myOrders != null) {
            List<MyOrder> list2 = myOrders;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (MyOrder myOrder : list2) {
                TransactionListItemFactory transactionListItemFactory = this.itemFactory;
                transactionListItemFactory.getClass();
                myOrder.getClass();
                Money price = myOrder.getPrice();
                if (price == null || (strF = i.f(transactionListItemFactory.currencyFormatter, price)) == null) {
                    strF = "";
                }
                String str = strF;
                boolean z = myOrder.getConversationId() != null;
                String transactionId = myOrder.getTransactionId();
                String title = myOrder.getTitle();
                String conversationId = myOrder.getConversationId();
                MyOrder.Photo photo = myOrder.getPhoto();
                MyOrder.MyOrderStatus transactionUserStatus = myOrder.getTransactionUserStatus();
                int[] iArr = nkj.a;
                int i3 = iArr[transactionUserStatus.ordinal()];
                Integer num3 = num2;
                if (i3 == 1) {
                    id = BloomIcon.ClockFilled24.getId();
                } else if (i3 == 2) {
                    id = BloomIcon.CheckCircleFilled24.getId();
                } else if (i3 == 3) {
                    id = BloomIcon.CancelCircleFilled24.getId();
                } else {
                    if (i3 != 4) {
                        muk.q();
                        return num3;
                    }
                    id = BloomIcon.WarningCircleFilled24.getId();
                }
                int i4 = iArr[myOrder.getTransactionUserStatus().ordinal()];
                if (i4 == 1) {
                    colors = Colors.GREYSCALE_LEVEL_3;
                } else if (i4 == 2) {
                    colors = Colors.SUCCESS_DEFAULT;
                } else if (i4 == 3) {
                    colors = Colors.GREYSCALE_LEVEL_3;
                } else {
                    if (i4 != 4) {
                        muk.q();
                        return num3;
                    }
                    colors = Colors.WARNING_DEFAULT;
                }
                arrayList.add(new TransactionListItem(transactionId, title, conversationId, str, photo, id, colors, myOrder.getStatus(), transactionListItemFactory.dateFormatter.formatDate(myOrder.getDate()), z));
                num2 = num3;
            }
            num = num2;
            list = arrayList;
        } else {
            num = null;
            list = EmptyList.a;
        }
        PaginationState pagination = myOrderMessagesResponse.getPagination();
        if (pagination == null) {
            Integer num4 = num;
            pair = new Pair(num4, num4);
        } else {
            Integer num5 = num;
            int currentPage = pagination.getCurrentPage();
            Integer numValueOf = Integer.valueOf(currentPage);
            if (currentPage <= this.firstPage) {
                numValueOf = num5;
            }
            Integer numValueOf2 = numValueOf != null ? Integer.valueOf(numValueOf.intValue() - 1) : num5;
            Integer numValueOf3 = Integer.valueOf(currentPage);
            if (pagination.getTotalPages() <= pagination.getCurrentPage()) {
                numValueOf3 = num5;
            }
            pair = new Pair(numValueOf2, numValueOf3 != null ? Integer.valueOf(numValueOf3.intValue() + 1) : num5);
        }
        Integer num6 = (Integer) pair.a;
        Integer num7 = (Integer) pair.b;
        PaginationState pagination2 = myOrderMessagesResponse.getPagination();
        ((qxc) this.loadListener).a.invoke(Integer.valueOf(pagination2 != null ? pagination2.getTotalEntries() : 0), myOrderMessagesResponse.getMyOrders());
        return new r2e.b.c(list, num6, num7);
    }

    @Override // defpackage.r2e
    public final Integer getRefreshKey(t2e t2eVar) {
        Integer num;
        int iIntValue;
        Integer num2;
        t2eVar.getClass();
        Integer num3 = t2eVar.b;
        if (num3 == null) {
            return null;
        }
        r2e.b.c cVarA = t2eVar.a(num3.intValue());
        if (cVarA != null && (num2 = (Integer) cVarA.b) != null) {
            iIntValue = num2.intValue() + 1;
        } else {
            if (cVarA == null || (num = (Integer) cVarA.c) == null) {
                return null;
            }
            iIntValue = num.intValue() - 1;
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r2e
    public final Object load(r2e.a aVar, ContinuationImpl continuationImpl) {
        C73261 c73261;
        if (continuationImpl instanceof C73261) {
            c73261 = (C73261) continuationImpl;
            int i = c73261.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73261.t = i - Integer.MIN_VALUE;
            } else {
                c73261 = new C73261(continuationImpl);
            }
        } else {
            c73261 = new C73261(continuationImpl);
        }
        Object obj = c73261.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73261.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Integer num = (Integer) aVar.a();
            int iIntValue = num != null ? num.intValue() : this.firstPage;
            TransactionListRequest transactionListRequest = this.listRequest;
            OrderType orderType = transactionListRequest.type;
            OrderStatus orderStatus = transactionListRequest.status;
            int i3 = transactionListRequest.perPage;
            orderType.getClass();
            orderStatus.getClass();
            TransactionListRequest transactionListRequest2 = new TransactionListRequest(orderType, orderStatus, iIntValue, i3);
            c73261.t = 1;
            Object myOrdersMessages = getMyOrdersMessages(transactionListRequest2, c73261);
            return myOrdersMessages == obj2 ? obj2 : myOrdersMessages;
        } catch (Exception e) {
            return new r2e.b.a(e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2834a c = new C2834a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.paging.TransactionListPagingSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2834a {
            public /* synthetic */ C2834a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TransactionListApiModule.a aVar, TransactionListItemFactory.a aVar2) {
                return new a(aVar, aVar2, null);
            }

            private C2834a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$Companion;", "", "<init>", "()V", "STEP", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
