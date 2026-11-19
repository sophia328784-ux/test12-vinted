package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zbu implements Parcelable.Creator<SignInConfiguration> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SignInConfiguration createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String strCreateString = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 2) {
                strCreateString = SafeParcelReader.createString(parcel, header);
            } else if (fieldId != 5) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                googleSignInOptions = (GoogleSignInOptions) SafeParcelReader.createParcelable(parcel, header, GoogleSignInOptions.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new SignInConfiguration(strCreateString, googleSignInOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SignInConfiguration[] newArray(int i) {
        return new SignInConfiguration[i];
    }
}
