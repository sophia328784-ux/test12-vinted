package com.google.android.gms.internal.pal;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.muk;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadg {
    static final Charset zza = Charset.forName(C.ASCII_NAME);
    static final Charset zzb = Charset.forName("UTF-8");
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzacc zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzf = zzacc.zzu(bArr, 0, 0, false);
    }

    public static int zza(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int zzb(byte[] bArr) {
        int length = bArr.length;
        int iZzd = zzd(length, bArr, 0, length);
        if (iZzd == 0) {
            return 1;
        }
        return iZzd;
    }

    public static int zzc(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int zzd(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static Object zze(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object zzf(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        muk.m(str);
        return null;
    }

    public static Object zzg(Object obj, Object obj2) {
        return ((zzaef) obj).zzaC().zzaj((zzaef) obj2).zzap();
    }

    public static String zzh(byte[] bArr) {
        return new String(bArr, zzb);
    }

    public static boolean zzi(byte[] bArr) {
        return zzafx.zze(bArr);
    }
}
