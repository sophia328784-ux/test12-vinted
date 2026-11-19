package com.vinted.feature.verification.biometrics;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ff9;
import defpackage.fg;
import defpackage.jv2;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/biometrics/TwoFaFallback;", "Landroid/os/Parcelable;", "", "id", "", "nextResendAvailableIn", "userMaskedInfo", "", "showResendOption", "type", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TwoFaFallback implements Parcelable {
    public static final Parcelable.Creator<TwoFaFallback> CREATOR = new Creator();
    public final String id;
    public final Integer nextResendAvailableIn;
    public final boolean showResendOption;
    public final String type;
    public final String userMaskedInfo;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TwoFaFallback> {
        @Override // android.os.Parcelable.Creator
        public final TwoFaFallback createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TwoFaFallback(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TwoFaFallback[] newArray(int i) {
            return new TwoFaFallback[i];
        }
    }

    public TwoFaFallback(String str, Integer num, String str2, boolean z, String str3) {
        str.getClass();
        str3.getClass();
        this.id = str;
        this.nextResendAvailableIn = num;
        this.userMaskedInfo = str2;
        this.showResendOption = z;
        this.type = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TwoFaFallback)) {
            return false;
        }
        TwoFaFallback twoFaFallback = (TwoFaFallback) obj;
        return this.id.equals(twoFaFallback.id) && Intrinsics.c(this.nextResendAvailableIn, twoFaFallback.nextResendAvailableIn) && Intrinsics.c(this.userMaskedInfo, twoFaFallback.userMaskedInfo) && this.showResendOption == twoFaFallback.showResendOption && this.type.equals(twoFaFallback.type);
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUserMaskedInfo() {
        return this.userMaskedInfo;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Integer num = this.nextResendAvailableIn;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.userMaskedInfo;
        return this.type.hashCode() + qa0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.showResendOption);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.nextResendAvailableIn, "TwoFaFallback(id=", this.id, ", nextResendAvailableIn=", ", userMaskedInfo=");
        ff9.c(this.userMaskedInfo, ", showResendOption=", ", type=", sbC, this.showResendOption);
        return p83.a(sbC, this.type, ")");
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
        parcel.writeString(this.userMaskedInfo);
        parcel.writeInt(this.showResendOption ? 1 : 0);
        parcel.writeString(this.type);
    }
}
