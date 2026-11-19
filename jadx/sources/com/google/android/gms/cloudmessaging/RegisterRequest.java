package com.google.android.gms.cloudmessaging;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "RegisterRequestCreator")
public class RegisterRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new zzx();

    @SafeParcelable.Field(getter = "getSenderId", id = 1)
    private final String zza;

    @SafeParcelable.Field(getter = "getGmpAppId", id = 2)
    private final String zzb;

    @SafeParcelable.Field(getter = "getApiKey", id = 3)
    private final String zzc;

    @SafeParcelable.Field(getter = "getInstallationId", id = 4)
    private final String zzd;

    @SafeParcelable.Field(getter = "getInstallationAuthToken", id = 5)
    private final String zze;

    @SafeParcelable.Field(getter = "getAppVersion", id = 6)
    private int zzf;

    @SafeParcelable.Field(getter = "getSdkVersion", id = 7)
    private final String zzg;

    @SafeParcelable.Constructor
    public RegisterRequest(@NonNull @SafeParcelable.Param(id = 1) String str, @NonNull @SafeParcelable.Param(id = 2) String str2, @NonNull @SafeParcelable.Param(id = 3) String str3, @NonNull @SafeParcelable.Param(id = 4) String str4, @NonNull @SafeParcelable.Param(id = 5) String str5, @SafeParcelable.Param(id = 6) int i, @NonNull @SafeParcelable.Param(id = 7) String str6) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = i;
        this.zzg = str6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 5, this.zze, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzf);
        SafeParcelWriter.writeString(parcel, 7, this.zzg, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final void zza(int i) {
        this.zzf = i;
    }

    public RegisterRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzg = str6;
    }
}
