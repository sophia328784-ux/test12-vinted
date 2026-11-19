package com.vinted.feature.complaint.issuereport.delivery;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import defpackage.co1;
import defpackage.d92;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.rs;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "", "transactionId", "faqEntryId", "faqChannel", "issueEntryCode", "complaintSessionId", "description", "", "itemIds", "", "reason", "userMessageThreadId", "", "returnConsentGiven", "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;", "photoCategories", "<init>", "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueReportDeliverySubmission implements Parcelable {
    public static final Parcelable.Creator<IssueReportDeliverySubmission> CREATOR = new Creator();
    public final String complaintSessionId;
    public final String description;
    public final ComplaintReportEntryPoint entryPoint;
    public final String faqChannel;
    public final String faqEntryId;
    public final String issueEntryCode;
    public final List<String> itemIds;
    public final List<ComplaintPhotoCategory> photoCategories;
    public final int reason;
    public final Boolean returnConsentGiven;
    public final String transactionId;
    public final String userMessageThreadId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IssueReportDeliverySubmission> {
        @Override // android.os.Parcelable.Creator
        public final IssueReportDeliverySubmission createFromParcel(Parcel parcel) {
            parcel.getClass();
            Boolean boolValueOf = null;
            ComplaintReportEntryPoint complaintReportEntryPointValueOf = parcel.readInt() == 0 ? null : ComplaintReportEntryPoint.valueOf(parcel.readString());
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            int i = parcel.readInt();
            String string7 = parcel.readString();
            int iA = 0;
            if (parcel.readInt() != 0) {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            while (iA != i2) {
                iA = co1.a(IssueReportDeliverySubmission.class, parcel, arrayList, iA, 1);
                i2 = i2;
            }
            return new IssueReportDeliverySubmission(complaintReportEntryPointValueOf, string, string2, string3, string4, string5, string6, arrayListCreateStringArrayList, i, string7, boolValueOf, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final IssueReportDeliverySubmission[] newArray(int i) {
            return new IssueReportDeliverySubmission[i];
        }
    }

    public IssueReportDeliverySubmission(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, String str7, Boolean bool, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(complaintReportEntryPoint, str, str2, str3, str4, str5, str6, list, i, str7, (i2 & 1024) != 0 ? null : bool, (i2 & 2048) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueReportDeliverySubmission)) {
            return false;
        }
        IssueReportDeliverySubmission issueReportDeliverySubmission = (IssueReportDeliverySubmission) obj;
        return this.entryPoint == issueReportDeliverySubmission.entryPoint && Intrinsics.c(this.transactionId, issueReportDeliverySubmission.transactionId) && Intrinsics.c(this.faqEntryId, issueReportDeliverySubmission.faqEntryId) && Intrinsics.c(this.faqChannel, issueReportDeliverySubmission.faqChannel) && Intrinsics.c(this.issueEntryCode, issueReportDeliverySubmission.issueEntryCode) && Intrinsics.c(this.complaintSessionId, issueReportDeliverySubmission.complaintSessionId) && Intrinsics.c(this.description, issueReportDeliverySubmission.description) && Intrinsics.c(this.itemIds, issueReportDeliverySubmission.itemIds) && this.reason == issueReportDeliverySubmission.reason && Intrinsics.c(this.userMessageThreadId, issueReportDeliverySubmission.userMessageThreadId) && Intrinsics.c(this.returnConsentGiven, issueReportDeliverySubmission.returnConsentGiven) && Intrinsics.c(this.photoCategories, issueReportDeliverySubmission.photoCategories);
    }

    public final int hashCode() {
        ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
        int iA = hv7.a((complaintReportEntryPoint == null ? 0 : complaintReportEntryPoint.hashCode()) * 31, 31, this.transactionId);
        String str = this.faqEntryId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.faqChannel;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.issueEntryCode;
        int iA2 = tz3.a(this.reason, tt2.a(hv7.a(hv7.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.complaintSessionId), 31, this.description), 31, this.itemIds), 31);
        String str4 = this.userMessageThreadId;
        int iHashCode3 = (iA2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.returnConsentGiven;
        return this.photoCategories.hashCode() + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssueReportDeliverySubmission(entryPoint=");
        sb.append(this.entryPoint);
        sb.append(", transactionId=");
        sb.append(this.transactionId);
        sb.append(", faqEntryId=");
        gv7.c(sb, this.faqEntryId, ", faqChannel=", this.faqChannel, ", issueEntryCode=");
        gv7.c(sb, this.issueEntryCode, ", complaintSessionId=", this.complaintSessionId, ", description=");
        rs.d(this.description, ", itemIds=", ", reason=", sb, this.itemIds);
        hv7.b(this.reason, ", userMessageThreadId=", this.userMessageThreadId, ", returnConsentGiven=", sb);
        sb.append(this.returnConsentGiven);
        sb.append(", photoCategories=");
        sb.append(this.photoCategories);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
        if (complaintReportEntryPoint == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(complaintReportEntryPoint.name());
        }
        parcel.writeString(this.transactionId);
        parcel.writeString(this.faqEntryId);
        parcel.writeString(this.faqChannel);
        parcel.writeString(this.issueEntryCode);
        parcel.writeString(this.complaintSessionId);
        parcel.writeString(this.description);
        parcel.writeStringList(this.itemIds);
        parcel.writeInt(this.reason);
        parcel.writeString(this.userMessageThreadId);
        Boolean bool = this.returnConsentGiven;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        Iterator itD = d92.d(this.photoCategories, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
    }

    public IssueReportDeliverySubmission(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, String str5, String str6, List<String> list, int i, String str7, Boolean bool, List<ComplaintPhotoCategory> list2) {
        str.getClass();
        str5.getClass();
        str6.getClass();
        list.getClass();
        list2.getClass();
        this.entryPoint = complaintReportEntryPoint;
        this.transactionId = str;
        this.faqEntryId = str2;
        this.faqChannel = str3;
        this.issueEntryCode = str4;
        this.complaintSessionId = str5;
        this.description = str6;
        this.itemIds = list;
        this.reason = i;
        this.userMessageThreadId = str7;
        this.returnConsentGiven = bool;
        this.photoCategories = list2;
    }
}
