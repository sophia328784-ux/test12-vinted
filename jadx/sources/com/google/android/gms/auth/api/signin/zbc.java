package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbc implements Parcelable.Creator<SignInAccount> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SignInAccount createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String strCreateString = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strCreateString2 = "";
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 4) {
                strCreateString = SafeParcelReader.createString(parcel, header);
            } else if (fieldId == 7) {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.createParcelable(parcel, header, GoogleSignInAccount.CREATOR);
            } else if (fieldId != 8) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                strCreateString2 = SafeParcelReader.createString(parcel, header);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new SignInAccount(strCreateString, googleSignInAccount, strCreateString2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SignInAccount[] newArray(int i) {
        return new SignInAccount[i];
    }
}
