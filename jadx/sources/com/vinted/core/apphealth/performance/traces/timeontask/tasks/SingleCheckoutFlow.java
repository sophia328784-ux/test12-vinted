package com.vinted.core.apphealth.performance.traces.timeontask.tasks;

import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "", "screen", "id", "Lkotlin/Function0;", "checkoutIdProducer", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SingleCheckoutFlow implements TimeOnTask {
    public final Function0<String> checkoutIdProducer;
    public final String id;
    public final String screen;

    public SingleCheckoutFlow(String str, String str2, Function0<String> function0) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        this.screen = str;
        this.id = str2;
        this.checkoutIdProducer = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleCheckoutFlow)) {
            return false;
        }
        SingleCheckoutFlow singleCheckoutFlow = (SingleCheckoutFlow) obj;
        return Intrinsics.c(this.screen, singleCheckoutFlow.screen) && Intrinsics.c(this.id, singleCheckoutFlow.id) && Intrinsics.c(this.checkoutIdProducer, singleCheckoutFlow.checkoutIdProducer);
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        return this.checkoutIdProducer.hashCode() + hv7.a(this.screen.hashCode() * 31, 31, this.id);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SingleCheckoutFlow(screen=", this.screen, ", id=", this.id, ", checkoutIdProducer=");
        sbA.append(this.checkoutIdProducer);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ SingleCheckoutFlow(String str, String str2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, function0);
    }
}
