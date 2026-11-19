package com.vinted.feature.complaint.issueentry;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "title", "", "children", "", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueEntryNav implements Parcelable {
    public static final Parcelable.Creator<IssueEntryNav> CREATOR = new Creator();
    public final List<IssueEntryNav> children;
    public final String code;
    public final Long faqEntryId;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IssueEntryNav> {
        @Override // android.os.Parcelable.Creator
        public final IssueEntryNav createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(IssueEntryNav.CREATOR, parcel, arrayList, iA, 1);
            }
            return new IssueEntryNav(string, string2, arrayList, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
        }

        @Override // android.os.Parcelable.Creator
        public final IssueEntryNav[] newArray(int i) {
            return new IssueEntryNav[i];
        }
    }

    public IssueEntryNav(String str, String str2, List<IssueEntryNav> list, Long l) {
        jv2.d(str, str2, list);
        this.code = str;
        this.title = str2;
        this.children = list;
        this.faqEntryId = l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueEntryNav)) {
            return false;
        }
        IssueEntryNav issueEntryNav = (IssueEntryNav) obj;
        return Intrinsics.c(this.code, issueEntryNav.code) && Intrinsics.c(this.title, issueEntryNav.title) && Intrinsics.c(this.children, issueEntryNav.children) && Intrinsics.c(this.faqEntryId, issueEntryNav.faqEntryId);
    }

    public final List<IssueEntryNav> getChildren() {
        return this.children;
    }

    public final int hashCode() {
        int iA = tt2.a(hv7.a(this.code.hashCode() * 31, 31, this.title), 31, this.children);
        Long l = this.faqEntryId;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("IssueEntryNav(code=", this.code, ", title=", this.title, ", children=");
        sbA.append(this.children);
        sbA.append(", faqEntryId=");
        sbA.append(this.faqEntryId);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        parcel.writeString(this.title);
        Iterator itD = d92.d(this.children, parcel);
        while (itD.hasNext()) {
            ((IssueEntryNav) itD.next()).writeToParcel(parcel, i);
        }
        Long l = this.faqEntryId;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
    }

    public IssueEntryNav(String str, String str2, List list, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? null : l);
    }
}
