package com.vinted.feature.paymentoptions.analytics;

import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsFlow;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "", "screen", "checkoutId", "Lcom/vinted/analytics/CommonScreenDisplayMode;", "screenDisplayMode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsFlow implements TimeOnTask {
    public final String checkoutId;
    public final String screen;
    public final CommonScreenDisplayMode screenDisplayMode;

    public PaymentOptionsFlow(String str, String str2, CommonScreenDisplayMode commonScreenDisplayMode) {
        str.getClass();
        str2.getClass();
        commonScreenDisplayMode.getClass();
        this.screen = str;
        this.checkoutId = str2;
        this.screenDisplayMode = commonScreenDisplayMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptionsFlow)) {
            return false;
        }
        PaymentOptionsFlow paymentOptionsFlow = (PaymentOptionsFlow) obj;
        return this.screen.equals(paymentOptionsFlow.screen) && this.checkoutId.equals(paymentOptionsFlow.checkoutId) && this.screenDisplayMode == paymentOptionsFlow.screenDisplayMode;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final CommonScreenDisplayMode getScreenDisplayMode() {
        return this.screenDisplayMode;
    }

    public final int hashCode() {
        return this.screenDisplayMode.hashCode() + hv7.a(this.screen.hashCode() * 31, 31, this.checkoutId);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PaymentOptionsFlow(screen=", this.screen, ", checkoutId=", this.checkoutId, ", screenDisplayMode=");
        sbA.append(this.screenDisplayMode);
        sbA.append(")");
        return sbA.toString();
    }
}
