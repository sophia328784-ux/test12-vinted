package com.vinted.feature.complaint.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;", "Landroid/os/Parcelable;", "", "url", "issueEntryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueEntryDetailsTarget implements Parcelable {
    public static final Parcelable.Creator<IssueEntryDetailsTarget> CREATOR = new Creator();
    public final String issueEntryCode;
    public final String url;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IssueEntryDetailsTarget> {
        @Override // android.os.Parcelable.Creator
        public final IssueEntryDetailsTarget createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IssueEntryDetailsTarget(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final IssueEntryDetailsTarget[] newArray(int i) {
            return new IssueEntryDetailsTarget[i];
        }
    }

    public /* synthetic */ IssueEntryDetailsTarget(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueEntryDetailsTarget)) {
            return false;
        }
        IssueEntryDetailsTarget issueEntryDetailsTarget = (IssueEntryDetailsTarget) obj;
        return Intrinsics.c(this.url, issueEntryDetailsTarget.url) && Intrinsics.c(this.issueEntryCode, issueEntryDetailsTarget.issueEntryCode);
    }

    public final int hashCode() {
        int iHashCode = this.url.hashCode() * 31;
        String str = this.issueEntryCode;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("IssueEntryDetailsTarget(url=", this.url, ", issueEntryCode=", this.issueEntryCode, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.url);
        parcel.writeString(this.issueEntryCode);
    }

    public IssueEntryDetailsTarget(String str, String str2) {
        str.getClass();
        this.url = str;
        this.issueEntryCode = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IssueEntryDetailsTarget() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
