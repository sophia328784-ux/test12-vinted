package com.vinted.feature.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/PayoutTrustWithdrawalResult;", "Landroid/os/Parcelable;", "", "trustAccount", "<init>", "(Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayoutTrustWithdrawalResult implements Parcelable {
    public static final Parcelable.Creator<PayoutTrustWithdrawalResult> CREATOR = new Creator();
    public final boolean trustAccount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayoutTrustWithdrawalResult> {
        @Override // android.os.Parcelable.Creator
        public final PayoutTrustWithdrawalResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PayoutTrustWithdrawalResult(parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final PayoutTrustWithdrawalResult[] newArray(int i) {
            return new PayoutTrustWithdrawalResult[i];
        }
    }

    public PayoutTrustWithdrawalResult(boolean z) {
        this.trustAccount = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PayoutTrustWithdrawalResult) && this.trustAccount == ((PayoutTrustWithdrawalResult) obj).trustAccount;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.trustAccount);
    }

    public final String toString() {
        return zk1.c("PayoutTrustWithdrawalResult(trustAccount=", ")", this.trustAccount);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.trustAccount ? 1 : 0);
    }
}
