package com.vinted.feature.orderdetails.host.summary;

import com.vinted.feature.conversation.api.response.Complaint;
import com.vinted.feature.orderdetails.data.OrderDetailsItem;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2State;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$state$1", f = "OrderDetailsSummaryHostViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderDetailsSummaryHostViewModel$state$1 extends SuspendLambda implements Function3<OrderDetailsSummaryHostPluginData, List<? extends Complaint.ComplaintOrder>, Continuation<? super OrderDetailsSummaryV2State>, Object> {
    public /* synthetic */ OrderDetailsSummaryHostPluginData r;
    public /* synthetic */ List s;
    public final /* synthetic */ OrderDetailsSummaryHostViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsSummaryHostViewModel$state$1(OrderDetailsSummaryHostViewModel orderDetailsSummaryHostViewModel, Continuation continuation) {
        super(3, continuation);
        this.t = orderDetailsSummaryHostViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        OrderDetailsSummaryHostViewModel$state$1 orderDetailsSummaryHostViewModel$state$1 = new OrderDetailsSummaryHostViewModel$state$1(this.t, (Continuation) obj3);
        orderDetailsSummaryHostViewModel$state$1.r = (OrderDetailsSummaryHostPluginData) obj;
        orderDetailsSummaryHostViewModel$state$1.s = (List) obj2;
        return orderDetailsSummaryHostViewModel$state$1.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0046  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OrderDetailsSummaryV2Item bundleItems;
        OrderDetailsSummaryHostPluginData orderDetailsSummaryHostPluginData = this.r;
        List list = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        OrderDetailsSummaryHostInteractor orderDetailsSummaryHostInteractor = this.t.interactor;
        List<OrderDetailsItem> list2 = orderDetailsSummaryHostPluginData.items;
        boolean z = orderDetailsSummaryHostPluginData.isItemOwner;
        OrderDetailsStatusType orderDetailsStatusType = orderDetailsSummaryHostPluginData.status;
        orderDetailsSummaryHostInteractor.getClass();
        list2.getClass();
        if (list2.size() == 1) {
            OrderDetailsItem orderDetailsItem = (OrderDetailsItem) lp3.M(list2);
            OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item = new OrderDetailsSummaryV2Item.SummaryV2Item(orderDetailsItem.id, orderDetailsItem.title, orderDetailsItem.photoUrl, OrderDetailsSummaryHostInteractor.getReportReason(orderDetailsItem.id, list));
            if (orderDetailsItem.isDeleted) {
                bundleItems = null;
            } else {
                bundleItems = new OrderDetailsSummaryV2Item.SingleItem(summaryV2Item);
            }
        } else if (list2.size() > 1) {
            ArrayList<OrderDetailsItem> arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!((OrderDetailsItem) obj2).isDeleted) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            for (OrderDetailsItem orderDetailsItem2 : arrayList) {
                arrayList2.add(new OrderDetailsSummaryV2Item.SummaryV2Item(orderDetailsItem2.id, orderDetailsItem2.title, orderDetailsItem2.photoUrl, OrderDetailsSummaryHostInteractor.getReportReason(orderDetailsItem2.id, list)));
            }
            if (arrayList2.isEmpty()) {
                bundleItems = null;
            } else {
                bundleItems = new OrderDetailsSummaryV2Item.BundleItems(arrayList2);
            }
        } else {
            bundleItems = null;
        }
        return new OrderDetailsSummaryV2State(bundleItems, z, orderDetailsStatusType != null ? orderDetailsStatusType.name() : null);
    }
}
