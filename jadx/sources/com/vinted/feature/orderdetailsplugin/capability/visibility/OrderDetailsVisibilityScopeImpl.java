package com.vinted.feature.orderdetailsplugin.capability.visibility;

import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEvent;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.cp3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;", "Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;", "", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;", "event", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;", "additionalFields", "<init>", "(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsVisibilityScopeImpl implements OrderDetailsVisibilityScope {
    public final OrderDetailsStatusChangeEvent.AdditionalFields additionalFields;
    public final ArrayList conditionalRules;
    public final OrderDetailsStatusChangeEvent event;
    public boolean isVisibleForAll;
    public final LinkedHashMap statusConditionalRules;
    public final LinkedHashSet statusRules;

    public OrderDetailsVisibilityScopeImpl(OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent, OrderDetailsStatusChangeEvent.AdditionalFields additionalFields) {
        orderDetailsStatusChangeEvent.getClass();
        additionalFields.getClass();
        this.event = orderDetailsStatusChangeEvent;
        this.additionalFields = additionalFields;
        this.statusRules = new LinkedHashSet();
        this.conditionalRules = new ArrayList();
        this.statusConditionalRules = new LinkedHashMap();
    }

    public final void visibleFor(OrderDetailsStatusType[] orderDetailsStatusTypeArr, Function0<Boolean> function0) {
        for (OrderDetailsStatusType orderDetailsStatusType : orderDetailsStatusTypeArr) {
            LinkedHashMap linkedHashMap = this.statusConditionalRules;
            List list = (List) linkedHashMap.get(orderDetailsStatusType);
            linkedHashMap.put(orderDetailsStatusType, list != null ? lp3.h0(list, function0.invoke()) : cp3.c(function0.invoke()));
        }
    }

    public /* synthetic */ OrderDetailsVisibilityScopeImpl(OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent, OrderDetailsStatusChangeEvent.AdditionalFields additionalFields, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(orderDetailsStatusChangeEvent, (i & 2) != 0 ? orderDetailsStatusChangeEvent.getAdditionalFields() : additionalFields);
    }
}
