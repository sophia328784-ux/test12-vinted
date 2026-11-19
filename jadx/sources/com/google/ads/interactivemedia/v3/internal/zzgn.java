package com.google.ads.interactivemedia.v3.internal;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.pui;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzgn {
    public static boolean a = false;
    public static MessageDigest b;
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final CountDownLatch e = new CountDownLatch(1);

    public static void a() {
        synchronized (d) {
            try {
                if (!a) {
                    a = true;
                    new Thread(new zzgm()).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static zzbq b(String str, byte[] bArr) {
        Vector vector;
        int length = bArr.length;
        if (length <= 0) {
            vector = null;
        } else {
            int i = length + pui.Targets_translate_feedback_VALUE;
            vector = new Vector();
            for (int i2 = 0; i2 < i / 255; i2++) {
                int i3 = i2 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i3 > 255) {
                        length2 = i3 + 255;
                    }
                    vector.add(Arrays.copyOfRange(bArr, i3, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        if (vector == null || vector.isEmpty()) {
            return null;
        }
        zzbq zzbqVarZza = zzbr.zza();
        int size = vector.size();
        for (int i4 = 0; i4 < size; i4++) {
            zzbqVarZza.zza(zzabt.zzn(d((byte[]) vector.get(i4), str, false), 0, 256));
        }
        byte[] bArrC = c(bArr);
        zzabt zzabtVar = zzabt.zzb;
        zzbqVarZza.zzb(zzabt.zzn(bArrC, 0, bArrC.length));
        return zzbqVarZza;
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (c) {
            try {
                a();
                MessageDigest messageDigest2 = null;
                try {
                    if (e.await(2L, TimeUnit.SECONDS) && (messageDigest = b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = b.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static byte[] d(byte[] bArr, String str, boolean z) {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z ? 255 : pui.Targets_cancel_install_app_banner_VALUE;
        if (length > i) {
            zzad zzadVarZzg = zzba.zzg();
            zzadVarZzg.zzl(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
            bArr = ((zzba) zzadVarZzg.zzal()).zzaq();
        }
        int i2 = i + 1;
        int length2 = bArr.length;
        byte b2 = (byte) length2;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i2).put(b2).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i2).put(b2).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        zzgo[] zzgoVarArr = new zzhb().G2;
        int length3 = zzgoVarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            zzgoVarArr[i3].zza(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new zzgf(str.getBytes("UTF-8")).zza(bArr3);
        }
        return bArr3;
    }
}
