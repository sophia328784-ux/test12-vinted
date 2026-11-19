package com.google.ads.interactivemedia.v3.internal;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzgm implements Runnable {
    private zzgm() {
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzgn.b = MessageDigest.getInstance(SameMD5.TAG);
            countDownLatch = zzgn.e;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzgn.e;
        } catch (Throwable th) {
            zzgn.e.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
