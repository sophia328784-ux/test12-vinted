package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/banners/api/entity/KycBanner;", "", "showOnFeed", "", "showOnBalance", "<init>", "(ZZ)V", "getShowOnFeed", "()Z", "getShowOnBalance", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycBanner {
    public static final int $stable = 0;
    private final boolean showOnBalance;
    private final boolean showOnFeed;

    public /* synthetic */ KycBanner(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public static /* synthetic */ KycBanner copy$default(KycBanner kycBanner, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = kycBanner.showOnFeed;
        }
        if ((i & 2) != 0) {
            z2 = kycBanner.showOnBalance;
        }
        return kycBanner.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShowOnFeed() {
        return this.showOnFeed;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShowOnBalance() {
        return this.showOnBalance;
    }

    public final KycBanner copy(boolean showOnFeed, boolean showOnBalance) {
        return new KycBanner(showOnFeed, showOnBalance);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KycBanner)) {
            return false;
        }
        KycBanner kycBanner = (KycBanner) other;
        return this.showOnFeed == kycBanner.showOnFeed && this.showOnBalance == kycBanner.showOnBalance;
    }

    public final boolean getShowOnBalance() {
        return this.showOnBalance;
    }

    public final boolean getShowOnFeed() {
        return this.showOnFeed;
    }

    public int hashCode() {
        return Boolean.hashCode(this.showOnBalance) + (Boolean.hashCode(this.showOnFeed) * 31);
    }

    public String toString() {
        return cv2.a("KycBanner(showOnFeed=", ", showOnBalance=", ")", this.showOnFeed, this.showOnBalance);
    }

    public KycBanner(boolean z, boolean z2) {
        this.showOnFeed = z;
        this.showOnBalance = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KycBanner() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
