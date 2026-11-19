package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J$\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;", "", "popUpShowInterval", "", "seen", "", "<init>", "(Ljava/lang/Long;Z)V", "getPopUpShowInterval", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getSeen", "()Z", "component1", "component2", "copy", "(Ljava/lang/Long;Z)Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UsPostalCodeCollectionBanner {
    public static final int $stable = 0;
    private final Long popUpShowInterval;
    private final boolean seen;

    public /* synthetic */ UsPostalCodeCollectionBanner(Long l, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? false : z);
    }

    public static /* synthetic */ UsPostalCodeCollectionBanner copy$default(UsPostalCodeCollectionBanner usPostalCodeCollectionBanner, Long l, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            l = usPostalCodeCollectionBanner.popUpShowInterval;
        }
        if ((i & 2) != 0) {
            z = usPostalCodeCollectionBanner.seen;
        }
        return usPostalCodeCollectionBanner.copy(l, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getPopUpShowInterval() {
        return this.popUpShowInterval;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getSeen() {
        return this.seen;
    }

    public final UsPostalCodeCollectionBanner copy(Long popUpShowInterval, boolean seen) {
        return new UsPostalCodeCollectionBanner(popUpShowInterval, seen);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsPostalCodeCollectionBanner)) {
            return false;
        }
        UsPostalCodeCollectionBanner usPostalCodeCollectionBanner = (UsPostalCodeCollectionBanner) other;
        return Intrinsics.c(this.popUpShowInterval, usPostalCodeCollectionBanner.popUpShowInterval) && this.seen == usPostalCodeCollectionBanner.seen;
    }

    public final Long getPopUpShowInterval() {
        return this.popUpShowInterval;
    }

    public final boolean getSeen() {
        return this.seen;
    }

    public int hashCode() {
        Long l = this.popUpShowInterval;
        return Boolean.hashCode(this.seen) + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public String toString() {
        return "UsPostalCodeCollectionBanner(popUpShowInterval=" + this.popUpShowInterval + ", seen=" + this.seen + ")";
    }

    public UsPostalCodeCollectionBanner(Long l, boolean z) {
        this.popUpShowInterval = l;
        this.seen = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UsPostalCodeCollectionBanner() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
