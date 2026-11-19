package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.tf;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/kyc/api/response/PepDetails;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/kyc/api/response/PepType;", "type", "", "position", "organisation", "Ljava/util/Date;", "holdsPositionFrom", "associatedPepFullName", "relationship", "<init>", "(Lcom/vinted/feature/kyc/api/response/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/feature/kyc/api/response/PepType;", "getType", "()Lcom/vinted/feature/kyc/api/response/PepType;", "Ljava/lang/String;", "getPosition", "()Ljava/lang/String;", "getOrganisation", "Ljava/util/Date;", "getHoldsPositionFrom", "()Ljava/util/Date;", "getAssociatedPepFullName", "getRelationship", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PepDetails implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PepDetails> CREATOR = new Creator();
    private final String associatedPepFullName;
    private final Date holdsPositionFrom;
    private final String organisation;
    private final String position;
    private final String relationship;
    private final PepType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PepDetails> {
        @Override // android.os.Parcelable.Creator
        public final PepDetails createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PepDetails(PepType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PepDetails[] newArray(int i) {
            return new PepDetails[i];
        }
    }

    public /* synthetic */ PepDetails(PepType pepType, String str, String str2, Date date, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pepType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PepDetails)) {
            return false;
        }
        PepDetails pepDetails = (PepDetails) obj;
        return this.type == pepDetails.type && Intrinsics.c(this.position, pepDetails.position) && Intrinsics.c(this.organisation, pepDetails.organisation) && Intrinsics.c(this.holdsPositionFrom, pepDetails.holdsPositionFrom) && Intrinsics.c(this.associatedPepFullName, pepDetails.associatedPepFullName) && Intrinsics.c(this.relationship, pepDetails.relationship);
    }

    public final String getAssociatedPepFullName() {
        return this.associatedPepFullName;
    }

    public final Date getHoldsPositionFrom() {
        return this.holdsPositionFrom;
    }

    public final String getOrganisation() {
        return this.organisation;
    }

    public final String getPosition() {
        return this.position;
    }

    public final String getRelationship() {
        return this.relationship;
    }

    public final PepType getType() {
        return this.type;
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.position;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.organisation;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.holdsPositionFrom;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        String str3 = this.associatedPepFullName;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.relationship;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        PepType pepType = this.type;
        String str = this.position;
        String str2 = this.organisation;
        Date date = this.holdsPositionFrom;
        String str3 = this.associatedPepFullName;
        String str4 = this.relationship;
        StringBuilder sb = new StringBuilder("PepDetails(type=");
        sb.append(pepType);
        sb.append(", position=");
        sb.append(str);
        sb.append(", organisation=");
        sb.append(str2);
        sb.append(", holdsPositionFrom=");
        sb.append(date);
        sb.append(", associatedPepFullName=");
        return tf.a(sb, str3, ", relationship=", str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.type.name());
        parcel.writeString(this.position);
        parcel.writeString(this.organisation);
        parcel.writeSerializable(this.holdsPositionFrom);
        parcel.writeString(this.associatedPepFullName);
        parcel.writeString(this.relationship);
    }

    public PepDetails(PepType pepType, String str, String str2, Date date, String str3, String str4) {
        pepType.getClass();
        this.type = pepType;
        this.position = str;
        this.organisation = str2;
        this.holdsPositionFrom = date;
        this.associatedPepFullName = str3;
        this.relationship = str4;
    }
}
