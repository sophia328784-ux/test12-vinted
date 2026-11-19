package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.v1;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ p0 b;

    public l0(p0 p0Var, long j) {
        this.b = p0Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zI = this.b.I();
        p0 p0Var = this.b;
        if (zI) {
            p0Var.n = new k0(this);
            long jA = p0Var.a(this.a);
            p0 p0Var2 = this.b;
            p0Var2.getClass();
            v1 v1Var = new v1(TimeUnit.MILLISECONDS, jA);
            p0Var2.o = v1Var;
            v1Var.e = new o0(p0Var2);
            v1Var.d = false;
            v1Var.c.sendEmptyMessage(1932593528);
            p0 p0Var3 = this.b;
            p0Var3.getClass();
            IAlog.a("%sad contains custom close. Will show transparent x in %d", IAlog.a(p0Var3), Long.valueOf(jA));
            this.b.l = null;
        } else {
            p0Var.getClass();
            IAlog.a("%sad does not contain custom close. Showing close button", IAlog.a(p0Var));
            this.b.e(false);
        }
        Runnable runnable = this.b.l;
        if (runnable != null) {
            com.fyber.inneractive.sdk.util.r.b.removeCallbacks(runnable);
            this.b.l = null;
        }
    }
}
