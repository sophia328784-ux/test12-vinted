package com.vinted.feature.bumps.option;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/option/OrderItemsState;", "", "<init>", "()V", "PushUpPrices", "Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderItemsState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;", "Lcom/vinted/feature/bumps/option/OrderItemsState;", "", "Lcom/vinted/feature/bumps/option/BumpOptionItemBox;", "orderItemsPushUpPrices", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PushUpPrices extends OrderItemsState {
        public final List<BumpOptionItemBox> orderItemsPushUpPrices;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PushUpPrices(List<BumpOptionItemBox> list) {
            super(null);
            list.getClass();
            this.orderItemsPushUpPrices = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PushUpPrices) && Intrinsics.c(this.orderItemsPushUpPrices, ((PushUpPrices) obj).orderItemsPushUpPrices);
        }

        public final int hashCode() {
            return this.orderItemsPushUpPrices.hashCode();
        }

        public final String toString() {
            return ru1.c("PushUpPrices(orderItemsPushUpPrices=", ")", this.orderItemsPushUpPrices);
        }
    }

    public /* synthetic */ OrderItemsState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OrderItemsState() {
    }
}
