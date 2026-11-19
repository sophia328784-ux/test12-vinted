package com.facetec.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecIDScanResult implements Parcelable {
    public static final Parcelable.Creator<FaceTecIDScanResult> CREATOR = new Parcelable.Creator<FaceTecIDScanResult>() { // from class: com.facetec.sdk.FaceTecIDScanResult.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ FaceTecIDScanResult createFromParcel(Parcel parcel) {
            return new FaceTecIDScanResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ FaceTecIDScanResult[] newArray(int i) {
            return new FaceTecIDScanResult[i];
        }
    };
    private final FaceTecIDScanStatus a;

    @Nullable
    byte[] b;
    ArrayList<String> c;
    ArrayList<String> d;

    @Nullable
    String e;

    public FaceTecIDScanResult(Parcel parcel) {
        this.c = new ArrayList<>();
        this.d = new ArrayList<>();
        this.a = (FaceTecIDScanStatus) parcel.readSerializable();
        this.c = (ArrayList) ch.d(parcel);
        this.d = (ArrayList) ch.d(parcel);
        this.b = (byte[]) ch.d(parcel);
        this.e = (String) ch.d(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NonNull
    public final ArrayList<String> getBackImagesCompressedBase64() {
        return this.d;
    }

    @NonNull
    public final ArrayList<String> getFrontImagesCompressedBase64() {
        return this.c;
    }

    @Nullable
    public final byte[] getIDScan() {
        byte[] bArr = new byte[0];
        byte[] bArr2 = this.b;
        return bArr2 != null ? bArr2 : bArr;
    }

    public final String getIDScanBase64() {
        byte[] bArr = new byte[0];
        byte[] bArr2 = this.b;
        if (bArr2 != null) {
            bArr = bArr2;
        }
        return Base64.encodeToString(bArr, 2);
    }

    @Nullable
    public final String getSessionId() {
        return this.e;
    }

    public final FaceTecIDScanStatus getStatus() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        ch.d(this.c, parcel);
        ch.d(this.d, parcel);
        ch.d(this.b, parcel);
        ch.d(this.e, parcel);
    }

    public FaceTecIDScanResult(@NonNull FaceTecIDScanStatus faceTecIDScanStatus) {
        this.c = new ArrayList<>();
        this.d = new ArrayList<>();
        this.a = faceTecIDScanStatus;
    }
}
