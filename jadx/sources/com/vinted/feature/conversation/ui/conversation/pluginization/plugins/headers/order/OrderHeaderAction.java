package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction;", "", "<init>", "()V", "OnPriceBreakdownClick", "OnOpenItemInformation", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnOpenItemInformation;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnPriceBreakdownClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderHeaderAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnOpenItemInformation;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOpenItemInformation extends OrderHeaderAction {
        public static final OnOpenItemInformation INSTANCE = new OnOpenItemInformation();

        private OnOpenItemInformation() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnOpenItemInformation);
        }

        public final int hashCode() {
            return -481836315;
        }

        public final String toString() {
            return "OnOpenItemInformation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnPriceBreakdownClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPriceBreakdownClick extends OrderHeaderAction {
        public static final OnPriceBreakdownClick INSTANCE = new OnPriceBreakdownClick();

        private OnPriceBreakdownClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPriceBreakdownClick);
        }

        public final int hashCode() {
            return 1507224582;
        }

        public final String toString() {
            return "OnPriceBreakdownClick";
        }
    }

    public /* synthetic */ OrderHeaderAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OrderHeaderAction() {
    }
}
