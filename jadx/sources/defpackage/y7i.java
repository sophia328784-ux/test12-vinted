package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class y7i extends aec implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener {
    public static final int v = vjf.abc_popup_menu_item_layout;
    public final Context b;
    public final edc c;
    public final bdc d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final dec i;
    public PopupWindow.OnDismissListener l;
    public View m;
    public View n;
    public hec o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ViewTreeObserver f1267p;
    public boolean q;
    public boolean r;
    public int s;
    public boolean u;
    public final se0 j = new se0(this, (byte) 1);
    public final y23 k = new y23(this, (byte) 4);
    public int t = 0;

    public y7i(Context context, edc edcVar, View view, int i, int i2, boolean z) {
        this.b = context;
        this.c = edcVar;
        this.e = z;
        this.d = new bdc(edcVar, LayoutInflater.from(context), z, v);
        this.g = i;
        this.h = i2;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(yhf.abc_config_prefDialogWidth));
        this.m = view;
        this.i = new dec(context, null, i, i2);
        edcVar.c(this, context);
    }

    @Override // defpackage.iec
    public final void a(edc edcVar, boolean z) {
        if (edcVar != this.c) {
            return;
        }
        dismiss();
        hec hecVar = this.o;
        if (hecVar != null) {
            hecVar.a(edcVar, z);
        }
    }

    @Override // defpackage.iec
    public final void b(hec hecVar) {
        this.o = hecVar;
    }

    @Override // defpackage.iec
    public final void c(boolean z) {
        this.r = false;
        bdc bdcVar = this.d;
        if (bdcVar != null) {
            bdcVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.iec
    public final boolean d() {
        return false;
    }

    @Override // defpackage.aph
    public final void dismiss() {
        if (k()) {
            this.i.dismiss();
        }
    }

    @Override // defpackage.aph
    public final v86 f() {
        return this.i.c;
    }

    @Override // defpackage.iec
    public final boolean g(uhi uhiVar) {
        boolean z;
        if (uhiVar.hasVisibleItems()) {
            cec cecVar = new cec(this.b, uhiVar, this.n, this.e, this.g, this.h);
            hec hecVar = this.o;
            cecVar.i = hecVar;
            aec aecVar = cecVar.j;
            if (aecVar != null) {
                aecVar.b(hecVar);
            }
            int size = uhiVar.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = uhiVar.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            cecVar.h = z;
            aec aecVar2 = cecVar.j;
            if (aecVar2 != null) {
                aecVar2.n(z);
            }
            cecVar.k = this.l;
            this.l = null;
            this.c.d(false);
            dec decVar = this.i;
            int width = decVar.f;
            int iP = decVar.p();
            if ((Gravity.getAbsoluteGravity(this.t, this.m.getLayoutDirection()) & 7) == 5) {
                width += this.m.getWidth();
            }
            if (!cecVar.b()) {
                if (cecVar.f != null) {
                    cecVar.d(width, iP, true, true);
                }
            }
            hec hecVar2 = this.o;
            if (hecVar2 != null) {
                hecVar2.k(uhiVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.aph
    public final boolean k() {
        return !this.q && this.i.z.isShowing();
    }

    @Override // defpackage.aec
    public final void m(View view) {
        this.m = view;
    }

    @Override // defpackage.aec
    public final void n(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.aec
    public final void o(int i) {
        this.t = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.q = true;
        this.c.d(true);
        ViewTreeObserver viewTreeObserver = this.f1267p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f1267p = this.n.getViewTreeObserver();
            }
            this.f1267p.removeGlobalOnLayoutListener(this.j);
            this.f1267p = null;
        }
        this.n.removeOnAttachStateChangeListener(this.k);
        PopupWindow.OnDismissListener onDismissListener = this.l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.aec
    public final void p(int i) {
        this.i.f = i;
    }

    @Override // defpackage.aec
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.l = onDismissListener;
    }

    @Override // defpackage.aec
    public final void r(boolean z) {
        this.u = z;
    }

    @Override // defpackage.aec
    public final void s(int i) {
        this.i.m(i);
    }

    @Override // defpackage.aph
    public final void show() {
        View view;
        if (k()) {
            return;
        }
        if (this.q || (view = this.m) == null) {
            muk.A("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.n = view;
        dec decVar = this.i;
        me0 me0Var = decVar.z;
        me0 me0Var2 = decVar.z;
        me0Var.setOnDismissListener(this);
        decVar.f812p = this;
        decVar.y = true;
        me0Var2.setFocusable(true);
        View view2 = this.n;
        boolean z = this.f1267p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f1267p = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.j);
        }
        view2.addOnAttachStateChangeListener(this.k);
        decVar.o = view2;
        decVar.l = this.t;
        boolean z2 = this.r;
        Context context = this.b;
        bdc bdcVar = this.d;
        if (!z2) {
            this.s = aec.l(bdcVar, context, this.f);
            this.r = true;
        }
        decVar.d(this.s);
        me0Var2.setInputMethodMode(2);
        Rect rect = this.a;
        decVar.x = rect != null ? new Rect(rect) : null;
        decVar.show();
        v86 v86Var = decVar.c;
        v86Var.setOnKeyListener(this);
        if (this.u) {
            edc edcVar = this.c;
            if (edcVar.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(vjf.abc_popup_menu_header_item_layout, (ViewGroup) v86Var, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(edcVar.m);
                }
                frameLayout.setEnabled(false);
                v86Var.addHeaderView(frameLayout, null, false);
            }
        }
        decVar.u(bdcVar);
        decVar.show();
    }

    @Override // defpackage.aec
    public final void j(edc edcVar) {
    }
}
