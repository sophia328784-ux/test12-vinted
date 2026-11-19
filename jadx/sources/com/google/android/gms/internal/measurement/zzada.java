package com.google.android.gms.internal.measurement;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzada extends zzacj {
    public static final /* synthetic */ int zzb = 0;
    private static final boolean zzc = zzagg.zza();
    Object zza;

    public /* synthetic */ zzada(byte[] bArr) {
    }

    public static int zzE(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int zzF(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int zzG(zzafc zzafcVar) {
        int iZzcq = zzafcVar.zzcq();
        return zzE(iZzcq) + iZzcq;
    }

    public final void zzH() {
        if (zzy() > 0) {
            muk.A("Did not write as much data as expected.");
        } else {
            if (zzy() >= 0) {
                return;
            }
            muk.A("Wrote more data than expected.");
        }
    }

    public abstract void zzb(int i, int i2) throws IOException;

    public abstract void zzc(int i, int i2) throws IOException;

    public abstract void zzd(int i, int i2) throws IOException;

    public abstract void zze(int i, int i2) throws IOException;

    public abstract void zzf(int i, long j) throws IOException;

    public abstract void zzg(int i, long j) throws IOException;

    public abstract void zzh(int i, boolean z) throws IOException;

    public abstract void zzi(int i, String str) throws IOException;

    public abstract void zzj(int i, zzacr zzacrVar) throws IOException;

    public abstract void zzk(zzacr zzacrVar) throws IOException;

    public abstract void zzl(byte[] bArr, int i, int i2) throws IOException;

    public abstract void zzm(int i, zzafc zzafcVar) throws IOException;

    public abstract void zzn(int i, zzacr zzacrVar) throws IOException;

    public abstract void zzo(zzafc zzafcVar) throws IOException;

    public abstract void zzp(byte b) throws IOException;

    public abstract void zzq(int i) throws IOException;

    public abstract void zzr(int i) throws IOException;

    public abstract void zzs(int i) throws IOException;

    public abstract void zzt(long j) throws IOException;

    public abstract void zzu(long j) throws IOException;

    public abstract void zzw(String str) throws IOException;

    public abstract void zzx() throws IOException;

    public abstract int zzy();

    private zzada() {
        throw null;
    }
}
