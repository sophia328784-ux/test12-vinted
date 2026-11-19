package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbi implements Parcelable.Creator<SavePasswordRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SavePasswordRequest createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        SignInPassword signInPassword = null;
        String strCreateString = null;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 1) {
                signInPassword = (SignInPassword) SafeParcelReader.createParcelable(parcel, header, SignInPassword.CREATOR);
            } else if (fieldId != 2) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                strCreateString = SafeParcelReader.createString(parcel, header);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new SavePasswordRequest(signInPassword, strCreateString);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SavePasswordRequest[] newArray(int i) {
        return new SavePasswordRequest[i];
    }
}
