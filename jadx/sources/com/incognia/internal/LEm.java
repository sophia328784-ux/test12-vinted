package com.incognia.internal;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LEm extends Lambda implements Function0 {
    public final /* synthetic */ G54 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LEm(G54 g54) {
        super(0);
        this.M = g54;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qJL qjl = this.M.L.a1c;
        if (qjl != null) {
            qjl.I.compareAndSet(false, true);
        }
        this.M.a1c.M.clear();
        G54 g54 = this.M;
        g54.AXr = false;
        g54.e = null;
        g54.AJL = false;
        g54.dGh = false;
        g54.F = null;
        g54.ZFU.clear();
        G54 g55 = this.M;
        g55.ZFU.addAll(g55.U6y);
        this.M.U6y.clear();
        this.M.I.getClass();
        d4.Oq4.M(G54.O1, Long.valueOf(SystemClock.elapsedRealtime()));
        G54 g56 = this.M;
        if (g56.XTR) {
            g56.XTR = false;
            g56.M((Aq2) null);
        }
        return Unit.a;
    }
}
