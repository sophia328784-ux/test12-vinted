package com.vinted.feature.paymentsauthorization.web;

import com.vinted.feature.paymentsauthorization.analytics.RedirectAnalytics;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;", "", "", "purchaseId", "paymentMethod", "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersistedRedirectTracking {
    public final String paymentMethod;
    public final String purchaseId;
    public final RedirectAnalytics.RedirectType type;

    public PersistedRedirectTracking(String str, String str2, RedirectAnalytics.RedirectType redirectType) {
        str.getClass();
        str2.getClass();
        redirectType.getClass();
        this.purchaseId = str;
        this.paymentMethod = str2;
        this.type = redirectType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PersistedRedirectTracking)) {
            return false;
        }
        PersistedRedirectTracking persistedRedirectTracking = (PersistedRedirectTracking) obj;
        return this.purchaseId.equals(persistedRedirectTracking.purchaseId) && this.paymentMethod.equals(persistedRedirectTracking.paymentMethod) && this.type == persistedRedirectTracking.type;
    }

    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final RedirectAnalytics.RedirectType getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + hv7.a(this.purchaseId.hashCode() * 31, 31, this.paymentMethod);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PersistedRedirectTracking(purchaseId=", this.purchaseId, ", paymentMethod=", this.paymentMethod, ", type=");
        sbA.append(this.type);
        sbA.append(")");
        return sbA.toString();
    }
}
