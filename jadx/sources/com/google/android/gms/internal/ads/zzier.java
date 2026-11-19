package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzier extends zzidz {
    Object zza;

    public /* synthetic */ zzier(byte[] bArr) {
    }

    public static int zzE(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int zzF(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int zzG(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int zzH(zzigw zzigwVar) {
        int iZzbr = zzigwVar.zzbr();
        return zzF(iZzbr) + iZzbr;
    }

    public final void zzI() {
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

    public abstract void zzj(int i, zziei zzieiVar) throws IOException;

    public abstract void zzk(zziei zzieiVar) throws IOException;

    public abstract void zzl(byte[] bArr, int i, int i2) throws IOException;

    public abstract void zzm(int i, zzigw zzigwVar) throws IOException;

    public abstract void zzn(int i, zziei zzieiVar) throws IOException;

    public abstract void zzo(zzigw zzigwVar) throws IOException;

    public abstract void zzp(byte b) throws IOException;

    public abstract void zzq(int i) throws IOException;

    public abstract void zzr(int i) throws IOException;

    public abstract void zzs(int i) throws IOException;

    public abstract void zzt(long j) throws IOException;

    public abstract void zzu(long j) throws IOException;

    public abstract void zzw(String str) throws IOException;

    public abstract void zzx() throws IOException;

    public abstract int zzy();

    private zzier() {
        throw null;
    }
}
