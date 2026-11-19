package com.ogury.ad.internal;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class vc {
    public final b3 a = new b3(0.75f);
    public final int b = la.a(50);

    public final boolean a(g gVar, uc ucVar) {
        gVar.getClass();
        ucVar.getClass();
        int i = ucVar.b;
        int i2 = this.b;
        if (i < i2 || ucVar.c < i2) {
            return false;
        }
        Rect rect = new Rect();
        gVar.getWindowVisibleDisplayFrame(rect);
        Rect rect2 = new Rect();
        int i3 = rect.left + ucVar.d;
        rect2.left = i3;
        int i4 = rect.top + ucVar.e;
        rect2.top = i4;
        rect2.right = i3 + ucVar.b;
        rect2.bottom = i4 + ucVar.c;
        a3 a3Var = new a3(rect2, rect, this.a.a);
        float fA = a3Var.a();
        if (fA < 0.5f) {
            return false;
        }
        boolean z = ucVar.a;
        if (!z && fA < 0.75f) {
            return false;
        }
        if (!z || fA >= 0.75f) {
            return true;
        }
        if (!a3Var.b()) {
            return false;
        }
        ucVar.d = rect2.left - rect.left;
        ucVar.e = rect2.top - rect.top;
        ucVar.b = rect2.width();
        ucVar.c = rect2.height();
        return true;
    }
}
