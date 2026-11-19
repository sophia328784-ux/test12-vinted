package com.vinted.feature.balanceactivation.api.entity.payout;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.tf;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003JO\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006*"}, d2 = {"Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;", "Landroid/os/Parcelable;", "type", "Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;", "position", "", "organisation", "holdsPositionFrom", "Ljava/util/Date;", "associatedPepFullName", "relationship", "<init>", "(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;", "getPosition", "()Ljava/lang/String;", "getOrganisation", "getHoldsPositionFrom", "()Ljava/util/Date;", "getAssociatedPepFullName", "getRelationship", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PepDetails implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PepDetails> CREATOR = new Creator();
    private final String associatedPepFullName;
    private final Date holdsPositionFrom;
    private final String organisation;
    private final String position;
    private final String relationship;
    private final PepType type;

    public /* synthetic */ PepDetails(PepType pepType, String str, String str2, Date date, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pepType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4);
    }

    public static /* synthetic */ PepDetails copy$default(PepDetails pepDetails, PepType pepType, String str, String str2, Date date, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            pepType = pepDetails.type;
        }
        if ((i & 2) != 0) {
            str = pepDetails.position;
        }
        if ((i & 4) != 0) {
            str2 = pepDetails.organisation;
        }
        if ((i & 8) != 0) {
            date = pepDetails.holdsPositionFrom;
        }
        if ((i & 16) != 0) {
            str3 = pepDetails.associatedPepFullName;
        }
        if ((i & 32) != 0) {
            str4 = pepDetails.relationship;
        }
        String str5 = str3;
        String str6 = str4;
        return pepDetails.copy(pepType, str, str2, date, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PepType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOrganisation() {
        return this.organisation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getHoldsPositionFrom() {
        return this.holdsPositionFrom;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAssociatedPepFullName() {
        return this.associatedPepFullName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRelationship() {
        return this.relationship;
    }

    public final PepDetails copy(PepType type, String position, String organisation, Date holdsPositionFrom, String associatedPepFullName, String relationship) {
        type.getClass();
        return new PepDetails(type, position, organisation, holdsPositionFrom, associatedPepFullName, relationship);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PepDetails)) {
            return false;
        }
        PepDetails pepDetails = (PepDetails) other;
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

    public int hashCode() {
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

    public String toString() {
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
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.type.name());
        dest.writeString(this.position);
        dest.writeString(this.organisation);
        dest.writeSerializable(this.holdsPositionFrom);
        dest.writeString(this.associatedPepFullName);
        dest.writeString(this.relationship);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PepDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PepDetails createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PepDetails(PepType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PepDetails[] newArray(int i) {
            return new PepDetails[i];
        }
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
