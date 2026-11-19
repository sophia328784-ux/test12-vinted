package com.google.android.gms.internal.pal;

import defpackage.g57;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzacc {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    zzacd zzc;

    public /* synthetic */ zzacc(zzacb zzacbVar) {
    }

    public static int zzs(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long zzt(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static zzacc zzu(byte[] bArr, int i, int i2, boolean z) {
        zzaca zzacaVar = new zzaca(bArr, 0, i2, z, null);
        try {
            zzacaVar.zzc(i2);
            return zzacaVar;
        } catch (zzadi e) {
            g57.t(e);
            return null;
        }
    }

    public abstract int zzb();

    public abstract int zzc(int i) throws zzadi;

    public abstract int zzf() throws IOException;

    public abstract zzaby zzj() throws IOException;

    public abstract String zzk() throws IOException;

    public abstract String zzl() throws IOException;

    public abstract void zzm(int i) throws zzadi;

    public abstract void zzn(int i);

    public abstract boolean zzp() throws IOException;

    public abstract boolean zzq() throws IOException;

    public abstract boolean zzr(int i) throws IOException;
}
