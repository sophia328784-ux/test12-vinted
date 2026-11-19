package com.google.android.gms.internal.p002authapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "DeleteRequestCreator")
@SafeParcelable.Reserved({1000})
public final class zbp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zbp> CREATOR = new zbq();

    @SafeParcelable.Field(getter = "getCredential", id = 1)
    private final Credential zba;

    @SafeParcelable.Constructor
    public zbp(@SafeParcelable.Param(id = 1) Credential credential) {
        this.zba = credential;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zba, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
