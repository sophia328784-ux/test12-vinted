package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zba implements Parcelable.Creator<BeginSignInRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ BeginSignInRequest createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        BeginSignInRequest.PasswordRequestOptions passwordRequestOptions = null;
        String strCreateString = null;
        boolean z = false;
        BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptions = null;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 1) {
                passwordRequestOptions = (BeginSignInRequest.PasswordRequestOptions) SafeParcelReader.createParcelable(parcel, header, BeginSignInRequest.PasswordRequestOptions.CREATOR);
            } else if (fieldId == 2) {
                googleIdTokenRequestOptions = (BeginSignInRequest.GoogleIdTokenRequestOptions) SafeParcelReader.createParcelable(parcel, header, BeginSignInRequest.GoogleIdTokenRequestOptions.CREATOR);
            } else if (fieldId == 3) {
                strCreateString = SafeParcelReader.createString(parcel, header);
            } else if (fieldId != 4) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                z = SafeParcelReader.readBoolean(parcel, header);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new BeginSignInRequest(passwordRequestOptions, googleIdTokenRequestOptions, strCreateString, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ BeginSignInRequest[] newArray(int i) {
        return new BeginSignInRequest[i];
    }
}
