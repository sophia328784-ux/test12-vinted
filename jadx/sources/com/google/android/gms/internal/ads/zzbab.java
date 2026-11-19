package com.google.android.gms.internal.ads;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbab implements Runnable {
    public /* synthetic */ zzbab(byte[] bArr) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzbac.zzd = MessageDigest.getInstance(SameMD5.TAG);
            countDownLatch = zzbac.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzbac.zzb;
        } catch (Throwable th) {
            zzbac.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private zzbab() {
        throw null;
    }
}
