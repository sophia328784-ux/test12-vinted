package com.google.android.gms.internal.ads;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.pui;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbac {
    static boolean zza = false;
    public static final /* synthetic */ int zzc = 0;
    private static MessageDigest zzd;
    private static final Object zze = new Object();
    private static final Object zzf = new Object();
    static final CountDownLatch zzb = new CountDownLatch(1);

    public static void zza() {
        synchronized (zzf) {
            try {
                if (!zza) {
                    zza = true;
                    new Thread(new zzbab(null)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String zzb(byte[] bArr, String str) throws GeneralSecurityException, UnsupportedEncodingException {
        zzazs zzazsVarZzc = zzc(bArr, str);
        return zzazw.zza(zzazsVarZzc == null ? zzh(zzg(4096).zzaN(), str, true) : ((zzazt) zzazsVarZzc.zzbu()).zzaN(), true);
    }

    public static zzazs zzc(byte[] bArr, String str) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        Vector vectorZzd = zzd(bArr, 255);
        if (vectorZzd == null || vectorZzd.isEmpty()) {
            return null;
        }
        zzazs zzazsVarZza = zzazt.zza();
        int size = vectorZzd.size();
        for (int i = 0; i < size; i++) {
            zzazsVarZza.zza(zziei.zzt(zzh((byte[]) vectorZzd.get(i), str, false), 0, 256));
        }
        byte[] bArrZze = zze(bArr);
        zziei zzieiVar = zziei.zza;
        zzazsVarZza.zzb(zziei.zzt(bArrZze, 0, bArrZze.length));
        return zzazsVarZza;
    }

    public static Vector zzd(byte[] bArr, int i) {
        int length = bArr.length;
        if (length <= 0) {
            return null;
        }
        int i2 = length + pui.Targets_translate_feedback_VALUE;
        Vector vector = new Vector();
        for (int i3 = 0; i3 < i2 / 255; i3++) {
            int i4 = i3 * 255;
            try {
                int length2 = bArr.length;
                if (length2 - i4 > 255) {
                    length2 = i4 + 255;
                }
                vector.add(Arrays.copyOfRange(bArr, i4, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    public static byte[] zze(byte[] bArr) throws NoSuchAlgorithmException {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (zze) {
            try {
                zza();
                MessageDigest messageDigest2 = null;
                try {
                    if (zzb.await(2L, TimeUnit.SECONDS) && (messageDigest = zzd) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = zzd.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static zzaza zzg(int i) {
        zzaya zzayaVarZzj = zzaza.zzj();
        zzayaVarZzj.zzl(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
        return (zzaza) zzayaVarZzj.zzbu();
    }

    private static byte[] zzh(byte[] bArr, String str, boolean z) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z ? 255 : pui.Targets_cancel_install_app_banner_VALUE;
        if (length > i) {
            bArr = zzg(4096).zzaN();
        }
        int i2 = i + 1;
        int length2 = bArr.length;
        byte b = (byte) length2;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i2).put(b).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i2).put(b).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(zze(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        zzbad[] zzbadVarArr = new zzbaq().zzcK;
        int length3 = zzbadVarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            zzbadVarArr[i3].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzazu(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
