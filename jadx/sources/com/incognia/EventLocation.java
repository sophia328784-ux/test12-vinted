package com.incognia;

import android.location.Location;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.m0d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B#\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u000fJ.\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/incognia/EventLocation;", "", MRAIDNativeFeature.LOCATION, "Landroid/location/Location;", "(Landroid/location/Location;)V", "latitude", "", "longitude", "timestamp", "", "(DDLjava/lang/Long;)V", "getLatitude", "()D", "getLongitude", "getTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "copy", "(DDLjava/lang/Long;)Lcom/incognia/EventLocation;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class EventLocation {
    private final double latitude;
    private final double longitude;
    private final Long timestamp;

    public EventLocation(Location location) {
        this(location.getLatitude(), location.getLongitude(), Long.valueOf(location.getTime()));
    }

    public static /* synthetic */ EventLocation copy$default(EventLocation eventLocation, double d, double d2, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            d = eventLocation.latitude;
        }
        double d3 = d;
        if ((i & 2) != 0) {
            d2 = eventLocation.longitude;
        }
        double d4 = d2;
        if ((i & 4) != 0) {
            l = eventLocation.timestamp;
        }
        return eventLocation.copy(d3, d4, l);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final EventLocation copy(double latitude, double longitude, Long timestamp) {
        return new EventLocation(latitude, longitude, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventLocation)) {
            return false;
        }
        EventLocation eventLocation = (EventLocation) other;
        return Double.compare(this.latitude, eventLocation.latitude) == 0 && Double.compare(this.longitude, eventLocation.longitude) == 0 && Intrinsics.c(this.timestamp, eventLocation.timestamp);
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iB = m0d.b(Double.hashCode(this.latitude) * 31, 31, this.longitude);
        Long l = this.timestamp;
        return iB + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "EventLocation(latitude=" + this.latitude + ", longitude=" + this.longitude + ", timestamp=" + this.timestamp + ')';
    }

    public EventLocation(double d, double d2, Long l) {
        this.latitude = d;
        this.longitude = d2;
        this.timestamp = l;
    }

    public /* synthetic */ EventLocation(double d, double d2, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d, d2, (i & 4) != 0 ? null : l);
    }

    public EventLocation(double d, double d2) {
        this(d, d2, null, 4, null);
    }
}
