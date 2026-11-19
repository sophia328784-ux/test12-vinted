package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfc extends zzifm implements zzigx {
    private static final zzgfc zzl;
    private static volatile zzihe zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = 600000;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;

    static {
        zzgfc zzgfcVar = new zzgfc();
        zzl = zzgfcVar;
        zzifm.zzbu(zzgfc.class, zzgfcVar);
    }

    private zzgfc() {
    }

    public static zzgfb zzi() {
        return (zzgfb) zzl.zzbn();
    }

    public static zzgfc zzj() {
        return zzl;
    }

    public final boolean zza() {
        return this.zzd;
    }

    public final long zzb() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzg;
    }

    public final long zzd() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iOrdinal == 3) {
            return new zzgfc();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzgfb(bArr);
        }
        if (iOrdinal == 5) {
            return zzl;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzm;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzgfc.class) {
            try {
                zzifhVar = zzm;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzl);
                    zzm = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final boolean zze() {
        return this.zzi;
    }

    public final long zzg() {
        return this.zzj;
    }

    public final long zzh() {
        return this.zzk;
    }

    public final /* synthetic */ void zzk(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void zzl(long j) {
        this.zza |= 64;
        this.zzh = j;
    }
}
