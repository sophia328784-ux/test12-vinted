package com.google.android.gms.internal.pal;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbm implements Runnable {
    public /* synthetic */ zzbm(zzbl zzblVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzbn.zzc = MessageDigest.getInstance(SameMD5.TAG);
            countDownLatch = zzbn.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzbn.zzb;
        } catch (Throwable th) {
            zzbn.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private zzbm() {
    }
}
