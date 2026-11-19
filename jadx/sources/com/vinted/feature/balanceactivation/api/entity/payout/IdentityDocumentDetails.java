package com.vinted.feature.balanceactivation.api.entity.payout;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;", "Landroid/os/Parcelable;", "type", "Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;", "fields", "Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;", "<init>", "(Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;)V", "getType", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;", "getFields", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IdentityDocumentDetails implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<IdentityDocumentDetails> CREATOR = new Creator();
    private final IdentityDocumentFields fields;
    private final IdentityDocumentType type;

    public IdentityDocumentDetails(IdentityDocumentType identityDocumentType, IdentityDocumentFields identityDocumentFields) {
        identityDocumentType.getClass();
        identityDocumentFields.getClass();
        this.type = identityDocumentType;
        this.fields = identityDocumentFields;
    }

    public static /* synthetic */ IdentityDocumentDetails copy$default(IdentityDocumentDetails identityDocumentDetails, IdentityDocumentType identityDocumentType, IdentityDocumentFields identityDocumentFields, int i, Object obj) {
        if ((i & 1) != 0) {
            identityDocumentType = identityDocumentDetails.type;
        }
        if ((i & 2) != 0) {
            identityDocumentFields = identityDocumentDetails.fields;
        }
        return identityDocumentDetails.copy(identityDocumentType, identityDocumentFields);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IdentityDocumentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IdentityDocumentFields getFields() {
        return this.fields;
    }

    public final IdentityDocumentDetails copy(IdentityDocumentType type, IdentityDocumentFields fields) {
        type.getClass();
        fields.getClass();
        return new IdentityDocumentDetails(type, fields);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdentityDocumentDetails)) {
            return false;
        }
        IdentityDocumentDetails identityDocumentDetails = (IdentityDocumentDetails) other;
        return this.type == identityDocumentDetails.type && Intrinsics.c(this.fields, identityDocumentDetails.fields);
    }

    public final IdentityDocumentFields getFields() {
        return this.fields;
    }

    public final IdentityDocumentType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.fields.hashCode() + (this.type.hashCode() * 31);
    }

    public String toString() {
        return "IdentityDocumentDetails(type=" + this.type + ", fields=" + this.fields + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.type.name());
        this.fields.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IdentityDocumentDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentityDocumentDetails createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IdentityDocumentDetails(IdentityDocumentType.valueOf(parcel.readString()), IdentityDocumentFields.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentityDocumentDetails[] newArray(int i) {
            return new IdentityDocumentDetails[i];
        }
    }
}
