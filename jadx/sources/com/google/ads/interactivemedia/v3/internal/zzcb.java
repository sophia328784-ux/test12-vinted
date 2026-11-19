package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcb implements zzce {
    public static final zzcb e = new zzcb(new zzcf());
    public Date a;
    public boolean b;
    public final zzcf c;
    public boolean d;

    public zzcb(zzcf zzcfVar) {
        this.c = zzcfVar;
    }

    public static zzcb zza() {
        return e;
    }

    public final Date zzb() {
        Date date = this.a;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public final void zzc(@NonNull Context context) {
        if (this.b) {
            return;
        }
        zzcf zzcfVar = this.c;
        zzcfVar.zzd(context);
        zzcfVar.zzg(this);
        zzcfVar.zze();
        this.d = zzcfVar.b;
        this.b = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzce
    public final void zzd(boolean z) {
        if (!this.d && z) {
            Date date = new Date();
            Date date2 = this.a;
            if (date2 == null || date.after(date2)) {
                this.a = date;
                if (this.b) {
                    Iterator it = zzcd.zza().zzf().iterator();
                    while (it.hasNext()) {
                        ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzn(zzb());
                    }
                }
            }
        }
        this.d = z;
    }
}
