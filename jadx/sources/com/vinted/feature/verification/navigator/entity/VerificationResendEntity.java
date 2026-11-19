package com.vinted.feature.verification.navigator.entity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.fg;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;", "Landroid/os/Parcelable;", "", "id", "", "nextResendAvailableIn", "", "showResendOption", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationResendEntity implements Parcelable {
    public static final Parcelable.Creator<VerificationResendEntity> CREATOR = new Creator();
    public final String id;
    public final Integer nextResendAvailableIn;
    public final boolean showResendOption;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VerificationResendEntity> {
        @Override // android.os.Parcelable.Creator
        public final VerificationResendEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VerificationResendEntity(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final VerificationResendEntity[] newArray(int i) {
            return new VerificationResendEntity[i];
        }
    }

    public VerificationResendEntity(String str, Integer num, boolean z) {
        str.getClass();
        this.id = str;
        this.nextResendAvailableIn = num;
        this.showResendOption = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationResendEntity)) {
            return false;
        }
        VerificationResendEntity verificationResendEntity = (VerificationResendEntity) obj;
        return this.id.equals(verificationResendEntity.id) && Intrinsics.c(this.nextResendAvailableIn, verificationResendEntity.nextResendAvailableIn) && this.showResendOption == verificationResendEntity.showResendOption;
    }

    public final Integer getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Integer num = this.nextResendAvailableIn;
        return Boolean.hashCode(this.showResendOption) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return b5.b(fg.c(this.nextResendAvailableIn, "VerificationResendEntity(id=", this.id, ", nextResendAvailableIn=", ", showResendOption="), this.showResendOption, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        Integer num = this.nextResendAvailableIn;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeInt(this.showResendOption ? 1 : 0);
    }
}
