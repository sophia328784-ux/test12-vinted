package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "AutoClickProtectionConfigurationParcelCreator")
@SafeParcelable.Reserved({1})
public final class zzcbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcbc> CREATOR = new zzcbd();

    @SafeParcelable.Field(id = 2)
    public final boolean zza;

    @Nullable
    @SafeParcelable.Field(id = 3)
    public final List zzb;

    @SafeParcelable.Constructor
    public zzcbc(@SafeParcelable.Param(id = 2) boolean z, @SafeParcelable.Param(id = 3) List list) {
        this.zza = z;
        this.zzb = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 2, z);
        SafeParcelWriter.writeStringList(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public zzcbc() {
        this(false, Collections.EMPTY_LIST);
    }
}
