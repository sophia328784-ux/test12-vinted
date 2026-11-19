package com.mbridge.msdk.thrid.okhttp.internal.http2;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    private int a;
    private final int[] b = new int[10];

    public void a(m mVar) {
        for (int i = 0; i < 10; i++) {
            if (mVar.d(i)) {
                a(i, mVar.a(i));
            }
        }
    }

    public int b() {
        if ((this.a & 2) != 0) {
            return this.b[1];
        }
        return -1;
    }

    public int c() {
        return (this.a & 128) != 0 ? this.b[7] : Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public boolean d(int i) {
        return (this.a & (1 << i)) != 0;
    }

    public int d() {
        return Integer.bitCount(this.a);
    }

    public int b(int i) {
        return (this.a & 16) != 0 ? this.b[4] : i;
    }

    public int c(int i) {
        return (this.a & 32) != 0 ? this.b[5] : i;
    }

    public m a(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a = (1 << i) | this.a;
                iArr[i] = i2;
            }
        }
        return this;
    }

    public int a(int i) {
        return this.b[i];
    }

    public void a() {
        this.a = 0;
        Arrays.fill(this.b, 0);
    }
}
