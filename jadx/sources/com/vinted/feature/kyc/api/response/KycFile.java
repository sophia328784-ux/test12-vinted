package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/kyc/api/response/KycFile;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "identifier", "", "uploadNote", "<init>", "(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Ljava/lang/String;)V", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "getIdentifier", "()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "Ljava/lang/String;", "getUploadNote", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycFile implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<KycFile> CREATOR = new Creator();
    private final KycPhotoIdentifier identifier;
    private final String uploadNote;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<KycFile> {
        @Override // android.os.Parcelable.Creator
        public final KycFile createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new KycFile(parcel.readInt() == 0 ? null : KycPhotoIdentifier.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final KycFile[] newArray(int i) {
            return new KycFile[i];
        }
    }

    public /* synthetic */ KycFile(KycPhotoIdentifier kycPhotoIdentifier, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : kycPhotoIdentifier, (i & 2) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycFile)) {
            return false;
        }
        KycFile kycFile = (KycFile) obj;
        return this.identifier == kycFile.identifier && Intrinsics.c(this.uploadNote, kycFile.uploadNote);
    }

    public final KycPhotoIdentifier getIdentifier() {
        return this.identifier;
    }

    public final String getUploadNote() {
        return this.uploadNote;
    }

    public final int hashCode() {
        KycPhotoIdentifier kycPhotoIdentifier = this.identifier;
        int iHashCode = (kycPhotoIdentifier == null ? 0 : kycPhotoIdentifier.hashCode()) * 31;
        String str = this.uploadNote;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "KycFile(identifier=" + this.identifier + ", uploadNote=" + this.uploadNote + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        KycPhotoIdentifier kycPhotoIdentifier = this.identifier;
        if (kycPhotoIdentifier == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kycPhotoIdentifier.name());
        }
        parcel.writeString(this.uploadNote);
    }

    public KycFile(KycPhotoIdentifier kycPhotoIdentifier, String str) {
        this.identifier = kycPhotoIdentifier;
        this.uploadNote = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KycFile() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
