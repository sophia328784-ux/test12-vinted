package com.facetec.sdk;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ow {
    final int[] a = new int[10];
    int d;

    public final int a() {
        return (this.d & 128) != 0 ? this.a[7] : Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public final int b(int i) {
        return this.a[i];
    }

    public final ow c(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                this.d = (1 << i) | this.d;
                iArr[i] = i2;
            }
        }
        return this;
    }

    public final boolean a(int i) {
        return (this.d & (1 << i)) != 0;
    }

    public final int c() {
        if ((this.d & 2) != 0) {
            return this.a[1];
        }
        return -1;
    }
}
