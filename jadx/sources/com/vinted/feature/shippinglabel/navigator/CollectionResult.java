package com.vinted.feature.shippinglabel.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;", "Landroid/os/Parcelable;", "", "date", "formattedDate", "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;", "time", "dropOffToTime", "formattedDropOffToTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;Ljava/lang/String;Ljava/lang/String;)V", "CollectionTime", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CollectionResult implements Parcelable {
    public static final Parcelable.Creator<CollectionResult> CREATOR = new Creator();
    public final String date;
    public final String dropOffToTime;
    public final String formattedDate;
    public final String formattedDropOffToTime;
    public final CollectionTime time;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CollectionResult> {
        @Override // android.os.Parcelable.Creator
        public final CollectionResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CollectionResult(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : CollectionTime.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CollectionResult[] newArray(int i) {
            return new CollectionResult[i];
        }
    }

    public /* synthetic */ CollectionResult(String str, String str2, CollectionTime collectionTime, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : collectionTime, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollectionResult)) {
            return false;
        }
        CollectionResult collectionResult = (CollectionResult) obj;
        return Intrinsics.c(this.date, collectionResult.date) && Intrinsics.c(this.formattedDate, collectionResult.formattedDate) && Intrinsics.c(this.time, collectionResult.time) && Intrinsics.c(this.dropOffToTime, collectionResult.dropOffToTime) && Intrinsics.c(this.formattedDropOffToTime, collectionResult.formattedDropOffToTime);
    }

    public final String getDate() {
        return this.date;
    }

    public final CollectionTime getTime() {
        return this.time;
    }

    public final int hashCode() {
        int iHashCode = this.date.hashCode() * 31;
        String str = this.formattedDate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        CollectionTime collectionTime = this.time;
        int iHashCode3 = (iHashCode2 + (collectionTime == null ? 0 : collectionTime.hashCode())) * 31;
        String str2 = this.dropOffToTime;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.formattedDropOffToTime;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CollectionResult(date=", this.date, ", formattedDate=", this.formattedDate, ", time=");
        sbA.append(this.time);
        sbA.append(", dropOffToTime=");
        sbA.append(this.dropOffToTime);
        sbA.append(", formattedDropOffToTime=");
        return p83.a(sbA, this.formattedDropOffToTime, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.date);
        parcel.writeString(this.formattedDate);
        CollectionTime collectionTime = this.time;
        if (collectionTime == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            collectionTime.writeToParcel(parcel, i);
        }
        parcel.writeString(this.dropOffToTime);
        parcel.writeString(this.formattedDropOffToTime);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;", "Landroid/os/Parcelable;", "", "from", "formattedFrom", "to", "formattedTo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CollectionTime implements Parcelable {
        public static final Parcelable.Creator<CollectionTime> CREATOR = new Creator();
        public final String formattedFrom;
        public final String formattedTo;
        public final String from;
        public final String to;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CollectionTime> {
            @Override // android.os.Parcelable.Creator
            public final CollectionTime createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CollectionTime(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final CollectionTime[] newArray(int i) {
                return new CollectionTime[i];
            }
        }

        public CollectionTime(String str, String str2, String str3, String str4) {
            str.getClass();
            str3.getClass();
            this.from = str;
            this.formattedFrom = str2;
            this.to = str3;
            this.formattedTo = str4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CollectionTime)) {
                return false;
            }
            CollectionTime collectionTime = (CollectionTime) obj;
            return Intrinsics.c(this.from, collectionTime.from) && Intrinsics.c(this.formattedFrom, collectionTime.formattedFrom) && Intrinsics.c(this.to, collectionTime.to) && Intrinsics.c(this.formattedTo, collectionTime.formattedTo);
        }

        public final String getFrom() {
            return this.from;
        }

        public final String getTo() {
            return this.to;
        }

        public final int hashCode() {
            int iHashCode = this.from.hashCode() * 31;
            String str = this.formattedFrom;
            int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.to);
            String str2 = this.formattedTo;
            return iA + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return tf.a(kv2.a("CollectionTime(from=", this.from, ", formattedFrom=", this.formattedFrom, ", to="), this.to, ", formattedTo=", this.formattedTo, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.from);
            parcel.writeString(this.formattedFrom);
            parcel.writeString(this.to);
            parcel.writeString(this.formattedTo);
        }

        public /* synthetic */ CollectionTime(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, str3, (i & 8) != 0 ? null : str4);
        }
    }

    public CollectionResult(String str, String str2, CollectionTime collectionTime, String str3, String str4) {
        str.getClass();
        this.date = str;
        this.formattedDate = str2;
        this.time = collectionTime;
        this.dropOffToTime = str3;
        this.formattedDropOffToTime = str4;
    }
}
