package com.incognia.internal;

import android.os.Process;
import defpackage.cp3;
import defpackage.dp3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class scH {
    public static final List AJL;
    public static final List AXr;
    public static final String F;
    public static final List L;
    public static final List P;
    public static final List RK;
    public static final List XTR;
    public static final String a;
    public static final String dGh;
    public static final String e;
    public static final List fC;
    public static final List kP;
    public static final String qdS;
    public static final String yl;
    public static final String M = (String) pi8.gXd.getA();
    public static final String t = (String) pi8.ii.getA();
    public static final String Oq4 = (String) pi8.ZrA.getA();
    public static final String a1c = (String) pi8.va.getA();
    public static final String rR5 = (String) pi8.jEi.getA();
    public static final List I = dp3.h((String) pi8.SC.getA(), (String) pi8.BzK.getA());

    static {
        Lazy lazy = pi8.wj;
        String str = (String) lazy.getA();
        Lazy lazy2 = pi8.YCg;
        fC = dp3.h(str, (String) lazy2.getA(), (String) pi8.Iui.getA());
        kP = cp3.c((String) pi8.os.getA());
        RK = dp3.h((String) lazy.getA(), (String) lazy2.getA(), (String) pi8.H5.getA());
        P = cp3.c((String) pi8.rRW.getA());
        L = dp3.h((String) lazy.getA(), (String) lazy2.getA(), (String) pi8.MNr.getA());
        AXr = cp3.c((String) pi8.kp.getA());
        XTR = dp3.h((String) lazy.getA(), (String) lazy2.getA(), (String) pi8.Wcg.getA());
        AJL = cp3.c((String) pi8.Eds.getA());
        dGh = (String) lazy.getA();
        e = (String) lazy2.getA();
        qdS = (String) pi8.uc.getA();
        a = (String) pi8.aKN.getA();
        yl = (String) pi8.z9.getA();
        F = (String) pi8.Ho.getA();
    }

    public static List M() {
        String str = M;
        List list = I;
        List list2 = fC;
        u7r u7rVar = new u7r(str, list, list2, null);
        u7r u7rVar2 = new u7r(t, list2, RK, kP);
        String str2 = Oq4;
        List list3 = P;
        ArrayList arrayListJ = dp3.j(u7rVar, u7rVar2, new u7r(str2, list3, L, null), new u7r(a1c, list3, XTR, AXr));
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        arrayListJ.add(new u7r(rR5, dp3.h(a, qdS, String.format(yl, Arrays.copyOf(new Object[]{Integer.valueOf(Process.myPid())}, 1))), dp3.h(dGh, e, String.format(F, Arrays.copyOf(new Object[]{Integer.valueOf(Process.myPid())}, 1))), AJL));
        return arrayListJ;
    }
}
