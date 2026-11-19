package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcd {
    public static final zzcd c = new zzcd();
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    private zzcd() {
    }

    public static zzcd zza() {
        return c;
    }

    public final void zzb(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar) {
        this.a.add(zzeVar);
    }

    public final void zzc(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar) {
        boolean zZzg = zzg();
        this.b.add(zzeVar);
        if (zZzg) {
            return;
        }
        zzcl.zza().zzc();
    }

    public final void zzd(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar) {
        boolean zZzg = zzg();
        this.a.remove(zzeVar);
        this.b.remove(zzeVar);
        if (!zZzg || zzg()) {
            return;
        }
        zzcl.zza().zze();
    }

    public final Collection zze() {
        return Collections.unmodifiableCollection(this.a);
    }

    public final Collection zzf() {
        return Collections.unmodifiableCollection(this.b);
    }

    public final boolean zzg() {
        return this.b.size() > 0;
    }
}
