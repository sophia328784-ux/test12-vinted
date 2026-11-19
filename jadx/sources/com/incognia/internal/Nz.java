package com.incognia.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import defpackage.muk;
import defpackage.ved;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Nz {
    public final boolean M;
    public final P7l Oq4;
    public final Handler t;

    public Nz(bAT bat, boolean z) {
        Handler handler;
        this.M = z;
        if (Intrinsics.c(bat, Pez.M)) {
            handler = (Handler) YUZ.RK.get(YUZ.M.getAndIncrement() % 2);
        } else if (Intrinsics.c(bat, etL.M)) {
            AtomicInteger atomicInteger = YUZ.M;
            AtomicInteger atomicInteger2 = zD.M;
            HandlerThread handlerThreadM = zD.M(YUZ.Oq4);
            YUZ.I.add(handlerThreadM);
            handler = new Handler(handlerThreadM.getLooper());
        } else if (Intrinsics.c(bat, g8.M)) {
            handler = YUZ.fC;
        } else if (Intrinsics.c(bat, Lo.M)) {
            handler = YUZ.kP;
        } else {
            if (!Intrinsics.c(bat, knE.M)) {
                muk.q();
                throw null;
            }
            AtomicInteger atomicInteger3 = YUZ.M;
            handler = new Handler(Looper.getMainLooper());
        }
        this.t = handler;
        this.Oq4 = new P7l();
    }

    public static final void M(hZd hzd, Nz nz) {
        try {
            hzd.run();
        } catch (Throwable th) {
            if (nz.M) {
                nz.Oq4.M(th);
            }
        }
    }

    public static final void t(hZd hzd, Nz nz) {
        try {
            hzd.run();
        } catch (Throwable th) {
            if (nz.M) {
                nz.Oq4.M(th);
            }
        }
    }

    public final void M(long j, hZd hzd) {
        this.t.postDelayed(new ved(hzd, this, (byte) 1), j);
    }

    public final void M(hZd hzd) {
        this.t.post(new ved(hzd, this, (byte) 0));
    }
}
