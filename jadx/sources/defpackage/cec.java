package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class cec {
    public final Context a;
    public final edc b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public int g;
    public boolean h;
    public hec i;
    public aec j;
    public PopupWindow.OnDismissListener k;
    public final bec l;

    public cec(Context context, edc edcVar, View view, boolean z, int i, int i2) {
        this.g = 8388611;
        this.l = new bec(this);
        this.a = context;
        this.b = edcVar;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final aec a() {
        aec y7iVar;
        aec aecVar = this.j;
        if (aecVar != null) {
            return aecVar;
        }
        Context context = this.a;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(yhf.abc_cascading_menus_min_smallest_width)) {
            y7iVar = new b33(this.a, this.f, this.d, this.e, this.c);
        } else {
            y7iVar = new y7i(this.a, this.b, this.f, this.d, this.e, this.c);
        }
        y7iVar.j(this.b);
        y7iVar.q(this.l);
        y7iVar.m(this.f);
        y7iVar.b(this.i);
        y7iVar.n(this.h);
        y7iVar.o(this.g);
        this.j = y7iVar;
        return y7iVar;
    }

    public final boolean b() {
        aec aecVar = this.j;
        return aecVar != null && aecVar.k();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        aec aecVarA = a();
        aecVarA.r(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            aecVarA.p(i);
            aecVarA.s(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            aecVarA.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        aecVarA.show();
    }

    public cec(Context context, edc edcVar, View view) {
        this(context, edcVar, view, false, hhf.popupMenuStyle, 0);
    }

    public cec(Context context, edc edcVar, View view, boolean z, int i) {
        this(context, edcVar, view, z, i, 0);
    }

    public cec(Context context, edc edcVar) {
        this(context, edcVar, null, false, hhf.popupMenuStyle, 0);
    }
}
