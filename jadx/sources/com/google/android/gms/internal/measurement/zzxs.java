package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzxs extends zzxi {
    private static final zzxr zza = new zzxr(null);

    public zzxs(zzzf zzzfVar) {
        super(zzzfVar);
    }

    @Deprecated
    public static zzxs zzd(String str) {
        return new zzxs(zzaad.zzd("Phlogger"));
    }

    public final zzxp zze(Level level) {
        boolean zZzb = zzb(level);
        zzaad.zzh(zza(), level, zZzb);
        return !zZzb ? zza : new zzxq(this, level, false);
    }
}
