package com.vinted.feature.userfeedback.offlineverification;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.co1;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.rs;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;", "Landroid/os/Parcelable;", "", "finalized", "", "formTitle", "formSubtitle", "", "rating", "comment", "hasMessageInput", "", "Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;", "availableStatements", "feedbackId", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfflineVerificationFeedbackRatings implements Parcelable {
    public static final Parcelable.Creator<OfflineVerificationFeedbackRatings> CREATOR = new Creator();
    public final List<AvailableStatement> availableStatements;
    public final String comment;
    public final String feedbackId;
    public final Boolean finalized;
    public final String formSubtitle;
    public final String formTitle;
    public final Boolean hasMessageInput;
    public final Integer rating;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OfflineVerificationFeedbackRatings> {
        @Override // android.os.Parcelable.Creator
        public final OfflineVerificationFeedbackRatings createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            int iA = 0;
            Boolean boolValueOf2 = null;
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string = parcel.readString();
            String string2 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string3 = parcel.readString();
            if (parcel.readInt() != 0) {
                boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            }
            Boolean bool = boolValueOf2;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            while (iA != i) {
                iA = sp1.a(AvailableStatement.CREATOR, parcel, arrayList, iA, 1);
            }
            return new OfflineVerificationFeedbackRatings(boolValueOf, string, string2, numValueOf, string3, bool, arrayList, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final OfflineVerificationFeedbackRatings[] newArray(int i) {
            return new OfflineVerificationFeedbackRatings[i];
        }
    }

    public OfflineVerificationFeedbackRatings(Boolean bool, String str, String str2, Integer num, String str3, Boolean bool2, List list, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? EmptyList.a : list, (i & 128) != 0 ? null : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineVerificationFeedbackRatings)) {
            return false;
        }
        OfflineVerificationFeedbackRatings offlineVerificationFeedbackRatings = (OfflineVerificationFeedbackRatings) obj;
        return Intrinsics.c(this.finalized, offlineVerificationFeedbackRatings.finalized) && Intrinsics.c(this.formTitle, offlineVerificationFeedbackRatings.formTitle) && Intrinsics.c(this.formSubtitle, offlineVerificationFeedbackRatings.formSubtitle) && Intrinsics.c(this.rating, offlineVerificationFeedbackRatings.rating) && Intrinsics.c(this.comment, offlineVerificationFeedbackRatings.comment) && Intrinsics.c(this.hasMessageInput, offlineVerificationFeedbackRatings.hasMessageInput) && Intrinsics.c(this.availableStatements, offlineVerificationFeedbackRatings.availableStatements) && Intrinsics.c(this.feedbackId, offlineVerificationFeedbackRatings.feedbackId);
    }

    public final String getFormTitle() {
        return this.formTitle;
    }

    public final int hashCode() {
        Boolean bool = this.finalized;
        int iA = hv7.a(hv7.a((bool == null ? 0 : bool.hashCode()) * 31, 31, this.formTitle), 31, this.formSubtitle);
        Integer num = this.rating;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.comment;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.hasMessageInput;
        int iA2 = tt2.a((iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.availableStatements);
        String str2 = this.feedbackId;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfflineVerificationFeedbackRatings(finalized=");
        sb.append(this.finalized);
        sb.append(", formTitle=");
        sb.append(this.formTitle);
        sb.append(", formSubtitle=");
        zk1.e(this.rating, this.formSubtitle, ", rating=", ", comment=", sb);
        rs.c(this.hasMessageInput, this.comment, ", hasMessageInput=", ", availableStatements=", sb);
        sb.append(this.availableStatements);
        sb.append(", feedbackId=");
        sb.append(this.feedbackId);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Boolean bool = this.finalized;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeString(this.formTitle);
        parcel.writeString(this.formSubtitle);
        Integer num = this.rating;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.comment);
        Boolean bool2 = this.hasMessageInput;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool2);
        }
        Iterator itD = d92.d(this.availableStatements, parcel);
        while (itD.hasNext()) {
            ((AvailableStatement) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.feedbackId);
    }

    public OfflineVerificationFeedbackRatings(Boolean bool, String str, String str2, Integer num, String str3, Boolean bool2, List<AvailableStatement> list, String str4) {
        jv2.d(str, str2, list);
        this.finalized = bool;
        this.formTitle = str;
        this.formSubtitle = str2;
        this.rating = num;
        this.comment = str3;
        this.hasMessageInput = bool2;
        this.availableStatements = list;
        this.feedbackId = str4;
    }

    public OfflineVerificationFeedbackRatings() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
