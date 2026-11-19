package com.facebook.ads.redexgen.core;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class RU extends Thread {
    public static byte[] A07;
    public static final String A08;
    public final int A00;
    public final Handler A01;
    public final RW A02;
    public final C5212gi A03;
    public final Runnable A04;
    public volatile long A05;
    public volatile boolean A06;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 101);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A07 = new byte[]{103, 99, 12, 96, 111, 115, 12, 101, 68, 85, 68, 66, 85, 78, 83, 10, 8, 3, 8, 31, 4, 14};
    }

    static {
        A02();
        A08 = RU.class.getName();
    }

    public RU(C5212gi c5212gi, RW rw) {
        this(c5212gi, rw, C4662Up.A08(c5212gi));
    }

    public RU(C5212gi c5212gi, RW rw, int i) {
        this.A01 = new Handler(Looper.getMainLooper());
        this.A04 = new RT(this);
        this.A05 = 0L;
        this.A06 = false;
        setName(A01(0, 15, 68));
        this.A00 = i;
        this.A03 = c5212gi;
        this.A02 = rw;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            long j = this.A00;
            while (!isInterrupted()) {
                long interval = this.A05;
                boolean z = interval == 0;
                this.A05 = j;
                if (z) {
                    this.A01.post(this.A04);
                }
                try {
                    Thread.sleep(j);
                    long interval2 = this.A05;
                    if (interval2 != 0 && !this.A06 && !Debug.isDebuggerConnected()) {
                        String strA03 = this.A02.A03();
                        if (strA03 != null) {
                            this.A03.A08().ABC(A01(15, 7, 8), AbstractC4624Td.A1D, new C4625Te(this.A02.A04(strA03)));
                        }
                        this.A06 = true;
                    }
                } catch (InterruptedException unused) {
                    BuildConfigApi.isDebug();
                    return;
                }
            }
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
