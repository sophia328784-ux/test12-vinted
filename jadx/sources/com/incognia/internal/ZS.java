package com.incognia.internal;

import defpackage.lp3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ZS {
    public static final ZS M = new ZS();
    public static final String t = (String) pi8.tE.getA();

    public final synchronized void M(int i, Integer num, Integer num2) {
        try {
            ArrayList arrayListC0 = lp3.C0(M().M);
            arrayListC0.add(Integer.valueOf(i));
            ArrayList arrayListC1 = lp3.C0(M().t);
            if (num != null) {
                arrayListC1.add(Integer.valueOf(num.intValue()));
            }
            ArrayList arrayListC2 = lp3.C0(M().Oq4);
            if (num2 != null) {
                arrayListC2.add(Integer.valueOf(num2.intValue()));
            }
            d4.M.M(t, new egJ(arrayListC0, arrayListC1, arrayListC2), N3.M);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static egJ M() {
        egJ egj = (egJ) d4.M.M(Fwm.M, t);
        return egj == null ? new egJ() : egj;
    }
}
