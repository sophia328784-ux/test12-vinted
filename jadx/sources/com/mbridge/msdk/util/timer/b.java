package com.mbridge.msdk.util.timer;

import android.os.CountDownTimer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class b {
    private com.mbridge.msdk.util.timer.a a;
    private long b;
    private a c;
    private long d = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends CountDownTimer {
        private com.mbridge.msdk.util.timer.a a;

        public a(long j, long j2) {
            super(j, j2);
        }

        public void a(com.mbridge.msdk.util.timer.a aVar) {
            this.a = aVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            com.mbridge.msdk.util.timer.a aVar = this.a;
            if (aVar != null) {
                aVar.onFinish();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            com.mbridge.msdk.util.timer.a aVar = this.a;
            if (aVar != null) {
                aVar.onTick(j);
            }
        }
    }

    public void a() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.cancel();
            this.c = null;
        }
    }

    public void b() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.cancel();
            this.c = null;
        }
        if (this.b <= 0) {
            this.b = this.d + 1000;
        }
        a aVar2 = new a(this.d, this.b);
        this.c = aVar2;
        aVar2.a(this.a);
    }

    public void c() {
        if (this.c == null) {
            b();
        }
        this.c.start();
    }

    public b a(long j) {
        if (j < 0) {
            j = 1000;
        }
        this.b = j;
        return this;
    }

    public b a(com.mbridge.msdk.util.timer.a aVar) {
        this.a = aVar;
        return this;
    }

    public b b(long j) {
        this.d = j;
        return this;
    }
}
