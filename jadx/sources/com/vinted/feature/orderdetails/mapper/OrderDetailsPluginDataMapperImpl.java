package com.vinted.feature.orderdetails.mapper;

import com.vinted.feature.orderdetails.OrderDetailsAntiCorruptionLayer;
import com.vinted.feature.orderdetails.data.OrderDetailsViewEntity;
import com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostPluginData;
import com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostPluginData;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentPluginData;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapperImpl;", "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsPluginDataMapperImpl implements OrderDetailsPluginDataMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderDetailsPluginDataMapperImpl();
        }
    }

    @wm9
    public OrderDetailsPluginDataMapperImpl() {
    }

    public final ArrayList map(OrderDetailsViewEntity orderDetailsViewEntity, boolean z, boolean z2) {
        ListBuilder.b bVar;
        ListBuilder listBuilderB = cp3.b();
        ReflectionFactory reflectionFactory = Reflection.a;
        listBuilderB.add(reflectionFactory.c(OrderDetailsPaymentPluginData.class));
        if (!z) {
            listBuilderB.add(reflectionFactory.c(OrderDetailsSummaryHostPluginData.class));
        }
        if (!z2) {
            listBuilderB.add(reflectionFactory.c(OrderDetailsOppositeUserHostPluginData.class));
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        OrderDetailsViewEntity orderDetailsViewEntity2 = new OrderDetailsAntiCorruptionLayer(orderDetailsViewEntity).orderDetails;
        List listH = dp3.h(new OrderDetailsPaymentPluginData(orderDetailsViewEntity2.paymentData, orderDetailsViewEntity2.isItemOwner, orderDetailsViewEntity2.isBusiness, orderDetailsViewEntity2.status, orderDetailsViewEntity2.isSuspended, orderDetailsViewEntity2.transactionStatus), new OrderDetailsSummaryHostPluginData(orderDetailsViewEntity2.items, orderDetailsViewEntity2.isItemOwner, orderDetailsViewEntity2.status), new OrderDetailsOppositeUserHostPluginData(orderDetailsViewEntity2.buyer, orderDetailsViewEntity2.seller, orderDetailsViewEntity2.status, orderDetailsViewEntity2.isSuspended, orderDetailsViewEntity2.transactionStatus));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            OrderDetailsPluginData orderDetailsPluginData = (OrderDetailsPluginData) obj;
            if (listBuilderA == null || !listBuilderA.isEmpty()) {
                ListIterator listIterator = listBuilderA.listIterator(0);
                do {
                    bVar = (ListBuilder.b) listIterator;
                    if (bVar.hasNext()) {
                    }
                } while (!((KClass) bVar.next()).y(orderDetailsPluginData));
            }
            arrayList.add(obj);
        }
        return arrayList;
    }
}
