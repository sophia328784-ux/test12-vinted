package com.vinted.shared.location.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013JV\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, d2 = {"Lcom/vinted/shared/location/api/entity/CountryBounds;", "", "topLeft", "Lcom/vinted/shared/location/api/entity/Bound;", "bottomRight", "topRight", "bottomLeft", TtmlNode.CENTER, "radius", "", "<init>", "(Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Ljava/lang/Double;)V", "getTopLeft", "()Lcom/vinted/shared/location/api/entity/Bound;", "getBottomRight", "getTopRight", "getBottomLeft", "getCenter", "getRadius", "()Ljava/lang/Double;", "Ljava/lang/Double;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Lcom/vinted/shared/location/api/entity/Bound;Ljava/lang/Double;)Lcom/vinted/shared/location/api/entity/CountryBounds;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CountryBounds {
    public static final int $stable = 0;
    private final Bound bottomLeft;
    private final Bound bottomRight;
    private final Bound center;
    private final Double radius;
    private final Bound topLeft;
    private final Bound topRight;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final CountryBounds ABSENT = new CountryBounds(null, null, null, null, null, null);

    public CountryBounds(Bound bound, Bound bound2, Bound bound3, Bound bound4, Bound bound5, Double d) {
        this.topLeft = bound;
        this.bottomRight = bound2;
        this.topRight = bound3;
        this.bottomLeft = bound4;
        this.center = bound5;
        this.radius = d;
    }

    public static /* synthetic */ CountryBounds copy$default(CountryBounds countryBounds, Bound bound, Bound bound2, Bound bound3, Bound bound4, Bound bound5, Double d, int i, Object obj) {
        if ((i & 1) != 0) {
            bound = countryBounds.topLeft;
        }
        if ((i & 2) != 0) {
            bound2 = countryBounds.bottomRight;
        }
        if ((i & 4) != 0) {
            bound3 = countryBounds.topRight;
        }
        if ((i & 8) != 0) {
            bound4 = countryBounds.bottomLeft;
        }
        if ((i & 16) != 0) {
            bound5 = countryBounds.center;
        }
        if ((i & 32) != 0) {
            d = countryBounds.radius;
        }
        Bound bound6 = bound5;
        Double d2 = d;
        return countryBounds.copy(bound, bound2, bound3, bound4, bound6, d2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Bound getTopLeft() {
        return this.topLeft;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bound getBottomRight() {
        return this.bottomRight;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bound getTopRight() {
        return this.topRight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Bound getBottomLeft() {
        return this.bottomLeft;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Bound getCenter() {
        return this.center;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getRadius() {
        return this.radius;
    }

    public final CountryBounds copy(Bound topLeft, Bound bottomRight, Bound topRight, Bound bottomLeft, Bound center, Double radius) {
        return new CountryBounds(topLeft, bottomRight, topRight, bottomLeft, center, radius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CountryBounds)) {
            return false;
        }
        CountryBounds countryBounds = (CountryBounds) other;
        return Intrinsics.c(this.topLeft, countryBounds.topLeft) && Intrinsics.c(this.bottomRight, countryBounds.bottomRight) && Intrinsics.c(this.topRight, countryBounds.topRight) && Intrinsics.c(this.bottomLeft, countryBounds.bottomLeft) && Intrinsics.c(this.center, countryBounds.center) && Intrinsics.c(this.radius, countryBounds.radius);
    }

    public final Bound getBottomLeft() {
        return this.bottomLeft;
    }

    public final Bound getBottomRight() {
        return this.bottomRight;
    }

    public final Bound getCenter() {
        return this.center;
    }

    public final Double getRadius() {
        return this.radius;
    }

    public final Bound getTopLeft() {
        return this.topLeft;
    }

    public final Bound getTopRight() {
        return this.topRight;
    }

    public int hashCode() {
        Bound bound = this.topLeft;
        int iHashCode = (bound == null ? 0 : bound.hashCode()) * 31;
        Bound bound2 = this.bottomRight;
        int iHashCode2 = (iHashCode + (bound2 == null ? 0 : bound2.hashCode())) * 31;
        Bound bound3 = this.topRight;
        int iHashCode3 = (iHashCode2 + (bound3 == null ? 0 : bound3.hashCode())) * 31;
        Bound bound4 = this.bottomLeft;
        int iHashCode4 = (iHashCode3 + (bound4 == null ? 0 : bound4.hashCode())) * 31;
        Bound bound5 = this.center;
        int iHashCode5 = (iHashCode4 + (bound5 == null ? 0 : bound5.hashCode())) * 31;
        Double d = this.radius;
        return iHashCode5 + (d != null ? d.hashCode() : 0);
    }

    public String toString() {
        return "CountryBounds(topLeft=" + this.topLeft + ", bottomRight=" + this.bottomRight + ", topRight=" + this.topRight + ", bottomLeft=" + this.bottomLeft + ", center=" + this.center + ", radius=" + this.radius + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;", "", "<init>", "()V", "ABSENT", "Lcom/vinted/shared/location/api/entity/CountryBounds;", "getABSENT", "()Lcom/vinted/shared/location/api/entity/CountryBounds;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CountryBounds getABSENT() {
            return CountryBounds.ABSENT;
        }

        private Companion() {
        }
    }
}
