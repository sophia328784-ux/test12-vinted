package com.google.android.libraries.places.internal;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzkt implements Parcelable {
    public static zzks zzo(AutocompleteActivityMode autocompleteActivityMode, List list, zzkr zzkrVar) {
        zzkj zzkjVar = new zzkj();
        zzkjVar.zza(new ArrayList());
        zzkjVar.zzm(new ArrayList());
        zzkjVar.zzf(autocompleteActivityMode);
        zzkjVar.zzh(list);
        zzkjVar.zzg(zzkrVar);
        zzkjVar.zzi(0);
        zzkjVar.zzj(0);
        return zzkjVar;
    }

    public abstract int zza();

    public abstract int zzb();

    @Nullable
    public abstract LocationBias zzc();

    @Nullable
    public abstract LocationRestriction zzd();

    @Nullable
    @Deprecated
    public abstract TypeFilter zze();

    public abstract zzkr zzf();

    public abstract zzks zzg();

    public abstract AutocompleteActivityMode zzh();

    public abstract zznx zzi();

    public abstract zznx zzj();

    public abstract zznx zzk();

    @Nullable
    public abstract String zzl();

    @Nullable
    public abstract String zzm();

    @Nullable
    public abstract String zzn();
}
