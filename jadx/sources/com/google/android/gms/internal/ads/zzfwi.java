package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwi implements zzfwl {
    private static final zzfwi zza = new zzfwi(new zzfwm());
    private Date zzb;
    private boolean zzc;
    private final zzfwm zzd;
    private boolean zze;

    private zzfwi(zzfwm zzfwmVar) {
        this.zzd = zzfwmVar;
    }

    public static zzfwi zza() {
        return zza;
    }

    public final Date zzb() {
        Date date = this.zzb;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public final void zzc(@NonNull Context context) {
        if (this.zzc) {
            return;
        }
        zzfwm zzfwmVar = this.zzd;
        zzfwmVar.zzd(context);
        zzfwmVar.zzg(this);
        zzfwmVar.zze();
        this.zze = zzfwmVar.zza;
        this.zzc = true;
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final void zzd(boolean z) {
        if (!this.zze && z) {
            Date date = new Date();
            Date date2 = this.zzb;
            if (date2 == null || date.after(date2)) {
                this.zzb = date;
                if (this.zzc) {
                    Iterator it = zzfwk.zza().zzf().iterator();
                    while (it.hasNext()) {
                        ((zzfvq) it.next()).zzg().zzn(zzb());
                    }
                }
            }
        }
        this.zze = z;
    }
}
