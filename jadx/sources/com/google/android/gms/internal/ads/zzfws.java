package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfws implements zzfwl {
    private static zzfws zza;
    private float zzb = BitmapDescriptorFactory.HUE_RED;
    private zzfwg zzc;
    private zzfwk zzd;

    public zzfws(zzfwh zzfwhVar, zzfwd zzfwdVar) {
    }

    public static zzfws zza() {
        zzfws zzfwsVar = zza;
        if (zzfwsVar != null) {
            return zzfwsVar;
        }
        zzfws zzfwsVar2 = new zzfws(new zzfwh(), new zzfwd());
        zza = zzfwsVar2;
        return zzfwsVar2;
    }

    public final void zzb(Context context) {
        this.zzc = new zzfwg(new Handler(), context, new zzfwc(), this);
    }

    public final void zzc() {
        zzfwj.zza().zzg(this);
        zzfwj.zza().zze();
        zzfxu.zzb().zzc();
        this.zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final void zzd(boolean z) {
        if (z) {
            zzfxu.zzb().zzc();
        } else {
            zzfxu.zzb().zze();
        }
    }

    public final void zze() {
        zzfxu.zzb().zzd();
        zzfwj.zza().zzf();
        this.zzc.zzb();
    }

    public final void zzf(float f) {
        this.zzb = f;
        zzfwk zzfwkVarZza = this.zzd;
        if (zzfwkVarZza == null) {
            zzfwkVarZza = zzfwk.zza();
            this.zzd = zzfwkVarZza;
        }
        Iterator it = zzfwkVarZza.zzf().iterator();
        while (it.hasNext()) {
            ((zzfvq) it.next()).zzg().zzo(f);
        }
    }

    public final float zzg() {
        return this.zzb;
    }
}
