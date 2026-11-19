package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.aec;
import defpackage.cdc;
import defpackage.cec;
import defpackage.edc;
import defpackage.hhf;
import defpackage.ij1;
import defpackage.ja;
import defpackage.kec;
import defpackage.l1;
import defpackage.mdc;
import defpackage.muk;
import defpackage.pb;
import defpackage.uhi;
import defpackage.vjf;
import defpackage.wa;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class a extends ij1 {
    public c i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f91p;
    public boolean q;
    public final SparseBooleanArray r;
    public d s;
    public C0007a t;
    public b u;
    public androidx.appcompat.widget.b v;
    public final l1 w;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class C0007a extends cec {
        public C0007a(Context context, uhi uhiVar, View view) {
            super(context, uhiVar, view, false, hhf.actionOverflowMenuStyle);
            if ((uhiVar.A.x & 32) != 32) {
                View view2 = a.this.i;
                this.f = view2 == null ? (View) a.this.h : view2;
            }
            l1 l1Var = a.this.w;
            this.i = l1Var;
            aec aecVar = this.j;
            if (aecVar != null) {
                aecVar.b(l1Var);
            }
        }

        @Override // defpackage.cec
        public final void c() {
            a aVar = a.this;
            aVar.t = null;
            aVar.getClass();
            super.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        public final d a;

        public b(d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            cdc cdcVar;
            a aVar = a.this;
            edc edcVar = aVar.c;
            if (edcVar != null && (cdcVar = edcVar.e) != null) {
                cdcVar.d(edcVar);
            }
            View view = (View) aVar.h;
            if (view != null && view.getWindowToken() != null) {
                d dVar = this.a;
                if (dVar.b()) {
                    aVar.s = dVar;
                } else if (dVar.f != null) {
                    dVar.d(0, 0, false, false);
                    aVar.s = dVar;
                }
            }
            aVar.u = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends AppCompatImageView implements wa {
        public c(Context context) {
            super(context, null, hhf.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            setTooltipText(getContentDescription());
            setOnTouchListener(new androidx.appcompat.widget.c(this, this));
        }

        @Override // defpackage.wa
        public final boolean a() {
            return false;
        }

        @Override // defpackage.wa
        public final boolean b() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.o();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends cec {
        public d(Context context, edc edcVar, View view, boolean z) {
            super(context, edcVar, view, z, hhf.actionOverflowMenuStyle);
            this.g = 8388613;
            l1 l1Var = a.this.w;
            this.i = l1Var;
            aec aecVar = this.j;
            if (aecVar != null) {
                aecVar.b(l1Var);
            }
        }

        @Override // defpackage.cec
        public final void c() {
            a aVar = a.this;
            edc edcVar = aVar.c;
            if (edcVar != null) {
                edcVar.d(true);
            }
            aVar.s = null;
            super.c();
        }
    }

    public a(Context context) {
        super(context, vjf.abc_action_menu_layout, vjf.abc_action_menu_item_layout);
        this.r = new SparseBooleanArray();
        this.w = new l1(this, (byte) 1);
    }

    @Override // defpackage.ij1, defpackage.iec
    public final void a(edc edcVar, boolean z) {
        m();
        C0007a c0007a = this.t;
        if (c0007a != null && c0007a.b()) {
            c0007a.j.dismiss();
        }
        super.a(edcVar, z);
    }

    @Override // defpackage.ij1, defpackage.iec
    public final void c(boolean z) {
        ArrayList arrayList;
        super.c(z);
        ((View) this.h).requestLayout();
        edc edcVar = this.c;
        boolean z2 = false;
        if (edcVar != null) {
            edcVar.j();
            ArrayList arrayList2 = edcVar.i;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                pb pbVar = ((mdc) arrayList2.get(i)).A;
            }
        }
        edc edcVar2 = this.c;
        if (edcVar2 != null) {
            edcVar2.j();
            arrayList = edcVar2.j;
        } else {
            arrayList = null;
        }
        if (this.l && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z2 = !((mdc) arrayList.get(0)).C;
            } else if (size2 > 0) {
                z2 = true;
            }
        }
        c cVar = this.i;
        if (z2) {
            if (cVar == null) {
                cVar = new c(this.a);
                this.i = cVar;
            }
            ViewGroup viewGroup = (ViewGroup) cVar.getParent();
            if (viewGroup != this.h) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                c cVar2 = this.i;
                actionMenuView.getClass();
                ActionMenuView.b bVar = new ActionMenuView.b(-2, -2);
                ((LinearLayout.LayoutParams) bVar).gravity = 16;
                bVar.a = true;
                actionMenuView.addView(cVar2, bVar);
            }
        } else if (cVar != null) {
            Object parent = cVar.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // defpackage.ij1, defpackage.iec
    public final boolean d() {
        int size;
        ArrayList arrayListM;
        int i;
        boolean z;
        a aVar = this;
        edc edcVar = aVar.c;
        if (edcVar != null) {
            arrayListM = edcVar.m();
            size = arrayListM.size();
        } else {
            size = 0;
            arrayListM = null;
        }
        int i2 = aVar.f91p;
        int i3 = aVar.o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.h;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            mdc mdcVar = (mdc) arrayListM.get(i4);
            int i7 = mdcVar.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (aVar.q && mdcVar.C) {
                i2 = 0;
            }
            i4++;
        }
        if (aVar.l && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = aVar.r;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            mdc mdcVar2 = (mdc) arrayListM.get(i9);
            int i11 = mdcVar2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = mdcVar2.b;
            if (z3) {
                View viewK = aVar.k(mdcVar2, null, viewGroup);
                viewK.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewK.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                mdcVar2.f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewK2 = aVar.k(mdcVar2, null, viewGroup);
                        viewK2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewK2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            mdc mdcVar3 = (mdc) arrayListM.get(i13);
                            if (mdcVar3.b == i12) {
                                if ((mdcVar3.x & 32) == 32) {
                                    i8++;
                                }
                                mdcVar3.f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    mdcVar2.f(z5);
                } else {
                    mdcVar2.f(false);
                }
                i9++;
                i = 2;
                aVar = this;
                z = true;
            }
            i9++;
            i = 2;
            aVar = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.ij1
    public final void f(mdc mdcVar, kec kecVar) {
        kecVar.c(mdcVar);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) kecVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
        androidx.appcompat.widget.b bVar = this.v;
        if (bVar == null) {
            bVar = new androidx.appcompat.widget.b(this);
            this.v = bVar;
        }
        actionMenuItemView.setPopupCallback(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ij1, defpackage.iec
    public final boolean g(uhi uhiVar) {
        boolean z;
        if (uhiVar.hasVisibleItems()) {
            uhi uhiVar2 = uhiVar;
            while (true) {
                edc edcVar = uhiVar2.z;
                if (edcVar == this.c) {
                    break;
                }
                uhiVar2 = (uhi) edcVar;
            }
            mdc mdcVar = uhiVar2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof kec) && ((kec) childAt).getItemData() == mdcVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                uhiVar.A.getClass();
                int size = uhiVar.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = uhiVar.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                C0007a c0007a = new C0007a(this.b, uhiVar, view);
                this.t = c0007a;
                c0007a.h = z;
                aec aecVar = c0007a.j;
                if (aecVar != null) {
                    aecVar.n(z);
                }
                C0007a c0007a2 = this.t;
                if (!c0007a2.b()) {
                    if (c0007a2.f == null) {
                        muk.A("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    c0007a2.d(0, 0, false, false);
                }
                super.g(uhiVar);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ij1, defpackage.iec
    public final void i(Context context, edc edcVar) {
        super.i(context, edcVar);
        Resources resources = context.getResources();
        ja jaVarA = ja.a(context);
        if (!this.m) {
            this.l = true;
        }
        this.n = jaVarA.a.getResources().getDisplayMetrics().widthPixels / 2;
        this.f91p = jaVarA.b();
        int measuredWidth = this.n;
        if (this.l) {
            if (this.i == null) {
                c cVar = new c(this.a);
                this.i = cVar;
                if (this.k) {
                    cVar.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.ij1
    public final boolean j(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.i) {
            return false;
        }
        viewGroup.removeViewAt(i);
        return true;
    }

    @Override // defpackage.ij1
    public final View k(mdc mdcVar, View view, ViewGroup viewGroup) {
        View actionView = mdcVar.getActionView();
        if (actionView == null || mdcVar.e()) {
            actionView = super.k(mdcVar, view, viewGroup);
        }
        actionView.setVisibility(mdcVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.b)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.ij1
    public final boolean l(mdc mdcVar) {
        return (mdcVar.x & 32) == 32;
    }

    public final boolean m() {
        Object obj;
        b bVar = this.u;
        if (bVar != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(bVar);
            this.u = null;
            return true;
        }
        d dVar = this.s;
        if (dVar == null) {
            return false;
        }
        if (dVar.b()) {
            dVar.j.dismiss();
        }
        return true;
    }

    public final boolean n() {
        d dVar = this.s;
        return dVar != null && dVar.b();
    }

    public final boolean o() {
        edc edcVar;
        if (!this.l || n() || (edcVar = this.c) == null || this.h == null || this.u != null) {
            return false;
        }
        edcVar.j();
        if (edcVar.j.isEmpty()) {
            return false;
        }
        b bVar = new b(new d(this.b, this.c, this.i, true));
        this.u = bVar;
        ((View) this.h).post(bVar);
        return true;
    }
}
