package com.vinted.feature.payments;

import android.os.Parcel;
import android.os.Parcelable;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/EncryptedCvv;", "Landroid/os/Parcelable;", "", TokenizationConstants.CVV, "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EncryptedCvv implements Parcelable {
    public static final Parcelable.Creator<EncryptedCvv> CREATOR = new Creator();
    public final String cvv;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EncryptedCvv> {
        @Override // android.os.Parcelable.Creator
        public final EncryptedCvv createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new EncryptedCvv(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final EncryptedCvv[] newArray(int i) {
            return new EncryptedCvv[i];
        }
    }

    public EncryptedCvv(String str) {
        str.getClass();
        this.cvv = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EncryptedCvv) && this.cvv.equals(((EncryptedCvv) obj).cvv);
    }

    public final int hashCode() {
        return this.cvv.hashCode();
    }

    public final String toString() {
        return b2.a("EncryptedCvv(cvv=", this.cvv, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.cvv);
    }
}
