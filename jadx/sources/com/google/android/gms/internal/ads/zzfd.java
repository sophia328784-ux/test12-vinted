package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfd {
    private final zzbb zza;
    private final zzaz zzb;
    private final zzex zzc;
    private final zzbd zzd = new zzbd();
    private final zzea zze;
    private final zzey zzf;
    private final zzfa zzg;
    private final zzfb zzh;
    private final zzfc zzi;

    public zzfd(zzbb zzbbVar, zzex zzexVar, zzdp zzdpVar, int i, int i2, int i3, int i4) {
        this.zza = zzbbVar;
        this.zzc = zzexVar;
        this.zze = zzdpVar.zzd(zzbbVar.zzd(), new Handler.Callback() { // from class: com.google.android.gms.internal.ads.zzez
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                return this.zza.zzb(message);
            }
        });
        this.zzf = new zzey(this, i);
        this.zzg = new zzfa(this, i2);
        this.zzh = new zzfb(this, i3);
        this.zzi = new zzfc(this, i4);
        zzew zzewVar = new zzew(this);
        this.zzb = zzewVar;
        zzbbVar.zze(zzewVar);
    }

    public final void zza() {
        this.zze.zzl(null);
        this.zza.zzf(this.zzb);
    }

    public final /* synthetic */ boolean zzb(Message message) {
        int i = message.what;
        if (i == 1) {
            this.zzf.zza();
            return true;
        }
        if (i == 2) {
            this.zzg.zza();
            return true;
        }
        if (i == 3) {
            this.zzh.zza();
            return true;
        }
        if (i != 4) {
            return false;
        }
        this.zzi.zza();
        return true;
    }

    public final /* synthetic */ void zzc() {
        this.zzf.zza();
        this.zzg.zza();
        this.zzh.zza();
        this.zzi.zza();
    }

    public final /* synthetic */ zzbb zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzex zze() {
        return this.zzc;
    }

    public final /* synthetic */ zzbd zzf() {
        return this.zzd;
    }

    public final /* synthetic */ zzea zzg() {
        return this.zze;
    }
}
