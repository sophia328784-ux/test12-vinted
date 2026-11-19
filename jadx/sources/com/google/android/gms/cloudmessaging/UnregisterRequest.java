package com.google.android.gms.cloudmessaging;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "UnregisterRequestCreator")
public class UnregisterRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UnregisterRequest> CREATOR = new zzag();

    @SafeParcelable.Field(getter = "getProjectId", id = 1)
    private final String zza;

    @SafeParcelable.Field(getter = "getApiKey", id = 2)
    private final String zzb;

    @SafeParcelable.Field(getter = "getInstallationId", id = 3)
    private final String zzc;

    @SafeParcelable.Field(getter = "getInstallationAuthToken", id = 4)
    private final String zzd;

    @SafeParcelable.Constructor
    public UnregisterRequest(@NonNull @SafeParcelable.Param(id = 1) String str, @NonNull @SafeParcelable.Param(id = 2) String str2, @NonNull @SafeParcelable.Param(id = 3) String str3, @NonNull @SafeParcelable.Param(id = 4) String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
