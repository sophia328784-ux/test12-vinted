package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaff {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    private static final int[] zzc = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static zzafe zza(byte[] bArr) throws zzat {
        return zzb(new zzet(bArr, bArr.length), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
    
        if (r12 != 3) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzafe zzb(com.google.android.gms.internal.ads.zzet r12, boolean r13) throws com.google.android.gms.internal.ads.zzat {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaff.zzb(com.google.android.gms.internal.ads.zzet, boolean):com.google.android.gms.internal.ads.zzafe");
    }

    private static int zzc(zzet zzetVar) {
        int iZzj = zzetVar.zzj(5);
        return iZzj == 31 ? zzetVar.zzj(6) + 32 : iZzj;
    }

    private static int zzd(zzet zzetVar) throws zzat {
        int iZzj = zzetVar.zzj(4);
        if (iZzj == 15) {
            if (zzetVar.zzc() >= 24) {
                return zzetVar.zzj(24);
            }
            throw zzat.zzb("AAC header insufficient data", null);
        }
        if (iZzj < 13) {
            return zzb[iZzj];
        }
        throw zzat.zzb("AAC header wrong Sampling Frequency Index", null);
    }
}
