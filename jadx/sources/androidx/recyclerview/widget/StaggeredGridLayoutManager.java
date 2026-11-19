package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.f7i;
import defpackage.g57;
import defpackage.ma1;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class StaggeredGridLayoutManager extends RecyclerView.i implements b1 {
    public int A;
    public final LazySpanLookup B;
    public final byte C;
    public boolean D;
    public boolean E;
    public SavedState F;
    public final Rect G;
    public final f7i H;
    public final boolean I;
    public int[] J;
    public final ma1 K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f124p;
    public j1[] q;
    public final l0 r;
    public final l0 s;
    public final int t;
    public int u;
    public final g0 v;
    public boolean w;
    public boolean x;
    public BitSet y;
    public int z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class LazySpanLookup {
        public int[] a;
        public ArrayList b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @SuppressLint({"BanParcelableUsage"})
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();
            public int a;
            public int b;
            public int[] c;
            public boolean d;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    FullSpanItem fullSpanItem = new FullSpanItem();
                    fullSpanItem.a = parcel.readInt();
                    fullSpanItem.b = parcel.readInt();
                    fullSpanItem.d = parcel.readInt() == 1;
                    int i = parcel.readInt();
                    if (i > 0) {
                        int[] iArr = new int[i];
                        fullSpanItem.c = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return fullSpanItem;
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i) {
                    return new FullSpanItem[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.a);
                parcel.writeInt(this.b);
                parcel.writeInt(this.d ? 1 : 0);
                int[] iArr = this.c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.c);
                }
            }
        }

        public final void a() {
            int[] iArr = this.a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.b = null;
        }

        public final void b(int i) {
            int[] iArr = this.a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int length = iArr.length;
                while (length <= i) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public final void c(int i, int i2) {
            int[] iArr = this.a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            b(i3);
            int[] iArr2 = this.a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.a, i, i3, -1);
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(size);
                int i4 = fullSpanItem.a;
                if (i4 >= i) {
                    fullSpanItem.a = i4 + i2;
                }
            }
        }

        public final void d(int i, int i2) {
            int[] iArr = this.a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            b(i3);
            int[] iArr2 = this.a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.a;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(size);
                int i4 = fullSpanItem.a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.b.remove(size);
                    } else {
                        fullSpanItem.a = i4 - i2;
                    }
                }
            }
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f124p = -1;
        this.w = false;
        this.x = false;
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.B = new LazySpanLookup();
        this.C = (byte) 2;
        this.G = new Rect();
        this.H = new f7i(this);
        this.I = true;
        this.K = new ma1(this, (byte) 13);
        RecyclerView.i.a aVarL = RecyclerView.i.L(context, attributeSet, i, i2);
        int i3 = aVarL.a;
        if (i3 != 0 && i3 != 1) {
            g57.s("invalid orientation.");
            throw null;
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            l0 l0Var = this.r;
            this.r = this.s;
            this.s = l0Var;
            s0();
        }
        f1(aVarL.b);
        boolean z = aVarL.c;
        c(null);
        SavedState savedState = this.F;
        if (savedState != null && savedState.h != z) {
            savedState.h = z;
        }
        this.w = z;
        s0();
        this.v = new g0();
        this.r = l0.a(this, this.t);
        this.s = l0.a(this, 1 - this.t);
    }

    public static int i1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void E0(RecyclerView recyclerView, int i) {
        h0 h0Var = new h0(recyclerView.getContext());
        h0Var.a = i;
        F0(h0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean G0() {
        return this.F == null;
    }

    public final boolean H0() {
        int iO0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iO0 = P0();
                O0();
            } else {
                iO0 = O0();
                P0();
            }
            if (iO0 == 0 && T0() != null) {
                this.B.a();
                this.f = true;
                s0();
                return true;
            }
        }
        return false;
    }

    public final int I0(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return e1.b(pVar, this.r, L0(z), K0(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    public final int J0(RecyclerView.n nVar, g0 g0Var, RecyclerView.p pVar) {
        int i;
        int i2;
        j1 j1Var;
        ?? r8;
        int iH;
        int iC;
        int iC2;
        int iG;
        int i3;
        int i4;
        int i5;
        RecyclerView.n nVar2 = nVar;
        int i6 = 0;
        int i7 = 1;
        this.y.set(0, this.f124p, true);
        g0 g0Var2 = this.v;
        if (g0Var2.i) {
            i = g0Var.e;
            i2 = i == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = g0Var.e;
            i2 = i == 1 ? g0Var.g + g0Var.b : g0Var.f - g0Var.b;
        }
        for (int i8 = 0; i8 < this.f124p; i8++) {
            if (!this.q[i8].a.isEmpty()) {
                h1(this.q[i8], i, i2);
            }
        }
        boolean z = this.x;
        l0 l0Var = this.r;
        int iG2 = z ? l0Var.g() : l0Var.k();
        boolean z2 = false;
        while (true) {
            int i9 = g0Var.c;
            if (i9 < 0 || i9 >= pVar.b() || (!g0Var2.i && this.y.isEmpty())) {
                break;
            }
            View viewD = nVar2.d(g0Var.c);
            g0Var.c += g0Var.d;
            a aVar = (a) viewD.getLayoutParams();
            int layoutPosition = aVar.a.getLayoutPosition();
            LazySpanLookup lazySpanLookup = this.B;
            int[] iArr = lazySpanLookup.a;
            int i10 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i10 == -1) {
                boolean zX0 = X0(g0Var.e);
                int i11 = this.f124p;
                if (zX0) {
                    i5 = i11 - 1;
                    i4 = -1;
                    i3 = -1;
                } else {
                    i3 = i7;
                    i4 = i11;
                    i5 = i6;
                }
                j1 j1Var2 = null;
                if (g0Var.e == i7) {
                    int iK = l0Var.k();
                    int i12 = Integer.MAX_VALUE;
                    while (i5 != i4) {
                        j1 j1Var3 = this.q[i5];
                        int i13 = i5;
                        int iF = j1Var3.f(iK);
                        if (iF < i12) {
                            j1Var2 = j1Var3;
                            i12 = iF;
                        }
                        i5 = i13 + i3;
                    }
                } else {
                    int iG3 = l0Var.g();
                    int i14 = Integer.MIN_VALUE;
                    while (i5 != i4) {
                        j1 j1Var4 = this.q[i5];
                        int i15 = i4;
                        int iH2 = j1Var4.h(iG3);
                        if (iH2 > i14) {
                            i14 = iH2;
                            j1Var2 = j1Var4;
                        }
                        i5 += i3;
                        i4 = i15;
                    }
                }
                j1Var = j1Var2;
                lazySpanLookup.b(layoutPosition);
                lazySpanLookup.a[layoutPosition] = j1Var.e;
            } else {
                j1Var = this.q[i10];
            }
            aVar.e = j1Var;
            if (g0Var.e == 1) {
                r8 = 0;
                b(viewD, -1, false);
            } else {
                r8 = 0;
                b(viewD, 0, false);
            }
            int i16 = this.t;
            if (i16 == 1) {
                V0(viewD, RecyclerView.i.w(this.u, this.l, r8, ((ViewGroup.MarginLayoutParams) aVar).width, r8), RecyclerView.i.w(this.o, this.m, G() + J(), ((ViewGroup.MarginLayoutParams) aVar).height, true));
            } else {
                V0(viewD, RecyclerView.i.w(this.n, this.l, I() + H(), ((ViewGroup.MarginLayoutParams) aVar).width, true), RecyclerView.i.w(this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) aVar).height, false));
            }
            if (g0Var.e == 1) {
                iC = j1Var.f(iG2);
                iH = l0Var.c(viewD) + iC;
            } else {
                iH = j1Var.h(iG2);
                iC = iH - l0Var.c(viewD);
            }
            int i17 = g0Var.e;
            j1 j1Var5 = aVar.e;
            if (i17 == 1) {
                j1Var5.getClass();
                a aVar2 = (a) viewD.getLayoutParams();
                aVar2.e = j1Var5;
                ArrayList arrayList = j1Var5.a;
                arrayList.add(viewD);
                j1Var5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    j1Var5.b = Integer.MIN_VALUE;
                }
                if (aVar2.a.isRemoved() || aVar2.a.isUpdated()) {
                    j1Var5.d = j1Var5.f.r.c(viewD) + j1Var5.d;
                }
            } else {
                j1Var5.getClass();
                a aVar3 = (a) viewD.getLayoutParams();
                aVar3.e = j1Var5;
                ArrayList arrayList2 = j1Var5.a;
                arrayList2.add(0, viewD);
                j1Var5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    j1Var5.c = Integer.MIN_VALUE;
                }
                if (aVar3.a.isRemoved() || aVar3.a.isUpdated()) {
                    j1Var5.d = j1Var5.f.r.c(viewD) + j1Var5.d;
                }
            }
            boolean zU0 = U0();
            l0 l0Var2 = this.s;
            if (zU0 && i16 == 1) {
                iG = l0Var2.g() - (((this.f124p - 1) - j1Var.e) * this.u);
                iC2 = iG - l0Var2.c(viewD);
            } else {
                int iK2 = (j1Var.e * this.u) + l0Var2.k();
                int iC3 = l0Var2.c(viewD) + iK2;
                iC2 = iK2;
                iG = iC3;
            }
            if (i16 == 1) {
                RecyclerView.i.R(viewD, iC2, iC, iG, iH);
            } else {
                RecyclerView.i.R(viewD, iC, iC2, iH, iG);
            }
            h1(j1Var, g0Var2.e, i2);
            nVar2 = nVar;
            Z0(nVar2, g0Var2);
            if (g0Var2.h && viewD.hasFocusable()) {
                this.y.set(j1Var.e, false);
            }
            i7 = 1;
            z2 = true;
            i6 = 0;
        }
        if (!z2) {
            Z0(nVar2, g0Var2);
        }
        int iK3 = g0Var2.e == -1 ? l0Var.k() - R0(l0Var.k()) : Q0(l0Var.g()) - l0Var.g();
        if (iK3 > 0) {
            return Math.min(g0Var.b, iK3);
        }
        return 0;
    }

    public final View K0(boolean z) {
        l0 l0Var = this.r;
        int iK = l0Var.k();
        int iG = l0Var.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = l0Var.e(viewU);
            int iB = l0Var.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View L0(boolean z) {
        l0 l0Var = this.r;
        int iK = l0Var.k();
        int iG = l0Var.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = l0Var.e(viewU);
            if (l0Var.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int M(RecyclerView.n nVar, RecyclerView.p pVar) {
        if (this.t == 0) {
            return Math.min(this.f124p, pVar.b());
        }
        return -1;
    }

    public final void M0(RecyclerView.n nVar, RecyclerView.p pVar, boolean z) {
        int iG;
        int iQ0 = Q0(Integer.MIN_VALUE);
        if (iQ0 != Integer.MIN_VALUE && (iG = this.r.g() - iQ0) > 0) {
            int i = iG - (-d1(-iG, nVar, pVar));
            if (!z || i <= 0) {
                return;
            }
            this.r.o(i);
        }
    }

    public final void N0(RecyclerView.n nVar, RecyclerView.p pVar, boolean z) {
        int iK;
        int iR0 = R0(Integer.MAX_VALUE);
        if (iR0 != Integer.MAX_VALUE && (iK = iR0 - this.r.k()) > 0) {
            int iD1 = iK - d1(iK, nVar, pVar);
            if (!z || iD1 <= 0) {
                return;
            }
            this.r.o(-iD1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean O() {
        return this.C != 0;
    }

    public final int O0() {
        if (v() == 0) {
            return 0;
        }
        return RecyclerView.i.K(u(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean P() {
        return this.w;
    }

    public final int P0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return RecyclerView.i.K(u(iV - 1));
    }

    public final int Q0(int i) {
        int iF = this.q[0].f(i);
        for (int i2 = 1; i2 < this.f124p; i2++) {
            int iF2 = this.q[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    public final int R0(int i) {
        int iH = this.q[0].h(i);
        for (int i2 = 1; i2 < this.f124p; i2++) {
            int iH2 = this.q[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void S(int i) {
        super.S(i);
        for (int i2 = 0; i2 < this.f124p; i2++) {
            j1 j1Var = this.q[i2];
            int i3 = j1Var.b;
            if (i3 != Integer.MIN_VALUE) {
                j1Var.b = i3 + i;
            }
            int i4 = j1Var.c;
            if (i4 != Integer.MIN_VALUE) {
                j1Var.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0031  */
    /* JADX WARN: Code duplicated, block: B:22:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0036  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a A[LOOP:0: B:25:0x003b->B:29:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d A[EDGE_INSN: B:30:0x004d->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[LOOP:1: B:34:0x005c->B:38:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x004e A[EDGE_INSN: B:64:0x004e->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x006f A[EDGE_INSN: B:66:0x006f->B:40:0x006f BREAK  A[LOOP:1: B:34:0x005c->B:38:0x006b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void S0(int i, int i2, int i3) {
        int i4;
        int i5;
        LazySpanLookup lazySpanLookup;
        int[] iArr;
        int iP0;
        ArrayList arrayList;
        LazySpanLookup.FullSpanItem fullSpanItem;
        int size;
        int i6;
        int i7;
        int size2;
        int[] iArr2;
        int iP1 = this.x ? P0() : O0();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            lazySpanLookup = this.B;
            iArr = lazySpanLookup.a;
            if (iArr != null && i5 < iArr.length) {
                arrayList = lazySpanLookup.b;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                fullSpanItem = null;
                                break;
                            }
                            fullSpanItem = (LazySpanLookup.FullSpanItem) lazySpanLookup.b.get(size2);
                            if (fullSpanItem.a == i5) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        fullSpanItem = null;
                        break;
                    }
                    if (fullSpanItem != null) {
                        lazySpanLookup.b.remove(fullSpanItem);
                    }
                    size = lazySpanLookup.b.size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            i6 = -1;
                            break;
                        } else if (((LazySpanLookup.FullSpanItem) lazySpanLookup.b.get(i6)).a >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        LazySpanLookup.FullSpanItem fullSpanItem2 = (LazySpanLookup.FullSpanItem) lazySpanLookup.b.get(i6);
                        lazySpanLookup.b.remove(i6);
                        i7 = fullSpanItem2.a;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                iArr2 = lazySpanLookup.a;
                if (i7 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = lazySpanLookup.a.length;
                } else {
                    Arrays.fill(lazySpanLookup.a, i5, Math.min(i7 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                lazySpanLookup.c(i, i2);
            } else if (i3 != 2) {
                lazySpanLookup.d(i, i2);
            } else if (i3 == 8) {
                lazySpanLookup.d(i, 1);
                lazySpanLookup.c(i2, 1);
            }
            if (i4 <= iP1) {
                return;
            }
            if (this.x) {
                iP0 = O0();
            } else {
                iP0 = P0();
            }
            if (i5 <= iP0) {
                s0();
            }
        }
        i4 = i + i2;
        i5 = i;
        lazySpanLookup = this.B;
        iArr = lazySpanLookup.a;
        if (iArr != null) {
            arrayList = lazySpanLookup.b;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            fullSpanItem = null;
                            break;
                        }
                        fullSpanItem = (LazySpanLookup.FullSpanItem) lazySpanLookup.b.get(size2);
                        if (fullSpanItem.a == i5) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    fullSpanItem = null;
                    break;
                }
                if (fullSpanItem != null) {
                    lazySpanLookup.b.remove(fullSpanItem);
                }
                size = lazySpanLookup.b.size();
                i6 = 0;
                while (true) {
                    if (i6 < size) {
                        i6 = -1;
                        break;
                    } else {
                        if (((LazySpanLookup.FullSpanItem) lazySpanLookup.b.get(i6)).a >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    LazySpanLookup.FullSpanItem fullSpanItem3 = (LazySpanLookup.FullSpanItem) lazySpanLookup.b.get(i6);
                    lazySpanLookup.b.remove(i6);
                    i7 = fullSpanItem3.a;
                } else {
                    i7 = -1;
                }
            } else {
                i7 = -1;
            }
            iArr2 = lazySpanLookup.a;
            if (i7 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = lazySpanLookup.a.length;
            } else {
                Arrays.fill(lazySpanLookup.a, i5, Math.min(i7 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            lazySpanLookup.c(i, i2);
        } else if (i3 != 2) {
            lazySpanLookup.d(i, i2);
        } else if (i3 == 8) {
            lazySpanLookup.d(i, 1);
            lazySpanLookup.c(i2, 1);
        }
        if (i4 <= iP1) {
            return;
        }
        if (this.x) {
            iP0 = O0();
        } else {
            iP0 = P0();
        }
        if (i5 <= iP0) {
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void T(int i) {
        super.T(i);
        for (int i2 = 0; i2 < this.f124p; i2++) {
            j1 j1Var = this.q[i2];
            int i3 = j1Var.b;
            if (i3 != Integer.MIN_VALUE) {
                j1Var.b = i3 + i;
            }
            int i4 = j1Var.c;
            if (i4 != Integer.MIN_VALUE) {
                j1Var.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View T0() {
        boolean z;
        boolean z2;
        int iV = v();
        int i = iV - 1;
        BitSet bitSet = new BitSet(this.f124p);
        bitSet.set(0, this.f124p, true);
        byte b = (this.t == 1 && U0()) ? (byte) 1 : (byte) -1;
        if (this.x) {
            iV = -1;
        } else {
            i = 0;
        }
        int i2 = i < iV ? 1 : -1;
        while (i != iV) {
            View viewU = u(i);
            a aVar = (a) viewU.getLayoutParams();
            boolean z3 = bitSet.get(aVar.e.e);
            l0 l0Var = this.r;
            if (z3) {
                j1 j1Var = aVar.e;
                if (this.x) {
                    int i3 = j1Var.c;
                    if (i3 == Integer.MIN_VALUE) {
                        j1Var.a();
                        i3 = j1Var.c;
                    }
                    if (i3 < l0Var.g()) {
                        ((a) ((View) w23.b(1, j1Var.a)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i4 = j1Var.b;
                    ArrayList arrayList = j1Var.a;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        a aVar2 = (a) view.getLayoutParams();
                        j1Var.b = j1Var.f.r.e(view);
                        aVar2.getClass();
                        i4 = j1Var.b;
                    }
                    if (i4 > l0Var.k()) {
                        ((a) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(aVar.e.e);
            }
            i += i2;
            if (i != iV) {
                View viewU2 = u(i);
                if (this.x) {
                    int iB = l0Var.b(viewU);
                    int iB2 = l0Var.b(viewU2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (aVar.e.e - ((a) viewU2.getLayoutParams()).e.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iE = l0Var.e(viewU);
                int iE2 = l0Var.e(viewU2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (aVar.e.e - ((a) viewU2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void U() {
        this.B.a();
        for (int i = 0; i < this.f124p; i++) {
            this.q[i].b();
        }
    }

    public final boolean U0() {
        return this.b.getLayoutDirection() == 1;
    }

    public final void V0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.getItemDecorInsetsForChild(view));
        }
        a aVar = (a) view.getLayoutParams();
        int iI1 = i1(i, ((ViewGroup.MarginLayoutParams) aVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) aVar).rightMargin + rect.right);
        int iI2 = i1(i2, ((ViewGroup.MarginLayoutParams) aVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin + rect.bottom);
        if (B0(view, iI1, iI2, aVar)) {
            view.measure(iI1, iI2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void W(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.f124p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x018e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0190  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:253:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:264:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01de A[SYNTHETIC] */
    public final void W0(RecyclerView.n nVar, RecyclerView.p pVar, boolean z) {
        boolean z2;
        SavedState savedState;
        j1[] j1VarArr;
        int iV;
        int i;
        int iK;
        int iK2;
        int iV2;
        int i2;
        boolean z3;
        SavedState savedState2 = this.F;
        f7i f7iVar = this.H;
        if (!(savedState2 == null && this.z == -1) && pVar.b() == 0) {
            n0(nVar);
            f7iVar.a();
            return;
        }
        boolean z4 = f7iVar.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = f7iVar.g;
        boolean z5 = (z4 && this.z == -1 && this.F == null) ? false : true;
        LazySpanLookup lazySpanLookup = this.B;
        if (z5) {
            f7iVar.a();
            SavedState savedState3 = this.F;
            l0 l0Var = this.r;
            if (savedState3 != null) {
                int i3 = savedState3.c;
                if (i3 > 0) {
                    if (i3 == this.f124p) {
                        for (int i4 = 0; i4 < this.f124p; i4++) {
                            this.q[i4].b();
                            SavedState savedState4 = this.F;
                            int iG = savedState4.d[i4];
                            if (iG != Integer.MIN_VALUE) {
                                iG += savedState4.i ? l0Var.g() : l0Var.k();
                            }
                            j1 j1Var = this.q[i4];
                            j1Var.b = iG;
                            j1Var.c = iG;
                        }
                    } else {
                        savedState3.d = null;
                        savedState3.c = 0;
                        savedState3.e = 0;
                        savedState3.f = null;
                        savedState3.g = null;
                        savedState3.a = savedState3.b;
                    }
                }
                SavedState savedState5 = this.F;
                this.E = savedState5.j;
                boolean z6 = savedState5.h;
                c(null);
                SavedState savedState6 = this.F;
                if (savedState6 != null && savedState6.h != z6) {
                    savedState6.h = z6;
                }
                this.w = z6;
                s0();
                c1();
                SavedState savedState7 = this.F;
                int i5 = savedState7.a;
                if (i5 != -1) {
                    this.z = i5;
                    f7iVar.c = savedState7.i;
                } else {
                    f7iVar.c = this.x;
                }
                if (savedState7.e > 1) {
                    lazySpanLookup.a = savedState7.f;
                    lazySpanLookup.b = savedState7.g;
                }
            } else {
                c1();
                f7iVar.c = this.x;
            }
            if (pVar.g || (i2 = this.z) == -1) {
                if (this.D) {
                    int iB = pVar.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iK2 = 0;
                            break;
                        }
                        iK2 = RecyclerView.i.K(u(iV2));
                        if (iK2 < 0 && iK2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = pVar.b();
                    iV = v();
                    i = 0;
                    while (true) {
                        if (i >= iV) {
                            iK2 = 0;
                            break;
                        }
                        iK = RecyclerView.i.K(u(i));
                        if (iK < 0 && iK < iB2) {
                            iK2 = iK;
                            break;
                        }
                        i++;
                    }
                }
                f7iVar.a = iK2;
                f7iVar.b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= pVar.b()) {
                this.z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                    int iB3 = pVar.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iK2 = 0;
                            break;
                        } else {
                            iK2 = RecyclerView.i.K(u(iV2));
                            if (iK2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = pVar.b();
                    iV = v();
                    i = 0;
                    while (true) {
                        if (i >= iV) {
                            iK2 = 0;
                            break;
                        } else {
                            iK = RecyclerView.i.K(u(i));
                            if (iK < 0) {
                            }
                            i++;
                        }
                    }
                }
                f7iVar.a = iK2;
                f7iVar.b = Integer.MIN_VALUE;
            } else {
                SavedState savedState8 = this.F;
                if (savedState8 == null || savedState8.a == -1 || savedState8.c < 1) {
                    View viewQ = q(this.z);
                    if (viewQ != null) {
                        f7iVar.a = this.x ? P0() : O0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (f7iVar.c) {
                                f7iVar.b = (l0Var.g() - this.A) - l0Var.b(viewQ);
                            } else {
                                f7iVar.b = (l0Var.k() + this.A) - l0Var.e(viewQ);
                            }
                        } else if (l0Var.c(viewQ) > l0Var.l()) {
                            f7iVar.b = f7iVar.c ? l0Var.g() : l0Var.k();
                        } else {
                            int iE = l0Var.e(viewQ) - l0Var.k();
                            if (iE < 0) {
                                f7iVar.b = -iE;
                            } else {
                                int iG2 = l0Var.g() - l0Var.b(viewQ);
                                if (iG2 < 0) {
                                    f7iVar.b = iG2;
                                } else {
                                    f7iVar.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.z;
                        f7iVar.a = i6;
                        int i7 = this.A;
                        if (i7 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i6 < O0()) != this.x) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            } else if (this.x) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            f7iVar.c = z3;
                            l0 l0Var2 = staggeredGridLayoutManager.r;
                            f7iVar.b = z3 ? l0Var2.g() : l0Var2.k();
                        } else {
                            boolean z7 = f7iVar.c;
                            l0 l0Var3 = staggeredGridLayoutManager.r;
                            if (z7) {
                                f7iVar.b = l0Var3.g() - i7;
                            } else {
                                f7iVar.b = l0Var3.k() + i7;
                            }
                        }
                        f7iVar.d = true;
                    }
                } else {
                    f7iVar.b = Integer.MIN_VALUE;
                    f7iVar.a = this.z;
                }
            }
            f7iVar.e = true;
        }
        if (this.F == null && this.z == -1 && (f7iVar.c != this.D || U0() != this.E)) {
            lazySpanLookup.a();
            f7iVar.d = true;
        }
        if (v() > 0 && ((savedState = this.F) == null || savedState.c < 1)) {
            if (f7iVar.d) {
                for (int i8 = 0; i8 < this.f124p; i8++) {
                    this.q[i8].b();
                    int i9 = f7iVar.b;
                    if (i9 != Integer.MIN_VALUE) {
                        j1 j1Var2 = this.q[i8];
                        j1Var2.b = i9;
                        j1Var2.c = i9;
                    }
                }
            } else if (z5 || f7iVar.f == null) {
                int i10 = 0;
                while (true) {
                    int i11 = this.f124p;
                    j1VarArr = this.q;
                    if (i10 >= i11) {
                        break;
                    }
                    j1 j1Var3 = j1VarArr[i10];
                    boolean z8 = this.x;
                    int i12 = f7iVar.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = j1Var3.f;
                    int iF = z8 ? j1Var3.f(Integer.MIN_VALUE) : j1Var3.h(Integer.MIN_VALUE);
                    j1Var3.b();
                    if (iF != Integer.MIN_VALUE && ((!z8 || iF >= staggeredGridLayoutManager2.r.g()) && (z8 || iF <= staggeredGridLayoutManager2.r.k()))) {
                        if (i12 != Integer.MIN_VALUE) {
                            iF += i12;
                        }
                        j1Var3.c = iF;
                        j1Var3.b = iF;
                    }
                    i10++;
                }
                int length = j1VarArr.length;
                int[] iArr = f7iVar.f;
                if (iArr == null || iArr.length < length) {
                    f7iVar.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i13 = 0; i13 < length; i13++) {
                    f7iVar.f[i13] = j1VarArr[i13].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i14 = 0; i14 < this.f124p; i14++) {
                    j1 j1Var4 = this.q[i14];
                    j1Var4.b();
                    int i15 = f7iVar.f[i14];
                    j1Var4.b = i15;
                    j1Var4.c = i15;
                }
            }
        }
        p(nVar);
        g0 g0Var = this.v;
        g0Var.a = false;
        l0 l0Var4 = this.s;
        int iL = l0Var4.l();
        this.u = iL / this.f124p;
        View.MeasureSpec.makeMeasureSpec(iL, l0Var4.i());
        g1(f7iVar.a, pVar);
        if (f7iVar.c) {
            e1(-1);
            J0(nVar, g0Var, pVar);
            e1(1);
            g0Var.c = f7iVar.a + g0Var.d;
            J0(nVar, g0Var, pVar);
        } else {
            e1(1);
            J0(nVar, g0Var, pVar);
            e1(-1);
            g0Var.c = f7iVar.a + g0Var.d;
            J0(nVar, g0Var, pVar);
        }
        if (l0Var4.i() != 1073741824) {
            int iV3 = v();
            float fMax = BitmapDescriptorFactory.HUE_RED;
            for (int i16 = 0; i16 < iV3; i16++) {
                View viewU = u(i16);
                float fC = l0Var4.c(viewU);
                if (fC >= fMax) {
                    ((a) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i17 = this.u;
            int iRound = Math.round(fMax * this.f124p);
            if (l0Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, l0Var4.l());
            }
            this.u = iRound / this.f124p;
            View.MeasureSpec.makeMeasureSpec(iRound, l0Var4.i());
            if (this.u != i17) {
                for (int i18 = 0; i18 < iV3; i18++) {
                    View viewU2 = u(i18);
                    a aVar = (a) viewU2.getLayoutParams();
                    aVar.getClass();
                    boolean zU0 = U0();
                    int i19 = this.t;
                    if (zU0 && i19 == 1) {
                        int i20 = -((this.f124p - 1) - aVar.e.e);
                        viewU2.offsetLeftAndRight((this.u * i20) - (i20 * i17));
                    } else {
                        int i21 = aVar.e.e;
                        int i22 = this.u * i21;
                        int i23 = i21 * i17;
                        if (i19 == 1) {
                            viewU2.offsetLeftAndRight(i22 - i23);
                        } else {
                            viewU2.offsetTopAndBottom(i22 - i23);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.x) {
                M0(nVar, pVar, true);
                N0(nVar, pVar, false);
            } else {
                N0(nVar, pVar, true);
                M0(nVar, pVar, false);
            }
        }
        if (z && !pVar.g && this.C != 0 && v() > 0 && T0() != null) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            z2 = H0();
        }
        if (pVar.g) {
            f7iVar.a();
        }
        this.D = f7iVar.c;
        this.E = U0();
        if (z2) {
            f7iVar.a();
            W0(nVar, pVar, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0046  */
    /* JADX WARN: Code duplicated, block: B:34:0x004d  */
    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final View X(View view, int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        View viewFindContainingItemView;
        int i2;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewFindContainingItemView = recyclerView.findContainingItemView(view)) == null || this.a.c.contains(viewFindContainingItemView)) {
                viewFindContainingItemView = null;
            }
            if (viewFindContainingItemView != null) {
                c1();
                int i3 = this.t;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                                    i2 = 1;
                                }
                            } else if (i3 == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (i3 == 0) {
                            i2 = -1;
                        } else {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (i3 != 1 && U0()) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                } else if (i3 != 1 && U0()) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    a aVar = (a) viewFindContainingItemView.getLayoutParams();
                    aVar.getClass();
                    j1 j1Var = aVar.e;
                    int iP0 = i2 == 1 ? P0() : O0();
                    g1(iP0, pVar);
                    e1(i2);
                    g0 g0Var = this.v;
                    g0Var.c = g0Var.d + iP0;
                    g0Var.b = (int) (this.r.l() * 0.33333334f);
                    g0Var.h = true;
                    g0Var.a = false;
                    J0(nVar, g0Var, pVar);
                    this.D = this.x;
                    View viewG = j1Var.g(iP0, i2);
                    if (viewG != null && viewG != viewFindContainingItemView) {
                        return viewG;
                    }
                    if (X0(i2)) {
                        for (int i4 = this.f124p - 1; i4 >= 0; i4--) {
                            View viewG2 = this.q[i4].g(iP0, i2);
                            if (viewG2 != null && viewG2 != viewFindContainingItemView) {
                                return viewG2;
                            }
                        }
                    } else {
                        for (int i5 = 0; i5 < this.f124p; i5++) {
                            View viewG3 = this.q[i5].g(iP0, i2);
                            if (viewG3 != null && viewG3 != viewFindContainingItemView) {
                                return viewG3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewQ = q(z ? j1Var.c() : j1Var.d());
                    if (viewQ != null && viewQ != viewFindContainingItemView) {
                        return viewQ;
                    }
                    if (X0(i2)) {
                        for (int i6 = this.f124p - 1; i6 >= 0; i6--) {
                            if (i6 != j1Var.e) {
                                j1[] j1VarArr = this.q;
                                View viewQ2 = q(z ? j1VarArr[i6].c() : j1VarArr[i6].d());
                                if (viewQ2 != null && viewQ2 != viewFindContainingItemView) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i7 = 0; i7 < this.f124p; i7++) {
                            j1[] j1VarArr2 = this.q;
                            View viewQ3 = q(z ? j1VarArr2[i7].c() : j1VarArr2[i7].d());
                            if (viewQ3 != null && viewQ3 != viewFindContainingItemView) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean X0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void Y(AccessibilityEvent accessibilityEvent) {
        super.Y(accessibilityEvent);
        if (v() > 0) {
            View viewL0 = L0(false);
            View viewK0 = K0(false);
            if (viewL0 == null || viewK0 == null) {
                return;
            }
            int iK = RecyclerView.i.K(viewL0);
            int iK2 = RecyclerView.i.K(viewK0);
            if (iK < iK2) {
                accessibilityEvent.setFromIndex(iK);
                accessibilityEvent.setToIndex(iK2);
            } else {
                accessibilityEvent.setFromIndex(iK2);
                accessibilityEvent.setToIndex(iK);
            }
        }
    }

    public final void Y0(int i, RecyclerView.p pVar) {
        int iO0;
        int i2;
        if (i > 0) {
            iO0 = P0();
            i2 = 1;
        } else {
            iO0 = O0();
            i2 = -1;
        }
        g0 g0Var = this.v;
        g0Var.a = true;
        g1(iO0, pVar);
        e1(i2);
        g0Var.c = iO0 + g0Var.d;
        g0Var.b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void Z(RecyclerView.n nVar, RecyclerView.p pVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.Z(nVar, pVar, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.h0("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void Z0(RecyclerView.n nVar, g0 g0Var) {
        if (!g0Var.a || g0Var.i) {
            return;
        }
        int i = g0Var.b;
        int i2 = g0Var.e;
        if (i == 0) {
            if (i2 == -1) {
                a1(nVar, g0Var.g);
                return;
            } else {
                b1(nVar, g0Var.f);
                return;
            }
        }
        int i3 = 1;
        if (i2 == -1) {
            int i4 = g0Var.f;
            int iH = this.q[0].h(i4);
            while (i3 < this.f124p) {
                int iH2 = this.q[i3].h(i4);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i3++;
            }
            int i5 = i4 - iH;
            int iMin = g0Var.g;
            if (i5 >= 0) {
                iMin -= Math.min(i5, g0Var.b);
            }
            a1(nVar, iMin);
            return;
        }
        int i6 = g0Var.g;
        int iF = this.q[0].f(i6);
        while (i3 < this.f124p) {
            int iF2 = this.q[i3].f(i6);
            if (iF2 < iF) {
                iF = iF2;
            }
            i3++;
        }
        int i7 = iF - g0Var.g;
        int iMin2 = g0Var.f;
        if (i7 >= 0) {
            iMin2 += Math.min(i7, g0Var.b);
        }
        b1(nVar, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i) {
        int i2 = -1;
        if (v() != 0) {
            if ((i < O0()) == this.x) {
                i2 = 1;
            }
        } else if (this.x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = BitmapDescriptorFactory.HUE_RED;
            return pointF;
        }
        pointF.x = BitmapDescriptorFactory.HUE_RED;
        pointF.y = i2;
        return pointF;
    }

    public final void a1(RecyclerView.n nVar, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            l0 l0Var = this.r;
            if (l0Var.e(viewU) < i || l0Var.n(viewU) < i) {
                return;
            }
            a aVar = (a) viewU.getLayoutParams();
            aVar.getClass();
            if (aVar.e.a.size() == 1) {
                return;
            }
            j1 j1Var = aVar.e;
            ArrayList arrayList = j1Var.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            a aVar2 = (a) view.getLayoutParams();
            aVar2.e = null;
            if (aVar2.a.isRemoved() || aVar2.a.isUpdated()) {
                j1Var.d -= j1Var.f.r.c(view);
            }
            if (size == 1) {
                j1Var.b = Integer.MIN_VALUE;
            }
            j1Var.c = Integer.MIN_VALUE;
            p0(viewU, nVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void b0(RecyclerView.n nVar, RecyclerView.p pVar, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof a)) {
            a0(view, accessibilityNodeInfoCompat);
            return;
        }
        j1 j1Var = ((a) layoutParams).e;
        if (this.t == 0) {
            accessibilityNodeInfoCompat.k0(androidx.core.view.accessibility.a.a(j1Var == null ? -1 : j1Var.e, 1, -1, -1, false));
        } else {
            accessibilityNodeInfoCompat.k0(androidx.core.view.accessibility.a.a(-1, -1, j1Var == null ? -1 : j1Var.e, 1, false));
        }
    }

    public final void b1(RecyclerView.n nVar, int i) {
        while (v() > 0) {
            View viewU = u(0);
            l0 l0Var = this.r;
            if (l0Var.b(viewU) > i || l0Var.m(viewU) > i) {
                return;
            }
            a aVar = (a) viewU.getLayoutParams();
            aVar.getClass();
            if (aVar.e.a.size() == 1) {
                return;
            }
            j1 j1Var = aVar.e;
            ArrayList arrayList = j1Var.a;
            View view = (View) arrayList.remove(0);
            a aVar2 = (a) view.getLayoutParams();
            aVar2.e = null;
            if (arrayList.size() == 0) {
                j1Var.c = Integer.MIN_VALUE;
            }
            if (aVar2.a.isRemoved() || aVar2.a.isUpdated()) {
                j1Var.d -= j1Var.f.r.c(view);
            }
            j1Var.b = Integer.MIN_VALUE;
            p0(viewU, nVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void c0(int i, int i2) {
        S0(i, i2, 1);
    }

    public final void c1() {
        if (this.t == 1 || !U0()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean d() {
        return this.t == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void d0() {
        this.B.a();
        s0();
    }

    public final int d1(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        Y0(i, pVar);
        g0 g0Var = this.v;
        int iJ0 = J0(nVar, g0Var, pVar);
        if (g0Var.b >= iJ0) {
            i = i < 0 ? -iJ0 : iJ0;
        }
        this.r.o(-i);
        this.D = this.x;
        g0Var.b = 0;
        Z0(nVar, g0Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean e() {
        return this.t == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void e0(int i, int i2) {
        S0(i, i2, 8);
    }

    public final void e1(int i) {
        g0 g0Var = this.v;
        g0Var.e = i;
        g0Var.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean f(RecyclerView.j jVar) {
        return jVar instanceof a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void f0(int i, int i2) {
        S0(i, i2, 2);
    }

    public final void f1(int i) {
        c(null);
        if (i != this.f124p) {
            this.B.a();
            s0();
            this.f124p = i;
            this.y = new BitSet(this.f124p);
            this.q = new j1[this.f124p];
            for (int i2 = 0; i2 < this.f124p; i2++) {
                this.q[i2] = new j1(this, i2);
            }
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void g0(int i, int i2) {
        S0(i, i2, 4);
    }

    public final void g1(int i, RecyclerView.p pVar) {
        int iL;
        int iL2;
        int i2;
        g0 g0Var = this.v;
        boolean z = false;
        g0Var.b = 0;
        g0Var.c = i;
        RecyclerView.o oVar = this.e;
        l0 l0Var = this.r;
        if (oVar == null || !oVar.e || (i2 = pVar.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iL = l0Var.l();
                iL2 = 0;
            } else {
                iL2 = l0Var.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.mClipToPadding) {
            g0Var.g = l0Var.f() + iL;
            g0Var.f = -iL2;
        } else {
            g0Var.f = l0Var.k() - iL2;
            g0Var.g = l0Var.g() + iL;
        }
        g0Var.h = false;
        g0Var.a = true;
        if (l0Var.i() == 0 && l0Var.f() == 0) {
            z = true;
        }
        g0Var.i = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void h(int i, int i2, RecyclerView.p pVar, x.b bVar) {
        g0 g0Var;
        int iF;
        int iH;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        Y0(i, pVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f124p) {
            this.J = new int[this.f124p];
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.f124p;
            g0Var = this.v;
            if (i3 >= i5) {
                break;
            }
            if (g0Var.d == -1) {
                iF = g0Var.f;
                iH = this.q[i3].h(iF);
            } else {
                iF = this.q[i3].f(g0Var.g);
                iH = g0Var.g;
            }
            int i6 = iF - iH;
            if (i6 >= 0) {
                this.J[i4] = i6;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.J, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = g0Var.c;
            if (i8 < 0 || i8 >= pVar.b()) {
                return;
            }
            bVar.a(g0Var.c, this.J[i7]);
            g0Var.c += g0Var.d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void h0(RecyclerView.n nVar, RecyclerView.p pVar) {
        W0(nVar, pVar, true);
    }

    public final void h1(j1 j1Var, int i, int i2) {
        int i3 = j1Var.d;
        int i4 = j1Var.e;
        if (i != -1) {
            int i5 = j1Var.c;
            if (i5 == Integer.MIN_VALUE) {
                j1Var.a();
                i5 = j1Var.c;
            }
            if (i5 - i3 >= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = j1Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) j1Var.a.get(0);
            a aVar = (a) view.getLayoutParams();
            j1Var.b = j1Var.f.r.e(view);
            aVar.getClass();
            i6 = j1Var.b;
        }
        if (i6 + i3 <= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void i0(RecyclerView.p pVar) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int j(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return e1.a(pVar, this.r, L0(z), K0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void j0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.F = savedState;
            if (this.z != -1) {
                savedState.a = -1;
                savedState.b = -1;
                savedState.d = null;
                savedState.c = 0;
                savedState.e = 0;
                savedState.f = null;
                savedState.g = null;
            }
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int k(RecyclerView.p pVar) {
        return I0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final Parcelable k0() {
        int iH;
        int iK;
        int[] iArr;
        if (this.F != null) {
            return new SavedState(this.F);
        }
        SavedState savedState = new SavedState();
        savedState.h = this.w;
        savedState.i = this.D;
        savedState.j = this.E;
        LazySpanLookup lazySpanLookup = this.B;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.a) == null) {
            savedState.e = 0;
        } else {
            savedState.f = iArr;
            savedState.e = iArr.length;
            savedState.g = lazySpanLookup.b;
        }
        if (v() <= 0) {
            savedState.a = -1;
            savedState.b = -1;
            savedState.c = 0;
            return savedState;
        }
        savedState.a = this.D ? P0() : O0();
        View viewK0 = this.x ? K0(true) : L0(true);
        savedState.b = viewK0 != null ? RecyclerView.i.K(viewK0) : -1;
        int i = this.f124p;
        savedState.c = i;
        savedState.d = new int[i];
        for (int i2 = 0; i2 < this.f124p; i2++) {
            boolean z = this.D;
            j1[] j1VarArr = this.q;
            l0 l0Var = this.r;
            if (z) {
                iH = j1VarArr[i2].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = l0Var.g();
                    iH -= iK;
                }
            } else {
                iH = j1VarArr[i2].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = l0Var.k();
                    iH -= iK;
                }
            }
            savedState.d[i2] = iH;
        }
        return savedState;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int l(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return e1.c(pVar, this.r, L0(z), K0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void l0(int i) {
        if (i == 0) {
            H0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int m(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return e1.a(pVar, this.r, L0(z), K0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int n(RecyclerView.p pVar) {
        return I0(pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int o(RecyclerView.p pVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return e1.c(pVar, this.r, L0(z), K0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j r() {
        return this.t == 0 ? new a(-2, -1) : new a(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j s(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new a((ViewGroup.MarginLayoutParams) layoutParams) : new a(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int t0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        return d1(i, nVar, pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void u0(int i) {
        SavedState savedState = this.F;
        if (savedState != null && savedState.a != i) {
            savedState.d = null;
            savedState.c = 0;
            savedState.a = -1;
            savedState.b = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int v0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        return d1(i, nVar, pVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int x(RecyclerView.n nVar, RecyclerView.p pVar) {
        if (this.t == 1) {
            return Math.min(this.f124p, pVar.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void y0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int I = I() + H();
        int iG3 = G() + J();
        if (this.t == 1) {
            iG2 = RecyclerView.i.g(i2, rect.height() + iG3, ViewCompat.q(this.b));
            iG = RecyclerView.i.g(i, (this.u * this.f124p) + I, ViewCompat.r(this.b));
        } else {
            iG = RecyclerView.i.g(i, rect.width() + I, ViewCompat.r(this.b));
            iG2 = RecyclerView.i.g(i2, (this.u * this.f124p) + iG3, ViewCompat.q(this.b));
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.j {
        public j1 e;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i, int i2) {
            super(i, i2);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(RecyclerView.j jVar) {
            super(jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public int c;
        public int[] d;
        public int e;
        public int[] f;
        public ArrayList g;
        public boolean h;
        public boolean i;
        public boolean j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.a = parcel.readInt();
                savedState.b = parcel.readInt();
                int i = parcel.readInt();
                savedState.c = i;
                if (i > 0) {
                    int[] iArr = new int[i];
                    savedState.d = iArr;
                    parcel.readIntArray(iArr);
                }
                int i2 = parcel.readInt();
                savedState.e = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    savedState.f = iArr2;
                    parcel.readIntArray(iArr2);
                }
                savedState.h = parcel.readInt() == 1;
                savedState.i = parcel.readInt() == 1;
                savedState.j = parcel.readInt() == 1;
                savedState.g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(SavedState savedState) {
            this.c = savedState.c;
            this.a = savedState.a;
            this.b = savedState.b;
            this.d = savedState.d;
            this.e = savedState.e;
            this.f = savedState.f;
            this.h = savedState.h;
            this.i = savedState.i;
            this.j = savedState.j;
            this.g = savedState.g;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            if (this.c > 0) {
                parcel.writeIntArray(this.d);
            }
            parcel.writeInt(this.e);
            if (this.e > 0) {
                parcel.writeIntArray(this.f);
            }
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeList(this.g);
        }

        public SavedState() {
        }
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.f124p = -1;
        this.w = false;
        this.x = false;
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.B = new LazySpanLookup();
        this.C = (byte) 2;
        this.G = new Rect();
        this.H = new f7i(this);
        this.I = true;
        this.K = new ma1(this, (byte) 13);
        this.t = i2;
        f1(i);
        this.v = new g0();
        this.r = l0.a(this, this.t);
        this.s = l0.a(this, 1 - this.t);
    }
}
