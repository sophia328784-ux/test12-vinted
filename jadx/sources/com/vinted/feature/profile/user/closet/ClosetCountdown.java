package com.vinted.feature.profile.user.closet;

import android.os.Parcel;
import android.os.Parcelable;
import java.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/user/closet/ClosetCountdown;", "Landroid/os/Parcelable;", "Ljava/time/ZonedDateTime;", "endDate", "<init>", "(Ljava/time/ZonedDateTime;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetCountdown implements Parcelable {
    public static final Parcelable.Creator<ClosetCountdown> CREATOR = new Creator();
    public final ZonedDateTime endDate;
    public final boolean isActive;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ClosetCountdown> {
        @Override // android.os.Parcelable.Creator
        public final ClosetCountdown createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ClosetCountdown((ZonedDateTime) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final ClosetCountdown[] newArray(int i) {
            return new ClosetCountdown[i];
        }
    }

    public ClosetCountdown(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        this.endDate = zonedDateTime;
        this.isActive = zonedDateTime.isAfter(ZonedDateTime.now());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClosetCountdown) && Intrinsics.c(this.endDate, ((ClosetCountdown) obj).endDate);
    }

    public final int hashCode() {
        return this.endDate.hashCode();
    }

    public final String toString() {
        return "ClosetCountdown(endDate=" + this.endDate + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.endDate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClosetCountdown() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ClosetCountdown(ZonedDateTime zonedDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            zonedDateTime = ZonedDateTime.now();
            zonedDateTime.getClass();
        }
        this(zonedDateTime);
    }
}
