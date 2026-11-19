package com.vinted.feature.shipping.address.analytics.timeontask;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "", "checkoutId", "Lcom/vinted/analytics/screens/Screen;", "screen", "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingAddressInteractionTrace implements TimeOnTask {
    public final String checkoutId;
    public final Screen screen;

    public ShippingAddressInteractionTrace(String str, Screen screen) {
        str.getClass();
        screen.getClass();
        this.checkoutId = str;
        this.screen = screen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingAddressInteractionTrace)) {
            return false;
        }
        ShippingAddressInteractionTrace shippingAddressInteractionTrace = (ShippingAddressInteractionTrace) obj;
        return this.checkoutId.equals(shippingAddressInteractionTrace.checkoutId) && this.screen == shippingAddressInteractionTrace.screen;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final int hashCode() {
        return this.screen.hashCode() + (this.checkoutId.hashCode() * 31);
    }

    public final String toString() {
        return "ShippingAddressInteractionTrace(checkoutId=" + this.checkoutId + ", screen=" + this.screen + ")";
    }
}
