package com.vinted.feature.creditcardadd.analytics;

import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddTrackingFlow;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "", "checkoutId", "Lcom/vinted/analytics/CommonScreenDisplayMode;", "screenDisplayMode", "Lcom/vinted/analytics/CommonCreditCardAddLocations;", MRAIDNativeFeature.LOCATION, "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CommonCreditCardAddLocations;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardAddTrackingFlow implements TimeOnTask {
    public final String checkoutId;
    public final CommonCreditCardAddLocations location;
    public final CommonScreenDisplayMode screenDisplayMode;

    public CreditCardAddTrackingFlow(String str, CommonScreenDisplayMode commonScreenDisplayMode, CommonCreditCardAddLocations commonCreditCardAddLocations) {
        commonScreenDisplayMode.getClass();
        commonCreditCardAddLocations.getClass();
        this.checkoutId = str;
        this.screenDisplayMode = commonScreenDisplayMode;
        this.location = commonCreditCardAddLocations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardAddTrackingFlow)) {
            return false;
        }
        CreditCardAddTrackingFlow creditCardAddTrackingFlow = (CreditCardAddTrackingFlow) obj;
        return Intrinsics.c(this.checkoutId, creditCardAddTrackingFlow.checkoutId) && this.screenDisplayMode == creditCardAddTrackingFlow.screenDisplayMode && this.location == creditCardAddTrackingFlow.location;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final CommonCreditCardAddLocations getLocation() {
        return this.location;
    }

    public final CommonScreenDisplayMode getScreenDisplayMode() {
        return this.screenDisplayMode;
    }

    public final int hashCode() {
        String str = this.checkoutId;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.location.hashCode() + ((this.screenDisplayMode.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "CreditCardAddTrackingFlow(checkoutId=" + this.checkoutId + ", screenDisplayMode=" + this.screenDisplayMode + ", location=" + this.location + ")";
    }
}
