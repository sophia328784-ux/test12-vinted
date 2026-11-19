package com.incognia.internal;

import android.content.Context;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class d4 {
    public static final g7U M;
    public static final g7U Oq4;
    public static final nJ3 a1c;
    public static final g7U t;

    static {
        Context context = l.M;
        if (context == null) {
            muk.m("Using SDK context before initialization");
            return;
        }
        zPZ zpz = new zPZ(context, (String) pi8.FeR.getA(), (String) pi8.By.getA());
        Lo lo = Lo.M;
        M = new g7U(zpz, new Nz(lo, true), new aXU());
        Context context2 = l.M;
        if (context2 == null) {
            muk.m("Using SDK context before initialization");
            return;
        }
        t = new g7U(new uY(context2, (String) pi8.j14.getA(), (String) pi8.PJ.getA()), new Nz(lo, true), new aXU());
        Context context3 = l.M;
        if (context3 == null) {
            muk.m("Using SDK context before initialization");
            return;
        }
        Oq4 = new g7U(new uY(context3, (String) pi8.UX.getA(), (String) pi8.C1h.getA()), new Nz(lo, true), new aXU());
        Context context4 = l.M;
        if (context4 != null) {
            a1c = new nJ3(context4, (String) pi8.hdn.getA(), new aXU());
        } else {
            muk.m("Using SDK context before initialization");
        }
    }
}
