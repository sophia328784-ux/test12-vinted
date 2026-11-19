package com.vinted.feature.orderdetails.summaryv2;

import com.vinted.feature.orderdetails.api.entity.EscrowOrderItemDTO;
import defpackage.ep3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.tl5;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor$getMappedState$2", f = "OrderDetailsSummaryV2Interactor.kt", l = {33, 34}, m = "invokeSuspend", v = 2)
public final class OrderDetailsSummaryV2Interactor$getMappedState$2 extends SuspendLambda implements Function2<uj4, Continuation<? super OrderDetailsSummaryV2State>, Object> {
    public tl5 r;
    public List s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ OrderDetailsSummaryV2Interactor w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsSummaryV2Interactor$getMappedState$2(boolean z, OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.v = z;
        this.w = orderDetailsSummaryV2Interactor;
        this.x = str;
        this.y = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OrderDetailsSummaryV2Interactor$getMappedState$2 orderDetailsSummaryV2Interactor$getMappedState$2 = new OrderDetailsSummaryV2Interactor$getMappedState$2(this.v, this.w, this.x, this.y, continuation);
        orderDetailsSummaryV2Interactor$getMappedState$2.u = obj;
        return orderDetailsSummaryV2Interactor$getMappedState$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsSummaryV2Interactor$getMappedState$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:47:0x011a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x012f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0122 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        tl5 tl5VarA;
        List list;
        List list2;
        List list3;
        int size;
        ArrayList<EscrowOrderItemDTO> arrayList;
        ArrayList arrayList2;
        String title;
        String photoUrl;
        EscrowOrderItemDTO escrowOrderItemDTO;
        OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item;
        String title2;
        uj4 uj4Var = (uj4) this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        OrderDetailsSummaryV2Item bundleItems = null;
        if (b == 0) {
            ResultKt.b(obj);
            String str = this.x;
            OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor = this.w;
            tl5 tl5VarA2 = je2.a(uj4Var, null, null, new OrderDetailsSummaryV2Interactor$getMappedState$2$orderItemsDeferred$1(orderDetailsSummaryV2Interactor, str, null), 3);
            tl5VarA = je2.a(uj4Var, null, null, new OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1(orderDetailsSummaryV2Interactor, this.y, null), 3);
            this.u = null;
            this.r = tl5VarA;
            this.t = (byte) 1;
            obj = tl5VarA2.F(this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            tl5VarA = this.r;
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.s;
            ResultKt.b(obj);
        }
        list2 = (List) obj;
        OrderDetailsSummaryV2Item.Companion.getClass();
        list3 = list;
        if (list3 != null && !list3.isEmpty()) {
            size = list3.size();
            if (size == 1) {
                escrowOrderItemDTO = (EscrowOrderItemDTO) lp3.M(list);
                String reportReason = OrderDetailsSummaryV2Item.Companion.getReportReason(escrowOrderItemDTO.getId(), list2);
                String id = escrowOrderItemDTO.getId();
                title2 = escrowOrderItemDTO.getTitle();
                if (title2 == null) {
                    title2 = "";
                }
                String photoUrl2 = escrowOrderItemDTO.getPhotoUrl();
                summaryV2Item = new OrderDetailsSummaryV2Item.SummaryV2Item(id, title2, photoUrl2 != null ? photoUrl2 : "", reportReason);
                if (Intrinsics.c(escrowOrderItemDTO.isDeleted(), Boolean.FALSE)) {
                    bundleItems = new OrderDetailsSummaryV2Item.SingleItem(summaryV2Item);
                }
            } else if (size > 1) {
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (Intrinsics.c(((EscrowOrderItemDTO) obj2).isDeleted(), Boolean.FALSE)) {
                        arrayList.add(obj2);
                    }
                }
                arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                for (EscrowOrderItemDTO escrowOrderItemDTO2 : arrayList) {
                    OrderDetailsSummaryV2Item.Companion companion = OrderDetailsSummaryV2Item.Companion;
                    String id2 = escrowOrderItemDTO2.getId();
                    companion.getClass();
                    String reportReason2 = OrderDetailsSummaryV2Item.Companion.getReportReason(id2, list2);
                    String id3 = escrowOrderItemDTO2.getId();
                    title = escrowOrderItemDTO2.getTitle();
                    if (title == null) {
                        title = "";
                    }
                    photoUrl = escrowOrderItemDTO2.getPhotoUrl();
                    if (photoUrl == null) {
                        photoUrl = "";
                    }
                    arrayList2.add(new OrderDetailsSummaryV2Item.SummaryV2Item(id3, title, photoUrl, reportReason2));
                }
                if (!arrayList2.isEmpty()) {
                    bundleItems = new OrderDetailsSummaryV2Item.BundleItems(arrayList2);
                }
            }
        }
        return new OrderDetailsSummaryV2State(bundleItems, this.v, null, 4, null);
        List list4 = (List) obj;
        this.u = null;
        this.r = null;
        this.s = list4;
        this.t = (byte) 2;
        Object objN = tl5VarA.n(this);
        if (objN != coroutineSingletons) {
            list = list4;
            obj = objN;
            list2 = (List) obj;
            OrderDetailsSummaryV2Item.Companion.getClass();
            list3 = list;
            if (list3 != null) {
                size = list3.size();
                if (size == 1) {
                    escrowOrderItemDTO = (EscrowOrderItemDTO) lp3.M(list);
                    String reportReason3 = OrderDetailsSummaryV2Item.Companion.getReportReason(escrowOrderItemDTO.getId(), list2);
                    String id4 = escrowOrderItemDTO.getId();
                    title2 = escrowOrderItemDTO.getTitle();
                    if (title2 == null) {
                        title2 = "";
                    }
                    String photoUrl3 = escrowOrderItemDTO.getPhotoUrl();
                    summaryV2Item = new OrderDetailsSummaryV2Item.SummaryV2Item(id4, title2, photoUrl3 != null ? photoUrl3 : "", reportReason3);
                    if (Intrinsics.c(escrowOrderItemDTO.isDeleted(), Boolean.FALSE)) {
                        bundleItems = new OrderDetailsSummaryV2Item.SingleItem(summaryV2Item);
                    }
                } else if (size > 1) {
                    arrayList = new ArrayList();
                    while (r0.hasNext()) {
                        if (Intrinsics.c(((EscrowOrderItemDTO) obj2).isDeleted(), Boolean.FALSE)) {
                            arrayList.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                    while (r1.hasNext()) {
                        OrderDetailsSummaryV2Item.Companion companion2 = OrderDetailsSummaryV2Item.Companion;
                        String id5 = escrowOrderItemDTO2.getId();
                        companion2.getClass();
                        String reportReason4 = OrderDetailsSummaryV2Item.Companion.getReportReason(id5, list2);
                        String id6 = escrowOrderItemDTO2.getId();
                        title = escrowOrderItemDTO2.getTitle();
                        if (title == null) {
                            title = "";
                        }
                        photoUrl = escrowOrderItemDTO2.getPhotoUrl();
                        if (photoUrl == null) {
                            photoUrl = "";
                        }
                        arrayList2.add(new OrderDetailsSummaryV2Item.SummaryV2Item(id6, title, photoUrl, reportReason4));
                    }
                    if (!arrayList2.isEmpty()) {
                        bundleItems = new OrderDetailsSummaryV2Item.BundleItems(arrayList2);
                    }
                }
            }
            return new OrderDetailsSummaryV2State(bundleItems, this.v, null, 4, null);
        }
        return coroutineSingletons;
    }
}
