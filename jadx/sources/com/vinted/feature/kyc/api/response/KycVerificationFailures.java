package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;", "Landroid/os/Parcelable;", "", "reason", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "getAction", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycVerificationFailures implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<KycVerificationFailures> CREATOR = new Creator();
    private final String action;
    private final String reason;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<KycVerificationFailures> {
        @Override // android.os.Parcelable.Creator
        public final KycVerificationFailures createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new KycVerificationFailures(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final KycVerificationFailures[] newArray(int i) {
            return new KycVerificationFailures[i];
        }
    }

    public /* synthetic */ KycVerificationFailures(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycVerificationFailures)) {
            return false;
        }
        KycVerificationFailures kycVerificationFailures = (KycVerificationFailures) obj;
        return Intrinsics.c(this.reason, kycVerificationFailures.reason) && Intrinsics.c(this.action, kycVerificationFailures.action);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getReason() {
        return this.reason;
    }

    public final int hashCode() {
        String str = this.reason;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.action;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return lv2.c("KycVerificationFailures(reason=", this.reason, ", action=", this.action, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.reason);
        parcel.writeString(this.action);
    }

    public KycVerificationFailures(String str, String str2) {
        this.reason = str;
        this.action = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KycVerificationFailures() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
