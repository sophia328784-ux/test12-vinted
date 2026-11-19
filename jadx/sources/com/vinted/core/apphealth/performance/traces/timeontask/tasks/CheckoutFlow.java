package com.vinted.core.apphealth.performance.traces.timeontask.tasks;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/CheckoutFlow;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "", "screen", "transactionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutFlow implements TimeOnTask {
    public final String screen;
    public final String transactionId;

    public CheckoutFlow(String str, String str2) {
        str.getClass();
        this.screen = str;
        this.transactionId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckoutFlow)) {
            return false;
        }
        CheckoutFlow checkoutFlow = (CheckoutFlow) obj;
        return Intrinsics.c(this.screen, checkoutFlow.screen) && Intrinsics.c(this.transactionId, checkoutFlow.transactionId);
    }

    public final int hashCode() {
        int iHashCode = this.screen.hashCode() * 31;
        String str = this.transactionId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("CheckoutFlow(screen=", this.screen, ", transactionId=", this.transactionId, ")");
    }

    public /* synthetic */ CheckoutFlow(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
