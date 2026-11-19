package com.vinted.feature.complaint.issuereport.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.complaint.AddItemsReportListItem;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;", "Landroid/os/Parcelable;", "", "id", "title", "image", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "issue", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueReportOrderItem implements Parcelable {
    public static final Parcelable.Creator<IssueReportOrderItem> CREATOR;
    public final String id;
    public final String image;
    public final AddItemsReportListItem.IssueEntity issue;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IssueReportOrderItem> {
        @Override // android.os.Parcelable.Creator
        public final IssueReportOrderItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IssueReportOrderItem(parcel.readString(), parcel.readString(), parcel.readString(), (AddItemsReportListItem.IssueEntity) parcel.readParcelable(IssueReportOrderItem.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final IssueReportOrderItem[] newArray(int i) {
            return new IssueReportOrderItem[i];
        }
    }

    static {
        Parcelable.Creator<AddItemsReportListItem.IssueEntity> creator = AddItemsReportListItem.IssueEntity.CREATOR;
        CREATOR = new Creator();
    }

    public IssueReportOrderItem(String str, String str2, String str3, AddItemsReportListItem.IssueEntity issueEntity) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.image = str3;
        this.issue = issueEntity;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueReportOrderItem)) {
            return false;
        }
        IssueReportOrderItem issueReportOrderItem = (IssueReportOrderItem) obj;
        return Intrinsics.c(this.id, issueReportOrderItem.id) && Intrinsics.c(this.title, issueReportOrderItem.title) && Intrinsics.c(this.image, issueReportOrderItem.image) && Intrinsics.c(this.issue, issueReportOrderItem.issue);
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        String str = this.image;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        AddItemsReportListItem.IssueEntity issueEntity = this.issue;
        return iHashCode + (issueEntity != null ? issueEntity.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("IssueReportOrderItem(id=", this.id, ", title=", this.title, ", image=");
        sbA.append(this.image);
        sbA.append(", issue=");
        sbA.append(this.issue);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.image);
        parcel.writeParcelable(this.issue, i);
    }

    public /* synthetic */ IssueReportOrderItem(String str, String str2, String str3, AddItemsReportListItem.IssueEntity issueEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : issueEntity);
    }
}
