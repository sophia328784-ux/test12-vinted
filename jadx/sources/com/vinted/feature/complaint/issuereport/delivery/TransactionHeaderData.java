package com.vinted.feature.complaint.issuereport.delivery;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;", "Landroid/os/Parcelable;", "", "title", "description", "imageUrl", "orderStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionHeaderData implements Parcelable {
    public static final Parcelable.Creator<TransactionHeaderData> CREATOR = new Creator();
    public final String description;
    public final String imageUrl;
    public final String orderStatus;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TransactionHeaderData> {
        @Override // android.os.Parcelable.Creator
        public final TransactionHeaderData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TransactionHeaderData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TransactionHeaderData[] newArray(int i) {
            return new TransactionHeaderData[i];
        }
    }

    public /* synthetic */ TransactionHeaderData(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransactionHeaderData)) {
            return false;
        }
        TransactionHeaderData transactionHeaderData = (TransactionHeaderData) obj;
        return Intrinsics.c(this.title, transactionHeaderData.title) && Intrinsics.c(this.description, transactionHeaderData.description) && Intrinsics.c(this.imageUrl, transactionHeaderData.imageUrl) && Intrinsics.c(this.orderStatus, transactionHeaderData.orderStatus);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.orderStatus;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(kv2.a("TransactionHeaderData(title=", this.title, ", description=", this.description, ", imageUrl="), this.imageUrl, ", orderStatus=", this.orderStatus, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.orderStatus);
    }

    public TransactionHeaderData(String str, String str2, String str3, String str4) {
        this.title = str;
        this.description = str2;
        this.imageUrl = str3;
        this.orderStatus = str4;
    }

    public TransactionHeaderData() {
        this(null, null, null, null, 15, null);
    }
}
