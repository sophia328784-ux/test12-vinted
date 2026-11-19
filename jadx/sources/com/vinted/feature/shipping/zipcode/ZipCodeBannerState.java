package com.vinted.feature.shipping.zipcode;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;", "", "", "isBannerVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ZipCodeBannerState {
    public final boolean isBannerVisible;

    public /* synthetic */ ZipCodeBannerState(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public static ZipCodeBannerState copy(boolean z) {
        return new ZipCodeBannerState(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZipCodeBannerState) && this.isBannerVisible == ((ZipCodeBannerState) obj).isBannerVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBannerVisible);
    }

    public final String toString() {
        return zk1.c("ZipCodeBannerState(isBannerVisible=", ")", this.isBannerVisible);
    }

    public ZipCodeBannerState(boolean z) {
        this.isBannerVisible = z;
    }

    public ZipCodeBannerState() {
        this(false, 1, null);
    }
}
