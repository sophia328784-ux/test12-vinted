package com.vinted.feature.orderdetailsplugin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;", "", "", "error", "", "isEmpty", "<init>", "(Ljava/lang/Throwable;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPluginLoadingState {
    public final Throwable error;
    public final boolean isEmpty;

    public /* synthetic */ OrderDetailsPluginLoadingState(Throwable th, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPluginLoadingState)) {
            return false;
        }
        OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = (OrderDetailsPluginLoadingState) obj;
        return Intrinsics.c(this.error, orderDetailsPluginLoadingState.error) && this.isEmpty == orderDetailsPluginLoadingState.isEmpty;
    }

    public final int hashCode() {
        Throwable th = this.error;
        return Boolean.hashCode(this.isEmpty) + ((th == null ? 0 : th.hashCode()) * 31);
    }

    public final String toString() {
        return "OrderDetailsPluginLoadingState(error=" + this.error + ", isEmpty=" + this.isEmpty + ")";
    }

    public OrderDetailsPluginLoadingState(Throwable th, boolean z) {
        this.error = th;
        this.isEmpty = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsPluginLoadingState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
