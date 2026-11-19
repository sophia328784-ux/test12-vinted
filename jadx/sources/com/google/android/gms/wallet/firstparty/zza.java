package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        byte[] bArrCreateByteArray = null;
        byte[] bArrCreateByteArray2 = null;
        WalletCustomTheme walletCustomTheme = null;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 2) {
                bArrCreateByteArray = SafeParcelReader.createByteArray(parcel, header);
            } else if (fieldId == 3) {
                bArrCreateByteArray2 = SafeParcelReader.createByteArray(parcel, header);
            } else if (fieldId != 4) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                walletCustomTheme = (WalletCustomTheme) SafeParcelReader.createParcelable(parcel, header, WalletCustomTheme.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new ExecuteBuyFlowRequest(bArrCreateByteArray, bArrCreateByteArray2, walletCustomTheme);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ExecuteBuyFlowRequest[i];
    }
}
