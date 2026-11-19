package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzabz extends zzabm {
    public static final Logger b = Logger.getLogger(zzabz.class.getName());
    public static final boolean c = zzafe.e;
    public static final /* synthetic */ int zzb = 0;
    public Object a;

    private zzabz() {
        throw null;
    }

    public static int zzv(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int zzw(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int zzx(String str) {
        int length;
        try {
            length = zzafh.b(str);
        } catch (zzafg unused) {
            length = str.getBytes(zzadb.a).length;
        }
        return zzv(length) + length;
    }

    public abstract void zza(int i, int i2) throws IOException;

    public abstract void zzb(int i, int i2) throws IOException;

    public abstract void zzc(int i, int i2) throws IOException;

    public abstract void zzd(int i, int i2) throws IOException;

    public abstract void zze(int i, long j) throws IOException;

    public abstract void zzf(int i, long j) throws IOException;

    public abstract void zzg(int i, boolean z) throws IOException;

    public abstract void zzh(int i, String str) throws IOException;

    public abstract void zzi(int i, zzabt zzabtVar) throws IOException;

    public abstract void zzj(int i, zzadx zzadxVar) throws IOException;

    public abstract void zzk(int i, zzabt zzabtVar) throws IOException;

    public abstract void zzl(byte b2) throws IOException;

    public abstract void zzm(int i) throws IOException;

    public abstract void zzn(int i) throws IOException;

    public abstract void zzo(int i) throws IOException;

    public abstract void zzp(long j) throws IOException;

    public abstract void zzq(long j) throws IOException;

    public abstract void zzs(byte[] bArr, int i, int i2) throws IOException;

    public abstract int zzu();

    public final void zzy() {
        if (zzu() == 0) {
            return;
        }
        muk.A("Did not write as much data as expected.");
    }
}
