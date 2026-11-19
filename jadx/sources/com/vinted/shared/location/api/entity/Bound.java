package com.vinted.shared.location.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/location/api/entity/Bound;", "", "latitude", "", "longitude", "<init>", "(DD)V", "getLatitude", "()D", "getLongitude", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Bound {
    public static final int $stable = 0;
    private final double latitude;
    private final double longitude;

    public Bound(double d, double d2) {
        this.latitude = d;
        this.longitude = d2;
    }

    public static /* synthetic */ Bound copy$default(Bound bound, double d, double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            d = bound.latitude;
        }
        if ((i & 2) != 0) {
            d2 = bound.longitude;
        }
        return bound.copy(d, d2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    public final Bound copy(double latitude, double longitude) {
        return new Bound(latitude, longitude);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Bound)) {
            return false;
        }
        Bound bound = (Bound) other;
        return Double.compare(this.latitude, bound.latitude) == 0 && Double.compare(this.longitude, bound.longitude) == 0;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public int hashCode() {
        return Double.hashCode(this.longitude) + (Double.hashCode(this.latitude) * 31);
    }

    public String toString() {
        return "Bound(latitude=" + this.latitude + ", longitude=" + this.longitude + ")";
    }
}
