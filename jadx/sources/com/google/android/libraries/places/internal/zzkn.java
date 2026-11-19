package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzkn extends zzku {
    private String zza;
    private zznx zzb;
    private Place zzc;
    private AutocompletePrediction zzd;
    private Status zze;
    private int zzf;

    @Override // com.google.android.libraries.places.internal.zzku
    public final zzku zza(Place place) {
        this.zzc = place;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzku
    public final zzku zzb(AutocompletePrediction autocompletePrediction) {
        this.zzd = autocompletePrediction;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzku
    public final zzku zzc(List list) {
        this.zzb = zznx.zzj(list);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzku
    public final zzku zzd(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzku
    public final zzku zze(Status status) {
        this.zze = status;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzku
    public final zzkv zzf() {
        int i = this.zzf;
        if (i != 0) {
            return new zzkp(i, this.zza, this.zzb, this.zzc, this.zzd, this.zze, null);
        }
        muk.A("Missing required properties: type");
        return null;
    }

    public final zzku zzg(int i) {
        this.zzf = i;
        return this;
    }
}
