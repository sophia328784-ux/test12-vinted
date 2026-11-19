package com.vinted.feature.transactionlist.myorders.projetui;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;", "", "<init>", "()V", "Refresh", "Loading", "Loaded", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loading;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Refresh;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MyOrdersTabsPagingEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;", "", "isEmpty", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loaded extends MyOrdersTabsPagingEvent {
        public final boolean isEmpty;

        public Loaded(boolean z) {
            super(null);
            this.isEmpty = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Loaded) && this.isEmpty == ((Loaded) obj).isEmpty;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isEmpty);
        }

        public final String toString() {
            return zk1.c("Loaded(isEmpty=", ")", this.isEmpty);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loading;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loading extends MyOrdersTabsPagingEvent {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Loading);
        }

        public final int hashCode() {
            return -1812686615;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Refresh;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Refresh extends MyOrdersTabsPagingEvent {
        public static final Refresh INSTANCE = new Refresh();

        private Refresh() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Refresh);
        }

        public final int hashCode() {
            return -1063892344;
        }

        public final String toString() {
            return "Refresh";
        }
    }

    public /* synthetic */ MyOrdersTabsPagingEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MyOrdersTabsPagingEvent() {
    }
}
