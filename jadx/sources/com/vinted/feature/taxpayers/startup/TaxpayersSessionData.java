package com.vinted.feature.taxpayers.startup;

import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;", "", "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "taxpayerBanner", "<init>", "(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayersSessionData {
    public final TaxpayerBanner taxpayerBanner;

    static {
        int i = TaxpayerBanner.$stable;
    }

    public /* synthetic */ TaxpayersSessionData(TaxpayerBanner taxpayerBanner, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : taxpayerBanner);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxpayersSessionData) && Intrinsics.c(this.taxpayerBanner, ((TaxpayersSessionData) obj).taxpayerBanner);
    }

    public final int hashCode() {
        TaxpayerBanner taxpayerBanner = this.taxpayerBanner;
        if (taxpayerBanner == null) {
            return 0;
        }
        return taxpayerBanner.hashCode();
    }

    public final String toString() {
        return "TaxpayersSessionData(taxpayerBanner=" + this.taxpayerBanner + ")";
    }

    public TaxpayersSessionData(TaxpayerBanner taxpayerBanner) {
        this.taxpayerBanner = taxpayerBanner;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxpayersSessionData() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
