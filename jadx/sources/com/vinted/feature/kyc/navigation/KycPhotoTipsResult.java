package com.vinted.feature.kyc.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;", "Landroid/os/Parcelable;", "", "photoUri", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "photoIdentifier", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycPhotoTipsResult implements Parcelable {
    public static final Parcelable.Creator<KycPhotoTipsResult> CREATOR = new Creator();
    public final KycPhotoIdentifier photoIdentifier;
    public final String photoUri;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<KycPhotoTipsResult> {
        @Override // android.os.Parcelable.Creator
        public final KycPhotoTipsResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new KycPhotoTipsResult(parcel.readString(), parcel.readInt() == 0 ? null : KycPhotoIdentifier.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final KycPhotoTipsResult[] newArray(int i) {
            return new KycPhotoTipsResult[i];
        }
    }

    public KycPhotoTipsResult(String str, KycPhotoIdentifier kycPhotoIdentifier) {
        str.getClass();
        this.photoUri = str;
        this.photoIdentifier = kycPhotoIdentifier;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycPhotoTipsResult)) {
            return false;
        }
        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
        return this.photoUri.equals(kycPhotoTipsResult.photoUri) && this.photoIdentifier == kycPhotoTipsResult.photoIdentifier;
    }

    public final int hashCode() {
        int iHashCode = this.photoUri.hashCode() * 31;
        KycPhotoIdentifier kycPhotoIdentifier = this.photoIdentifier;
        return iHashCode + (kycPhotoIdentifier == null ? 0 : kycPhotoIdentifier.hashCode());
    }

    public final String toString() {
        return "KycPhotoTipsResult(photoUri=" + this.photoUri + ", photoIdentifier=" + this.photoIdentifier + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.photoUri);
        KycPhotoIdentifier kycPhotoIdentifier = this.photoIdentifier;
        if (kycPhotoIdentifier == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kycPhotoIdentifier.name());
        }
    }
}
