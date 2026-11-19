package com.facetec.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecSessionResult implements Parcelable {
    public static final Parcelable.Creator<FaceTecSessionResult> CREATOR = new Parcelable.Creator<FaceTecSessionResult>() { // from class: com.facetec.sdk.FaceTecSessionResult.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ FaceTecSessionResult createFromParcel(Parcel parcel) {
            return new FaceTecSessionResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ FaceTecSessionResult[] newArray(int i) {
            return new FaceTecSessionResult[i];
        }
    };

    @Nullable
    private final byte[] a;

    @Nullable
    private String b;
    private final FaceTecSessionStatus c;

    @Nullable
    private final byte[][] d;

    @Nullable
    private final byte[][] e;

    public FaceTecSessionResult(Parcel parcel) {
        this.c = FaceTecSessionStatus.valueOf(parcel.readString());
        this.b = parcel.readString();
        this.e = (byte[][]) ch.d(parcel);
        this.d = (byte[][]) ch.d(parcel);
        this.a = (byte[]) ch.d(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(String str) {
        this.b = str;
    }

    @NonNull
    public final String[] getAuditTrailCompressedBase64() {
        byte[][] bArr = this.e;
        int i = 0;
        if (bArr == null) {
            return new String[0];
        }
        String[] strArr = new String[bArr.length];
        while (true) {
            byte[][] bArr2 = this.e;
            if (i >= bArr2.length) {
                return strArr;
            }
            strArr[i] = Base64.encodeToString(bArr2[i], 2);
            i++;
        }
    }

    @Nullable
    public final byte[] getFaceScan() {
        byte[] bArr = new byte[0];
        byte[] bArr2 = this.a;
        return bArr2 != null ? bArr2 : bArr;
    }

    public final String getFaceScanBase64() {
        byte[] bArr = new byte[0];
        byte[] bArr2 = this.a;
        if (bArr2 != null) {
            bArr = bArr2;
        }
        return Base64.encodeToString(bArr, 2);
    }

    @NonNull
    public final String[] getLowQualityAuditTrailCompressedBase64() {
        byte[][] bArr = this.d;
        int i = 0;
        if (bArr == null) {
            return new String[0];
        }
        String[] strArr = new String[bArr.length];
        while (true) {
            byte[][] bArr2 = this.d;
            if (i >= bArr2.length) {
                return strArr;
            }
            strArr[i] = Base64.encodeToString(bArr2[i], 2);
            i++;
        }
    }

    @Nullable
    public final String getSessionId() {
        return this.b;
    }

    public final FaceTecSessionStatus getStatus() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c.name());
        parcel.writeString(this.b);
        ch.d(this.e, parcel);
        ch.d(this.d, parcel);
        ch.d(this.a, parcel);
    }

    public FaceTecSessionResult(FaceTecSessionStatus faceTecSessionStatus, byte[][] bArr, byte[][] bArr2, byte[] bArr3) {
        this.c = faceTecSessionStatus;
        this.e = bArr;
        this.d = bArr2;
        this.a = bArr3;
    }
}
