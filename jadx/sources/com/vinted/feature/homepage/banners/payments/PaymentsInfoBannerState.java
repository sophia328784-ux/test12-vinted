package com.vinted.feature.homepage.banners.payments;

import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;", "", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "<init>", "(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsInfoBannerState {
    public final InfoBanner infoBanner;

    static {
        InfoBanner.Companion companion = InfoBanner.INSTANCE;
    }

    public PaymentsInfoBannerState(InfoBanner infoBanner) {
        this.infoBanner = infoBanner;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PaymentsInfoBannerState) && Intrinsics.c(this.infoBanner, ((PaymentsInfoBannerState) obj).infoBanner);
    }

    public final int hashCode() {
        InfoBanner infoBanner = this.infoBanner;
        if (infoBanner == null) {
            return 0;
        }
        return infoBanner.hashCode();
    }

    public final String toString() {
        return "PaymentsInfoBannerState(infoBanner=" + this.infoBanner + ")";
    }
}
