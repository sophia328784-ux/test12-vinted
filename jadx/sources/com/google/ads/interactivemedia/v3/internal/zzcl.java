package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcl implements zzce {
    public static zzcl d;
    public float a = BitmapDescriptorFactory.HUE_RED;
    public zzbz b;
    public zzcd c;

    public zzcl(zzca zzcaVar, zzbw zzbwVar) {
    }

    public static zzcl zza() {
        zzcl zzclVar = d;
        if (zzclVar != null) {
            return zzclVar;
        }
        zzcl zzclVar2 = new zzcl(new zzca(), new zzbw());
        d = zzclVar2;
        return zzclVar2;
    }

    public final void zzb(Context context) {
        this.b = new zzbz(new Handler(), context, new zzbv(), this);
    }

    public final void zzc() {
        zzcc.zza().zzg(this);
        zzcc.zza().zze();
        zzdn.zzb().zzc();
        this.b.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzce
    public final void zzd(boolean z) {
        if (z) {
            zzdn.zzb().zzc();
        } else {
            zzdn.zzb().zze();
        }
    }

    public final void zze() {
        zzdn.zzb().zzd();
        zzcc.zza().zzf();
        this.b.zzb();
    }

    public final void zzf(float f) {
        this.a = f;
        zzcd zzcdVarZza = this.c;
        if (zzcdVarZza == null) {
            zzcdVarZza = zzcd.zza();
            this.c = zzcdVarZza;
        }
        Iterator it = zzcdVarZza.zzf().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzo(f);
        }
    }

    public final float zzg() {
        return this.a;
    }
}
