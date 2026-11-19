package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b33 extends aec implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int B = vjf.abc_cascading_menu_item_layout;
    public boolean A;
    public final Context b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final Handler g;
    public View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f135p;
    public int q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public boolean w;
    public hec x;
    public ViewTreeObserver y;
    public PopupWindow.OnDismissListener z;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final x23 j = new x23(this);
    public final y23 k = new y23(this, 0);
    public final a33 l = new a33(this);
    public int m = 0;
    public int n = 0;
    public boolean v = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final dec a;
        public final edc b;
        public final int c;

        public a(dec decVar, edc edcVar, int i) {
            this.a = decVar;
            this.b = edcVar;
            this.c = i;
        }
    }

    public b33(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.o = view;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.q = view.getLayoutDirection() != 1 ? (byte) 1 : (byte) 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(yhf.abc_config_prefDialogWidth));
        this.g = new Handler();
    }

    @Override // defpackage.iec
    public final void a(edc edcVar, boolean z) {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (edcVar == ((a) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((a) arrayList.get(i2)).b.d(false);
        }
        a aVar = (a) arrayList.remove(i);
        edc edcVar2 = aVar.b;
        dec decVar = aVar.a;
        edcVar2.s(this);
        if (this.A) {
            decVar.z.setExitTransition(null);
            decVar.z.setAnimationStyle(0);
        }
        decVar.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.q = ((a) arrayList.get(size2 - 1)).c;
        } else {
            this.q = this.o.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((a) arrayList.get(0)).b.d(false);
                return;
            }
            return;
        }
        dismiss();
        hec hecVar = this.x;
        if (hecVar != null) {
            hecVar.a(edcVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.y.removeGlobalOnLayoutListener(this.j);
            }
            this.y = null;
        }
        this.f135p.removeOnAttachStateChangeListener(this.k);
        this.z.onDismiss();
    }

    @Override // defpackage.iec
    public final void b(hec hecVar) {
        this.x = hecVar;
    }

    @Override // defpackage.iec
    public final void c(boolean z) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((a) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((bdc) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.iec
    public final boolean d() {
        return false;
    }

    @Override // defpackage.aph
    public final void dismiss() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        if (size > 0) {
            a[] aVarArr = (a[]) arrayList.toArray(new a[size]);
            for (int i = size - 1; i >= 0; i--) {
                a aVar = aVarArr[i];
                if (aVar.a.z.isShowing()) {
                    aVar.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.aph
    public final v86 f() {
        ArrayList arrayList = this.i;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((a) w23.b(1, arrayList)).a.c;
    }

    @Override // defpackage.iec
    public final boolean g(uhi uhiVar) {
        for (a aVar : this.i) {
            if (uhiVar == aVar.b) {
                aVar.a.c.requestFocus();
                return true;
            }
        }
        if (!uhiVar.hasVisibleItems()) {
            return false;
        }
        j(uhiVar);
        hec hecVar = this.x;
        if (hecVar != null) {
            hecVar.k(uhiVar);
        }
        return true;
    }

    @Override // defpackage.aec
    public final void j(edc edcVar) {
        edcVar.c(this, this.b);
        if (k()) {
            t(edcVar);
        } else {
            this.h.add(edcVar);
        }
    }

    @Override // defpackage.aph
    public final boolean k() {
        ArrayList arrayList = this.i;
        return arrayList.size() > 0 && ((a) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.aec
    public final void m(View view) {
        if (this.o != view) {
            this.o = view;
            this.n = Gravity.getAbsoluteGravity(this.m, view.getLayoutDirection());
        }
    }

    @Override // defpackage.aec
    public final void n(boolean z) {
        this.v = z;
    }

    @Override // defpackage.aec
    public final void o(int i) {
        if (this.m != i) {
            this.m = i;
            this.n = Gravity.getAbsoluteGravity(i, this.o.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        a aVar;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                aVar = null;
                break;
            }
            aVar = (a) arrayList.get(i);
            if (!aVar.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (aVar != null) {
            aVar.b.d(false);
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
        this.r = true;
        this.t = i;
    }

    @Override // defpackage.aec
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // defpackage.aec
    public final void r(boolean z) {
        this.w = z;
    }

    @Override // defpackage.aec
    public final void s(int i) {
        this.s = true;
        this.u = i;
    }

    @Override // defpackage.aph
    public final void show() {
        if (k()) {
            return;
        }
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t((edc) it.next());
        }
        arrayList.clear();
        View view = this.o;
        this.f135p = view;
        if (view != null) {
            boolean z = this.y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.y = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.j);
            }
            this.f135p.addOnAttachStateChangeListener(this.k);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0162  */
    public final void t(edc edcVar) {
        boolean z;
        int i;
        View childAt;
        a aVar;
        int i2;
        MenuItem item;
        bdc bdcVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        bdc bdcVar2 = new bdc(edcVar, layoutInflaterFrom, this.f, B);
        if (!k() && this.v) {
            bdcVar2.c = true;
        } else if (k()) {
            int size = edcVar.f.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = edcVar.getItem(i3);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i3++;
            }
            bdcVar2.c = z;
        }
        int iL = aec.l(bdcVar2, context, this.c);
        dec decVar = new dec(context, null, this.d, this.e);
        decVar.C = this.l;
        decVar.f812p = this;
        me0 me0Var = decVar.z;
        me0Var.setOnDismissListener(this);
        decVar.o = this.o;
        decVar.l = this.n;
        decVar.y = true;
        me0Var.setFocusable(true);
        me0Var.setInputMethodMode(2);
        decVar.u(bdcVar2);
        decVar.d(iL);
        decVar.l = this.n;
        ArrayList arrayList = this.i;
        if (arrayList.size() > 0) {
            aVar = (a) w23.b(1, arrayList);
            edc edcVar2 = aVar.b;
            int size2 = edcVar2.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    i = 0;
                    item = null;
                    break;
                }
                item = edcVar2.getItem(i4);
                if (item.hasSubMenu()) {
                    i = 0;
                    if (edcVar == item.getSubMenu()) {
                        break;
                    }
                }
                i4++;
            }
            if (item == null) {
                childAt = null;
            } else {
                v86 v86Var = aVar.a.c;
                ListAdapter adapter = v86Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    bdcVar = (bdc) headerViewListAdapter.getWrappedAdapter();
                } else {
                    bdcVar = (bdc) adapter;
                    headersCount = i;
                }
                int count = bdcVar.getCount();
                int i5 = i;
                while (true) {
                    if (i5 >= count) {
                        i5 = -1;
                        break;
                    } else if (item == bdcVar.getItem(i5)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                childAt = (i5 != -1 && (firstVisiblePosition = (i5 + headersCount) - v86Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < v86Var.getChildCount()) ? v86Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            i = 0;
            childAt = null;
            aVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = dec.D;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[i] = Boolean.FALSE;
                        method.invoke(me0Var, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                dec.a.a(me0Var);
            }
            me0Var.setEnterTransition(null);
            v86 v86Var2 = ((a) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            v86Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f135p.getWindowVisibleDisplayFrame(rect);
            if (this.q == 1) {
                if (v86Var2.getWidth() + iArr[i] + iL > rect.right) {
                    i2 = i;
                } else {
                    i2 = 1;
                }
            } else if (iArr[i] - iL < 0) {
                i2 = 1;
            } else {
                i2 = i;
            }
            int i6 = i2 == 1 ? 1 : i;
            this.q = i2;
            decVar.o = childAt;
            if ((this.n & 5) != 5) {
                iL = i6 != 0 ? childAt.getWidth() : 0 - iL;
            } else if (i6 == 0) {
                iL = 0 - childAt.getWidth();
            }
            decVar.f = iL;
            decVar.k = true;
            decVar.j = true;
            decVar.m(i);
        } else {
            if (this.r) {
                decVar.f = this.t;
            }
            if (this.s) {
                decVar.m(this.u);
            }
            Rect rect2 = this.a;
            decVar.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new a(decVar, edcVar, this.q));
        decVar.show();
        v86 v86Var3 = decVar.c;
        v86Var3.setOnKeyListener(this);
        if (aVar == null && this.w && edcVar.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(vjf.abc_popup_menu_header_item_layout, (ViewGroup) v86Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(edcVar.m);
            v86Var3.addHeaderView(frameLayout, null, false);
            decVar.show();
        }
    }
}
