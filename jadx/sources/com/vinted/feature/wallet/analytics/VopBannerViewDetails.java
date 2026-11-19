package com.vinted.feature.wallet.analytics;

import androidx.core.app.NotificationCompat;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/analytics/VopBannerViewDetails;", "", "", NotificationCompat.CATEGORY_STATUS, "type", "isPayoutAllowed", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VopBannerViewDetails {
    public final String isPayoutAllowed;
    public final String status;
    public final String type;

    public VopBannerViewDetails(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.status = str;
        this.type = str2;
        this.isPayoutAllowed = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VopBannerViewDetails)) {
            return false;
        }
        VopBannerViewDetails vopBannerViewDetails = (VopBannerViewDetails) obj;
        return this.status.equals(vopBannerViewDetails.status) && this.type.equals(vopBannerViewDetails.type) && this.isPayoutAllowed.equals(vopBannerViewDetails.isPayoutAllowed);
    }

    public final int hashCode() {
        return this.isPayoutAllowed.hashCode() + hv7.a(this.status.hashCode() * 31, 31, this.type);
    }

    public final String toString() {
        return p83.a(kv2.a("VopBannerViewDetails(status=", this.status, ", type=", this.type, ", isPayoutAllowed="), this.isPayoutAllowed, ")");
    }
}
