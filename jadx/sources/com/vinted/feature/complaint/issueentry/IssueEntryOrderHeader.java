package com.vinted.feature.complaint.issueentry;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;", "Landroid/os/Parcelable;", "", "orderId", "title", "description", "imageUrl", "sellerPhotoUrl", "orderStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueEntryOrderHeader implements Parcelable {
    public static final Parcelable.Creator<IssueEntryOrderHeader> CREATOR = new Creator();
    public final String description;
    public final String imageUrl;
    public final String orderId;
    public final String orderStatus;
    public final String sellerPhotoUrl;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IssueEntryOrderHeader> {
        @Override // android.os.Parcelable.Creator
        public final IssueEntryOrderHeader createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IssueEntryOrderHeader(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final IssueEntryOrderHeader[] newArray(int i) {
            return new IssueEntryOrderHeader[i];
        }
    }

    public /* synthetic */ IssueEntryOrderHeader(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? "" : str6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueEntryOrderHeader)) {
            return false;
        }
        IssueEntryOrderHeader issueEntryOrderHeader = (IssueEntryOrderHeader) obj;
        return Intrinsics.c(this.orderId, issueEntryOrderHeader.orderId) && Intrinsics.c(this.title, issueEntryOrderHeader.title) && Intrinsics.c(this.description, issueEntryOrderHeader.description) && Intrinsics.c(this.imageUrl, issueEntryOrderHeader.imageUrl) && Intrinsics.c(this.sellerPhotoUrl, issueEntryOrderHeader.sellerPhotoUrl) && Intrinsics.c(this.orderStatus, issueEntryOrderHeader.orderStatus);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.orderId.hashCode() * 31, 31, this.title), 31, this.description);
        String str = this.imageUrl;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.sellerPhotoUrl;
        return this.orderStatus.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("IssueEntryOrderHeader(orderId=", this.orderId, ", title=", this.title, ", description=");
        gv7.c(sbA, this.description, ", imageUrl=", this.imageUrl, ", sellerPhotoUrl=");
        return tf.a(sbA, this.sellerPhotoUrl, ", orderStatus=", this.orderStatus, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.orderId);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.sellerPhotoUrl);
        parcel.writeString(this.orderStatus);
    }

    public IssueEntryOrderHeader(String str, String str2, String str3, String str4, String str5, String str6) {
        sf.c(str, str2, str3, str6);
        this.orderId = str;
        this.title = str2;
        this.description = str3;
        this.imageUrl = str4;
        this.sellerPhotoUrl = str5;
        this.orderStatus = str6;
    }

    public IssueEntryOrderHeader() {
        this(null, null, null, null, null, null, 63, null);
    }
}
