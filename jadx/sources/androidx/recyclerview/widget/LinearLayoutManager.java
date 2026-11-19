package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.c6k;
import defpackage.g57;
import defpackage.jf;
import defpackage.z7a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutManager extends RecyclerView.i implements z7a, b1 {
    public final a A;
    public final b B;
    public int C;
    public final int[] D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f123p;
    public c q;
    public l0 r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public SavedState z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public l0 a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;

        public a() {
            c();
        }

        public final void a() {
            boolean z = this.d;
            l0 l0Var = this.a;
            this.c = z ? l0Var.g() : l0Var.k();
        }

        public final void b(int i, View view) {
            l0 l0Var = this.a;
            int iL = Integer.MIN_VALUE == l0Var.b ? 0 : l0Var.l() - l0Var.b;
            if (iL >= 0) {
                boolean z = this.d;
                l0 l0Var2 = this.a;
                if (z) {
                    int iB = l0Var2.b(view);
                    l0 l0Var3 = this.a;
                    this.c = (Integer.MIN_VALUE != l0Var3.b ? l0Var3.l() - l0Var3.b : 0) + iB;
                } else {
                    this.c = l0Var2.e(view);
                }
                this.b = i;
                return;
            }
            this.b = i;
            boolean z2 = this.d;
            l0 l0Var4 = this.a;
            if (!z2) {
                int iE = l0Var4.e(view);
                int iK = iE - this.a.k();
                this.c = iE;
                if (iK > 0) {
                    int iG = (this.a.g() - Math.min(0, (this.a.g() - iL) - this.a.b(view))) - (this.a.c(view) + iE);
                    if (iG < 0) {
                        this.c -= Math.min(iK, -iG);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG2 = (l0Var4.g() - iL) - this.a.b(view);
            this.c = this.a.g() - iG2;
            if (iG2 > 0) {
                int iC = this.c - this.a.c(view);
                int iK2 = this.a.k();
                int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
                if (iMin < 0) {
                    this.c = Math.min(iG2, -iMin) + this.c;
                }
            }
        }

        public final void c() {
            this.b = -1;
            this.c = Integer.MIN_VALUE;
            this.d = false;
            this.e = false;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.b);
            sb.append(", mCoordinate=");
            sb.append(this.c);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.d);
            sb.append(", mValid=");
            return c6k.a(sb, this.e, '}');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public int a;
        public boolean b;
        public boolean c;
        public boolean d;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int j;
        public boolean l;
        public boolean a = true;
        public int h = 0;
        public int i = 0;
        public List k = null;

        public final void a(View view) {
            int layoutPosition;
            int size = this.k.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = ((RecyclerView.s) this.k.get(i2)).itemView;
                RecyclerView.j jVar = (RecyclerView.j) view3.getLayoutParams();
                if (view3 != view && !jVar.a.isRemoved() && (layoutPosition = (jVar.a.getLayoutPosition() - this.d) * this.e) >= 0 && layoutPosition < i) {
                    view2 = view3;
                    if (layoutPosition == 0) {
                        break;
                    } else {
                        i = layoutPosition;
                    }
                }
            }
            if (view2 == null) {
                this.d = -1;
            } else {
                this.d = ((RecyclerView.j) view2.getLayoutParams()).a.getLayoutPosition();
            }
        }

        public final View b(RecyclerView.n nVar) {
            List list = this.k;
            if (list == null) {
                View viewD = nVar.d(this.d);
                this.d += this.e;
                return viewD;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((RecyclerView.s) this.k.get(i)).itemView;
                RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
                if (!jVar.a.isRemoved() && this.d == jVar.a.getLayoutPosition()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f123p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        RecyclerView.i.a aVarL = RecyclerView.i.L(context, attributeSet, i, i2);
        i1(aVarL.a);
        boolean z = aVarL.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            s0();
        }
        j1(aVarL.d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean C0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public void E0(RecyclerView recyclerView, int i) {
        h0 h0Var = new h0(recyclerView.getContext());
        h0Var.a = i;
        F0(h0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public boolean G0() {
        return this.z == null && this.s == this.v;
    }

    public void H0(RecyclerView.p pVar, int[] iArr) {
        int i;
        int iL = pVar.a != -1 ? this.r.l() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void I0(RecyclerView.p pVar, c cVar, x.b bVar) {
        int i = cVar.d;
        if (i < 0 || i >= pVar.b()) {
            return;
        }
        bVar.a(i, Math.max(0, cVar.g));
    }

    public final int J0(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        N0();
        l0 l0Var = this.r;
        boolean z = !this.w;
        return e1.a(pVar, l0Var, Q0(z), P0(z), this, this.w);
    }

    public final int K0(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        N0();
        l0 l0Var = this.r;
        boolean z = !this.w;
        return e1.b(pVar, l0Var, Q0(z), P0(z), this, this.w, this.u);
    }

    public final int L0(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        N0();
        l0 l0Var = this.r;
        boolean z = !this.w;
        return e1.c(pVar, l0Var, Q0(z), P0(z), this, this.w);
    }

    public final int M0(int i) {
        if (i == 1) {
            return (this.f123p != 1 && a1()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f123p != 1 && a1()) ? -1 : 1;
        }
        if (i == 17) {
            return this.f123p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.f123p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.f123p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f123p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void N0() {
        if (this.q == null) {
            this.q = new c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean O() {
        return true;
    }

    public final int O0(RecyclerView.n nVar, c cVar, RecyclerView.p pVar, boolean z) {
        int i;
        int i2 = cVar.c;
        int i3 = cVar.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                cVar.g = i3 + i2;
            }
            d1(nVar, cVar);
        }
        int i4 = cVar.c + cVar.h;
        while (true) {
            if ((!cVar.l && i4 <= 0) || (i = cVar.d) < 0 || i >= pVar.b()) {
                break;
            }
            b bVar = this.B;
            bVar.a = 0;
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            b1(nVar, pVar, cVar, bVar);
            if (!bVar.b) {
                int i5 = cVar.b;
                int i6 = bVar.a;
                cVar.b = (cVar.f * i6) + i5;
                if (!bVar.c || cVar.k != null || !pVar.g) {
                    cVar.c -= i6;
                    i4 -= i6;
                }
                int i7 = cVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    cVar.g = i8;
                    int i9 = cVar.c;
                    if (i9 < 0) {
                        cVar.g = i8 + i9;
                    }
                    d1(nVar, cVar);
                }
                if (z && bVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - cVar.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean P() {
        return this.t;
    }

    public final View P0(boolean z) {
        return this.u ? U0(0, v(), z, true) : U0(v() - 1, -1, z, true);
    }

    public final View Q0(boolean z) {
        return this.u ? U0(v() - 1, -1, z, true) : U0(0, v(), z, true);
    }

    public final int R0() {
        View viewU0 = U0(0, v(), false, true);
        if (viewU0 == null) {
            return -1;
        }
        return RecyclerView.i.K(viewU0);
    }

    public final int S0() {
        View viewU0 = U0(v() - 1, -1, false, true);
        if (viewU0 == null) {
            return -1;
        }
        return RecyclerView.i.K(viewU0);
    }

    public final View T0(int i, int i2) {
        int i3;
        int i4;
        N0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f123p == 0 ? this.c.d(i, i2, i3, i4) : this.d.d(i, i2, i3, i4);
    }

    public final View U0(int i, int i2, boolean z, boolean z2) {
        N0();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.f123p == 0 ? this.c.d(i, i2, i3, i4) : this.d.d(i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View V0(RecyclerView.n nVar, RecyclerView.p pVar, boolean z, boolean z2) {
        int i;
        int iV;
        int i2;
        N0();
        int iV2 = v();
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
            i2 = 1;
        }
        int iB = pVar.b();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iK2 = RecyclerView.i.K(viewU);
            int iE = this.r.e(viewU);
            int iB2 = this.r.b(viewU);
            if (iK2 >= 0 && iK2 < iB) {
                if (!((RecyclerView.j) viewU.getLayoutParams()).a.isRemoved()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewU;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (z3) {
                        view2 = viewU;
                    } else if (view == null) {
                        view = viewU;
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int W0(int i, RecyclerView.n nVar, RecyclerView.p pVar, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -g1(-iG2, nVar, pVar);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.o(iG);
        return iG + i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public View X(View view, int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        int iM0;
        View viewT0;
        f1();
        if (v() != 0 && (iM0 = M0(i)) != Integer.MIN_VALUE) {
            N0();
            k1(iM0, (int) (this.r.l() * 0.33333334f), false, pVar);
            c cVar = this.q;
            cVar.g = Integer.MIN_VALUE;
            cVar.a = false;
            O0(nVar, cVar, pVar, true);
            boolean z = this.u;
            if (iM0 == -1) {
                viewT0 = z ? T0(v() - 1, -1) : T0(0, v());
            } else {
                viewT0 = z ? T0(0, v()) : T0(v() - 1, -1);
            }
            View viewZ0 = iM0 == -1 ? Z0() : Y0();
            if (!viewZ0.hasFocusable()) {
                return viewT0;
            }
            if (viewT0 != null) {
                return viewZ0;
            }
        }
        return null;
    }

    public final int X0(int i, RecyclerView.n nVar, RecyclerView.p pVar, boolean z) {
        int iK;
        int iK2 = i - this.r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -g1(iK2, nVar, pVar);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.r.k()) <= 0) {
            return i2;
        }
        this.r.o(-iK);
        return i2 - iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void Y(AccessibilityEvent accessibilityEvent) {
        super.Y(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(R0());
            accessibilityEvent.setToIndex(S0());
        }
    }

    public final View Y0() {
        return u(this.u ? 0 : v() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public void Z(RecyclerView.n nVar, RecyclerView.p pVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.Z(nVar, pVar, accessibilityNodeInfoCompat);
        RecyclerView.b bVar = this.b.mAdapter;
        if (bVar == null || bVar.getItemCount() <= 0) {
            return;
        }
        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.B);
    }

    public final View Z0() {
        return u(this.u ? v() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < RecyclerView.i.K(u(0))) != this.u ? -1 : 1;
        return this.f123p == 0 ? new PointF(i2, BitmapDescriptorFactory.HUE_RED) : new PointF(BitmapDescriptorFactory.HUE_RED, i2);
    }

    public final boolean a1() {
        return this.b.getLayoutDirection() == 1;
    }

    public void b1(RecyclerView.n nVar, RecyclerView.p pVar, c cVar, b bVar) {
        int i;
        int iD;
        int i2;
        int iD2;
        View viewB = cVar.b(nVar);
        if (viewB == null) {
            bVar.b = true;
            return;
        }
        RecyclerView.j jVar = (RecyclerView.j) viewB.getLayoutParams();
        List list = cVar.k;
        boolean z = this.u;
        int i3 = cVar.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        RecyclerView.j jVar2 = (RecyclerView.j) viewB.getLayoutParams();
        Rect itemDecorInsetsForChild = this.b.getItemDecorInsetsForChild(viewB);
        int i4 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right;
        int i5 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom;
        int iW = RecyclerView.i.w(this.n, this.l, I() + H() + ((ViewGroup.MarginLayoutParams) jVar2).leftMargin + ((ViewGroup.MarginLayoutParams) jVar2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) jVar2).width, d());
        int iW2 = RecyclerView.i.w(this.o, this.m, G() + J() + ((ViewGroup.MarginLayoutParams) jVar2).topMargin + ((ViewGroup.MarginLayoutParams) jVar2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) jVar2).height, e());
        if (B0(viewB, iW, iW2, jVar2)) {
            viewB.measure(iW, iW2);
        }
        bVar.a = this.r.c(viewB);
        if (this.f123p == 1) {
            if (a1()) {
                iD2 = this.n - I();
                iD = iD2 - this.r.d(viewB);
            } else {
                int iH = H();
                iD2 = this.r.d(viewB) + iH;
                iD = iH;
            }
            int i6 = cVar.f;
            i2 = cVar.b;
            int i7 = bVar.a;
            if (i6 == -1) {
                int i8 = i2 - i7;
                i = i2;
                i2 = i8;
            } else {
                i = i7 + i2;
            }
        } else {
            int iJ = J();
            int iD3 = this.r.d(viewB) + iJ;
            int i9 = cVar.f;
            int i10 = cVar.b;
            int i11 = bVar.a;
            if (i9 == -1) {
                int i12 = i10 - i11;
                iD2 = i10;
                i2 = iJ;
                i = iD3;
                iD = i12;
            } else {
                int i13 = i10 + i11;
                i = iD3;
                iD = i10;
                i2 = iJ;
                iD2 = i13;
            }
        }
        RecyclerView.i.R(viewB, iD, i2, iD2, i);
        if (jVar.a.isRemoved() || jVar.a.isUpdated()) {
            bVar.c = true;
        }
        bVar.d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean d() {
        return this.f123p == 0;
    }

    public final void d1(RecyclerView.n nVar, c cVar) {
        if (!cVar.a || cVar.l) {
            return;
        }
        int i = cVar.g;
        int i2 = cVar.i;
        if (cVar.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.n(viewU) < iF) {
                        e1(nVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.n(viewU2) < iF) {
                    e1(nVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iV2 = v();
        if (!this.u) {
            for (int i7 = 0; i7 < iV2; i7++) {
                View viewU3 = u(i7);
                if (this.r.b(viewU3) > i6 || this.r.m(viewU3) > i6) {
                    e1(nVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.m(viewU4) > i6) {
                e1(nVar, i8, i9);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean e() {
        return this.f123p == 1;
    }

    public final void e1(RecyclerView.n nVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                q0(i);
                nVar.j(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            q0(i3);
            nVar.j(viewU2);
        }
    }

    public final void f1() {
        if (this.f123p == 1 || !a1()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    public final int g1(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        if (v() != 0 && i != 0) {
            N0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            k1(i2, iAbs, true, pVar);
            c cVar = this.q;
            int iO0 = O0(nVar, cVar, pVar, false) + cVar.g;
            if (iO0 >= 0) {
                if (iAbs > iO0) {
                    i = i2 * iO0;
                }
                this.r.o(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void h(int i, int i2, RecyclerView.p pVar, x.b bVar) {
        if (this.f123p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        N0();
        k1(i > 0 ? 1 : -1, Math.abs(i), true, pVar);
        I0(pVar, this.q, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x019f  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:126:0x020a  */
    /* JADX WARN: Code duplicated, block: B:130:0x022a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x022e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x0235  */
    /* JADX WARN: Code duplicated, block: B:138:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x023a  */
    /* JADX WARN: Code duplicated, block: B:141:0x023e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0242  */
    /* JADX WARN: Code duplicated, block: B:145:0x0249  */
    /* JADX WARN: Code duplicated, block: B:146:0x024f  */
    /* JADX WARN: Code duplicated, block: B:95:0x018a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // androidx.recyclerview.widget.RecyclerView.i
    public void h0(RecyclerView.n nVar, RecyclerView.p pVar) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewV0;
        boolean z3;
        l0 l0Var;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z4;
        boolean z5;
        l0 l0Var2;
        int iL;
        RecyclerView.j jVar;
        int i;
        int iE2;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int iW0;
        int i6;
        View viewQ;
        int iE3;
        int iG2;
        int i7;
        int i8 = -1;
        if (!(this.z == null && this.x == -1) && pVar.b() == 0) {
            n0(nVar);
            return;
        }
        SavedState savedState = this.z;
        if (savedState != null && (i7 = savedState.a) >= 0) {
            this.x = i7;
        }
        N0();
        boolean z6 = false;
        this.q.a = false;
        f1();
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.a.c.contains(focusedChild)) {
            focusedChild = null;
        }
        a aVar = this.A;
        if (!aVar.e || this.x != -1 || this.z != null) {
            aVar.c();
            aVar.d = this.u ^ this.v;
            if (pVar.g || (i = this.x) == -1) {
                if (v() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.a.c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        jVar = (RecyclerView.j) focusedChild2.getLayoutParams();
                        if (!jVar.a.isRemoved() || jVar.a.getLayoutPosition() < 0 || jVar.a.getLayoutPosition() >= pVar.b()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2 || (viewV0 = V0(nVar, pVar, aVar.d, z2)) == null) {
                                aVar.a();
                                if (this.v) {
                                    iB = pVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.b = iB;
                            } else {
                                int iK2 = RecyclerView.i.K(viewV0);
                                z3 = aVar.d;
                                l0Var = aVar.a;
                                if (z3) {
                                    int iB3 = l0Var.b(viewV0);
                                    l0Var2 = aVar.a;
                                    if (Integer.MIN_VALUE == l0Var2.b) {
                                        iL = 0;
                                    } else {
                                        iL = l0Var2.l() - l0Var2.b;
                                    }
                                    aVar.c = iL + iB3;
                                } else {
                                    aVar.c = l0Var.e(viewV0);
                                }
                                aVar.b = iK2;
                                if (!pVar.g && G0()) {
                                    iE = this.r.e(viewV0);
                                    iB2 = this.r.b(viewV0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    }
                                }
                            }
                        } else {
                            aVar.b(RecyclerView.i.K(focusedChild2), focusedChild2);
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            aVar.a();
                            if (this.v) {
                                iB = pVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.b = iB;
                        } else {
                            int iK3 = RecyclerView.i.K(viewV0);
                            z3 = aVar.d;
                            l0Var = aVar.a;
                            if (z3) {
                                int iB4 = l0Var.b(viewV0);
                                l0Var2 = aVar.a;
                                if (Integer.MIN_VALUE == l0Var2.b) {
                                    iL = 0;
                                } else {
                                    iL = l0Var2.l() - l0Var2.b;
                                }
                                aVar.c = iL + iB4;
                            } else {
                                aVar.c = l0Var.e(viewV0);
                            }
                            aVar.b = iK3;
                            if (!pVar.g) {
                                iE = this.r.e(viewV0);
                                iB2 = this.r.b(viewV0);
                                iK = this.r.k();
                                iG = this.r.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                } else {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.v) {
                        iB = pVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.b = iB;
                }
            } else if (i < 0 || i >= pVar.b()) {
                this.x = -1;
                this.y = Integer.MIN_VALUE;
                if (v() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        jVar = (RecyclerView.j) focusedChild2.getLayoutParams();
                        if (jVar.a.isRemoved()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                aVar.a();
                                if (this.v) {
                                    iB = pVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.b = iB;
                            } else {
                                int iK4 = RecyclerView.i.K(viewV0);
                                z3 = aVar.d;
                                l0Var = aVar.a;
                                if (z3) {
                                    int iB5 = l0Var.b(viewV0);
                                    l0Var2 = aVar.a;
                                    if (Integer.MIN_VALUE == l0Var2.b) {
                                        iL = 0;
                                    } else {
                                        iL = l0Var2.l() - l0Var2.b;
                                    }
                                    aVar.c = iL + iB5;
                                } else {
                                    aVar.c = l0Var.e(viewV0);
                                }
                                aVar.b = iK4;
                                if (!pVar.g) {
                                    iE = this.r.e(viewV0);
                                    iB2 = this.r.b(viewV0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    } else {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    }
                                }
                            }
                        } else {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                aVar.a();
                                if (this.v) {
                                    iB = pVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.b = iB;
                            } else {
                                int iK5 = RecyclerView.i.K(viewV0);
                                z3 = aVar.d;
                                l0Var = aVar.a;
                                if (z3) {
                                    int iB6 = l0Var.b(viewV0);
                                    l0Var2 = aVar.a;
                                    if (Integer.MIN_VALUE == l0Var2.b) {
                                        iL = 0;
                                    } else {
                                        iL = l0Var2.l() - l0Var2.b;
                                    }
                                    aVar.c = iL + iB6;
                                } else {
                                    aVar.c = l0Var.e(viewV0);
                                }
                                aVar.b = iK5;
                                if (!pVar.g) {
                                    iE = this.r.e(viewV0);
                                    iB2 = this.r.b(viewV0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    } else {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            aVar.a();
                            if (this.v) {
                                iB = pVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.b = iB;
                        } else {
                            int iK6 = RecyclerView.i.K(viewV0);
                            z3 = aVar.d;
                            l0Var = aVar.a;
                            if (z3) {
                                int iB7 = l0Var.b(viewV0);
                                l0Var2 = aVar.a;
                                if (Integer.MIN_VALUE == l0Var2.b) {
                                    iL = 0;
                                } else {
                                    iL = l0Var2.l() - l0Var2.b;
                                }
                                aVar.c = iL + iB7;
                            } else {
                                aVar.c = l0Var.e(viewV0);
                            }
                            aVar.b = iK6;
                            if (!pVar.g) {
                                iE = this.r.e(viewV0);
                                iB2 = this.r.b(viewV0);
                                iK = this.r.k();
                                iG = this.r.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                } else {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.v) {
                        iB = pVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.b = iB;
                }
            } else {
                int i9 = this.x;
                aVar.b = i9;
                SavedState savedState2 = this.z;
                if (savedState2 != null && savedState2.a >= 0) {
                    boolean z7 = savedState2.c;
                    aVar.d = z7;
                    l0 l0Var3 = this.r;
                    if (z7) {
                        aVar.c = l0Var3.g() - this.z.b;
                    } else {
                        aVar.c = l0Var3.k() + this.z.b;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i9);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            aVar.d = (this.x < RecyclerView.i.K(u(0))) == this.u;
                        }
                        aVar.a();
                    } else if (this.r.c(viewQ2) > this.r.l()) {
                        aVar.a();
                    } else {
                        int iE4 = this.r.e(viewQ2) - this.r.k();
                        l0 l0Var4 = this.r;
                        if (iE4 < 0) {
                            aVar.c = l0Var4.k();
                            aVar.d = false;
                        } else if (l0Var4.g() - this.r.b(viewQ2) < 0) {
                            aVar.c = this.r.g();
                            aVar.d = true;
                        } else {
                            boolean z8 = aVar.d;
                            l0 l0Var5 = this.r;
                            if (z8) {
                                int iB8 = l0Var5.b(viewQ2);
                                l0 l0Var6 = this.r;
                                iE2 = (Integer.MIN_VALUE == l0Var6.b ? 0 : l0Var6.l() - l0Var6.b) + iB8;
                            } else {
                                iE2 = l0Var5.e(viewQ2);
                            }
                            aVar.c = iE2;
                        }
                    }
                } else {
                    boolean z9 = this.u;
                    aVar.d = z9;
                    l0 l0Var7 = this.r;
                    if (z9) {
                        aVar.c = l0Var7.g() - this.y;
                    } else {
                        aVar.c = l0Var7.k() + this.y;
                    }
                }
            }
            aVar.e = true;
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.k())) {
            aVar.b(RecyclerView.i.K(focusedChild), focusedChild);
        }
        c cVar = this.q;
        cVar.f = cVar.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        H0(pVar, iArr);
        int iK7 = this.r.k() + Math.max(0, iArr[0]);
        int iH = this.r.h() + Math.max(0, iArr[1]);
        if (pVar.g && (i6 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewQ = q(i6)) != null) {
            boolean z10 = this.u;
            l0 l0Var8 = this.r;
            if (z10) {
                iG2 = l0Var8.g() - this.r.b(viewQ);
                iE3 = this.y;
            } else {
                iE3 = l0Var8.e(viewQ) - this.r.k();
                iG2 = this.y;
            }
            int i10 = iG2 - iE3;
            if (i10 > 0) {
                iK7 += i10;
            } else {
                iH -= i10;
            }
        }
        boolean z11 = aVar.d;
        boolean z12 = this.u;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        c1(nVar, pVar, aVar, i8);
        p(nVar);
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        boolean z13 = aVar.d;
        int i11 = aVar.b;
        if (z13) {
            m1(i11, aVar.c);
            c cVar2 = this.q;
            cVar2.h = iK7;
            O0(nVar, cVar2, pVar, false);
            c cVar3 = this.q;
            i3 = cVar3.b;
            int i12 = cVar3.d;
            int i13 = cVar3.c;
            if (i13 > 0) {
                iH += i13;
            }
            l1(aVar.b, aVar.c);
            c cVar4 = this.q;
            cVar4.h = iH;
            cVar4.d += cVar4.e;
            O0(nVar, cVar4, pVar, false);
            c cVar5 = this.q;
            i2 = cVar5.b;
            int i14 = cVar5.c;
            if (i14 > 0) {
                m1(i12, i3);
                c cVar6 = this.q;
                cVar6.h = i14;
                O0(nVar, cVar6, pVar, false);
                i3 = this.q.b;
            }
        } else {
            l1(i11, aVar.c);
            c cVar7 = this.q;
            cVar7.h = iH;
            O0(nVar, cVar7, pVar, false);
            c cVar8 = this.q;
            i2 = cVar8.b;
            int i15 = cVar8.d;
            int i16 = cVar8.c;
            if (i16 > 0) {
                iK7 += i16;
            }
            m1(aVar.b, aVar.c);
            c cVar9 = this.q;
            cVar9.h = iK7;
            cVar9.d += cVar9.e;
            O0(nVar, cVar9, pVar, false);
            c cVar10 = this.q;
            int i17 = cVar10.b;
            int i18 = cVar10.c;
            if (i18 > 0) {
                l1(i15, i2);
                c cVar11 = this.q;
                cVar11.h = i18;
                O0(nVar, cVar11, pVar, false);
                i2 = this.q.b;
            }
            i3 = i17;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int iW1 = W0(i2, nVar, pVar, true);
                i4 = i3 + iW1;
                i5 = i2 + iW1;
                iW0 = X0(i4, nVar, pVar, false);
            } else {
                int iX0 = X0(i3, nVar, pVar, true);
                i4 = i3 + iX0;
                i5 = i2 + iX0;
                iW0 = W0(i5, nVar, pVar, false);
            }
            i3 = i4 + iW0;
            i2 = i5 + iW0;
        }
        if (pVar.k && v() != 0 && !pVar.g && G0()) {
            List list2 = nVar.d;
            int size = list2.size();
            int iK8 = RecyclerView.i.K(u(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                RecyclerView.s sVar = (RecyclerView.s) list2.get(i19);
                if (!sVar.isRemoved()) {
                    boolean z14 = sVar.getLayoutPosition() < iK8 ? true : z6;
                    boolean z15 = this.u;
                    l0 l0Var9 = this.r;
                    View view = sVar.itemView;
                    if (z14 != z15) {
                        iC += l0Var9.c(view);
                    } else {
                        iC2 += l0Var9.c(view);
                    }
                }
                i19++;
                z6 = false;
            }
            this.q.k = list2;
            if (iC > 0) {
                m1(RecyclerView.i.K(Z0()), i3);
                c cVar12 = this.q;
                cVar12.h = iC;
                r4 = 0;
                cVar12.c = 0;
                cVar12.a(null);
                O0(nVar, this.q, pVar, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                l1(RecyclerView.i.K(Y0()), i2);
                c cVar13 = this.q;
                cVar13.h = iC2;
                cVar13.c = r4;
                list = null;
                cVar13.a(null);
                O0(nVar, this.q, pVar, r4);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (pVar.g) {
            aVar.c();
        } else {
            l0 l0Var10 = this.r;
            l0Var10.b = l0Var10.l();
        }
        this.s = this.v;
    }

    public final void h1(int i, int i2) {
        this.x = i;
        this.y = i2;
        SavedState savedState = this.z;
        if (savedState != null) {
            savedState.a = -1;
        }
        s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void i(int i, x.b bVar) {
        boolean z;
        int i2;
        SavedState savedState = this.z;
        if (savedState == null || (i2 = savedState.a) < 0) {
            f1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = savedState.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            bVar.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public void i0(RecyclerView.p pVar) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.c();
    }

    public final void i1(int i) {
        if (i != 0 && i != 1) {
            g57.s(jf.b(i, "invalid orientation:"));
            return;
        }
        c(null);
        if (i != this.f123p || this.r == null) {
            l0 l0VarA = l0.a(this, i);
            this.r = l0VarA;
            this.A.a = l0VarA;
            this.f123p = i;
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int j(RecyclerView.p pVar) {
        return J0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void j0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.z = savedState;
            if (this.x != -1) {
                savedState.a = -1;
            }
            s0();
        }
    }

    public void j1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public int k(RecyclerView.p pVar) {
        return K0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final Parcelable k0() {
        if (this.z != null) {
            return new SavedState(this.z);
        }
        SavedState savedState = new SavedState();
        if (v() <= 0) {
            savedState.a = -1;
            return savedState;
        }
        N0();
        boolean z = this.s ^ this.u;
        savedState.c = z;
        if (z) {
            View viewY0 = Y0();
            savedState.b = this.r.g() - this.r.b(viewY0);
            savedState.a = RecyclerView.i.K(viewY0);
            return savedState;
        }
        View viewZ0 = Z0();
        savedState.a = RecyclerView.i.K(viewZ0);
        savedState.b = this.r.e(viewZ0) - this.r.k();
        return savedState;
    }

    public final void k1(int i, int i2, boolean z, RecyclerView.p pVar) {
        int iK;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        H0(pVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        c cVar = this.q;
        int i3 = z2 ? iMax2 : iMax;
        cVar.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        cVar.i = iMax;
        if (z2) {
            cVar.h = this.r.h() + i3;
            View viewY0 = Y0();
            c cVar2 = this.q;
            cVar2.e = this.u ? -1 : 1;
            int iK2 = RecyclerView.i.K(viewY0);
            c cVar3 = this.q;
            cVar2.d = iK2 + cVar3.e;
            cVar3.b = this.r.b(viewY0);
            iK = this.r.b(viewY0) - this.r.g();
        } else {
            View viewZ0 = Z0();
            c cVar4 = this.q;
            cVar4.h = this.r.k() + cVar4.h;
            c cVar5 = this.q;
            cVar5.e = this.u ? 1 : -1;
            int iK3 = RecyclerView.i.K(viewZ0);
            c cVar6 = this.q;
            cVar5.d = iK3 + cVar6.e;
            cVar6.b = this.r.e(viewZ0);
            iK = (-this.r.e(viewZ0)) + this.r.k();
        }
        c cVar7 = this.q;
        cVar7.c = i2;
        if (z) {
            cVar7.c = i2 - iK;
        }
        cVar7.g = iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public int l(RecyclerView.p pVar) {
        return L0(pVar);
    }

    public final void l1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        c cVar = this.q;
        cVar.e = this.u ? -1 : 1;
        cVar.d = i;
        cVar.f = 1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int m(RecyclerView.p pVar) {
        return J0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public boolean m0(int i, Bundle bundle) {
        int iMin;
        if (super.m0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.f123p == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.b;
                iMin = Math.min(i2, M(recyclerView.mRecycler, recyclerView.mState) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.b;
                iMin = Math.min(i3, x(recyclerView2.mRecycler, recyclerView2.mState) - 1);
            }
            if (iMin >= 0) {
                h1(iMin, 0);
                return true;
            }
        }
        return false;
    }

    public final void m1(int i, int i2) {
        this.q.c = i2 - this.r.k();
        c cVar = this.q;
        cVar.d = i;
        cVar.e = this.u ? 1 : -1;
        cVar.f = -1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public int n(RecyclerView.p pVar) {
        return K0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public int o(RecyclerView.p pVar) {
        return L0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iK = i - RecyclerView.i.K(u(0));
        if (iK >= 0 && iK < iV) {
            View viewU = u(iK);
            if (RecyclerView.i.K(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public RecyclerView.j r() {
        return new RecyclerView.j(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public int t0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        if (this.f123p == 1) {
            return 0;
        }
        return g1(i, nVar, pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void u0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        SavedState savedState = this.z;
        if (savedState != null) {
            savedState.a = -1;
        }
        s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public int v0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        if (this.f123p == 0) {
            return 0;
        }
        return g1(i, nVar, pVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public boolean c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.a = parcel.readInt();
                savedState.b = parcel.readInt();
                savedState.c = parcel.readInt() == 1;
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @SuppressLint({"UnknownNullness"})
        public SavedState(SavedState savedState) {
            this.a = savedState.a;
            this.b = savedState.b;
            this.c = savedState.c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c ? 1 : 0);
        }

        public SavedState() {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void W(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context, int i, boolean z) {
        this.f123p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        i1(i);
        c(null);
        if (z == this.t) {
            return;
        }
        this.t = z;
        s0();
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context) {
        this(context, 1, false);
    }

    public void c1(RecyclerView.n nVar, RecyclerView.p pVar, a aVar, int i) {
    }
}
