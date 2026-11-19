package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kd {
    public final m0 a;

    public kd(m0 m0Var) {
        m0Var.getClass();
        this.a = m0Var;
    }

    public static final void a(kd kdVar, n6 n6Var) {
        kdVar.getClass();
        ViewGroup viewGroup = n6Var.a;
        int iB = la.b(viewGroup.getWidth());
        int iB2 = la.b(viewGroup.getHeight());
        ViewParent parent = viewGroup.getParent();
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        }
        int iA = la.a(viewGroup.getX());
        int iA2 = la.a(viewGroup.getY());
        Rect rectA = kdVar.a.a(n6Var.a);
        e7.a(n6Var.a, o6.b(la.b(rectA.width()), la.b(rectA.height())));
        e7.a(n6Var.a, o6.b(iB, iB2, iA, iA2));
    }

    public final void a(n6 n6Var) {
        n6Var.getClass();
        cf.a(n6Var.a, new jd(this, n6Var));
    }
}
