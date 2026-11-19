package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.gu7;
import defpackage.jf;
import defpackage.k51;
import defpackage.muk;
import defpackage.nv2;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set P = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final a K;
    public final Rect L;
    public int M;
    public int N;
    public int O;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends c {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public final SparseIntArray a = new SparseIntArray();
        public final SparseIntArray b = new SparseIntArray();

        public final int a(int i, int i2) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i3++;
                if (i3 == i2) {
                    i4++;
                    i3 = 0;
                } else if (i3 > i2) {
                    i4++;
                    i3 = 1;
                }
            }
            return i3 + 1 > i2 ? i4 + 1 : i4;
        }

        public final void b() {
            this.a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        y1(RecyclerView.i.L(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final boolean G0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void I0(RecyclerView.p pVar, LinearLayoutManager.c cVar, x.b bVar) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = cVar.d) >= 0 && i < pVar.b() && i2 > 0; i3++) {
            bVar.a(cVar.d, Math.max(0, cVar.g));
            this.K.getClass();
            i2--;
            cVar.d += cVar.e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int M(RecyclerView.n nVar, RecyclerView.p pVar) {
        if (this.f123p == 0) {
            return Math.min(this.F, F());
        }
        if (pVar.b() < 1) {
            return 0;
        }
        return u1(pVar.b() - 1, nVar, pVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View V0(RecyclerView.n nVar, RecyclerView.p pVar, boolean z, boolean z2) {
        int i;
        int iV;
        int iV2 = v();
        int i2 = 1;
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
        }
        int iB = pVar.b();
        N0();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iK2 = RecyclerView.i.K(viewU);
            if (iK2 >= 0 && iK2 < iB && v1(iK2, nVar, pVar) == 0) {
                if (((RecyclerView.j) viewU.getLayoutParams()).a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View X(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.n r25, androidx.recyclerview.widget.RecyclerView.p r26) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.X(android.view.View, int, androidx.recyclerview.widget.RecyclerView$n, androidx.recyclerview.widget.RecyclerView$p):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final void Z(RecyclerView.n nVar, RecyclerView.p pVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.Z(nVar, pVar, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.h0(GridView.class.getName());
        RecyclerView.b bVar = this.b.mAdapter;
        if (bVar == null || bVar.getItemCount() <= 1) {
            return;
        }
        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.V);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void b0(RecyclerView.n nVar, RecyclerView.p pVar, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            a0(view, accessibilityNodeInfoCompat);
            return;
        }
        b bVar = (b) layoutParams;
        int iU1 = u1(bVar.a.getLayoutPosition(), nVar, pVar);
        int i = this.f123p;
        int i2 = bVar.e;
        int i3 = bVar.f;
        if (i == 0) {
            accessibilityNodeInfoCompat.k0(androidx.core.view.accessibility.a.a(i2, i3, iU1, 1, false));
        } else {
            accessibilityNodeInfoCompat.k0(androidx.core.view.accessibility.a.a(iU1, 1, i2, i3, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v31 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void b1(RecyclerView.n nVar, RecyclerView.p pVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i;
        int i2;
        int i3;
        int iD;
        int iH;
        int iW;
        int iW2;
        ?? r12;
        int i4;
        View viewB;
        int iJ = this.r.j();
        boolean z = iJ != 1073741824;
        int i5 = v() > 0 ? this.G[this.F] : 0;
        if (z) {
            z1();
        }
        boolean z2 = cVar.e == 1;
        int iV1 = this.F;
        if (!z2) {
            iV1 = v1(cVar.d, nVar, pVar) + w1(cVar.d, nVar, pVar);
        }
        int i6 = 0;
        while (i6 < this.F && (i4 = cVar.d) >= 0 && i4 < pVar.b() && iV1 > 0) {
            int i7 = cVar.d;
            int iW1 = w1(i7, nVar, pVar);
            if (iW1 > this.F) {
                g57.s(k51.b(" spans.", this.F, nv2.a(i7, iW1, "Item at position ", " requires ", " spans but GridLayoutManager has only ")));
                return;
            }
            iV1 -= iW1;
            if (iV1 < 0 || (viewB = cVar.b(nVar)) == null) {
                break;
            }
            this.H[i6] = viewB;
            i6++;
        }
        if (i6 == 0) {
            bVar.b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i6;
            i = 0;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.H[i];
            b bVar2 = (b) view.getLayoutParams();
            int iW3 = w1(RecyclerView.i.K(view), nVar, pVar);
            bVar2.f = iW3;
            bVar2.e = i8;
            i8 += iW3;
            i += i3;
        }
        float f = BitmapDescriptorFactory.HUE_RED;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.H[i10];
            if (cVar.k != null) {
                r12 = 0;
                r12 = 0;
                if (z2) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z2) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view2));
            }
            x1(view2, iJ, r12);
            int iC = this.r.c(view2);
            if (iC > i9) {
                i9 = iC;
            }
            float fD = (this.r.d(view2) * 1.0f) / ((b) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            n1(Math.max(Math.round(f * this.F), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.H[i11];
                x1(view3, 1073741824, true);
                int iC2 = this.r.c(view3);
                if (iC2 > i9) {
                    i9 = iC2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.H[i12];
            if (this.r.c(view4) != i9) {
                b bVar3 = (b) view4.getLayoutParams();
                Rect rect2 = bVar3.b;
                int i13 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) bVar3).topMargin + ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin;
                int i14 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin + ((ViewGroup.MarginLayoutParams) bVar3).rightMargin;
                int iT1 = t1(bVar3.e, bVar3.f);
                if (this.f123p == 1) {
                    iW2 = RecyclerView.i.w(iT1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) bVar3).width, false);
                    iW = View.MeasureSpec.makeMeasureSpec(i9 - i13, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, 1073741824);
                    iW = RecyclerView.i.w(iT1, 1073741824, i13, ((ViewGroup.MarginLayoutParams) bVar3).height, false);
                    iW2 = iMakeMeasureSpec;
                }
                if (D0(view4, iW2, iW, (RecyclerView.j) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        int iJ2 = 0;
        bVar.a = i9;
        int i15 = this.f123p;
        int i16 = cVar.f;
        int iD2 = cVar.b;
        if (i15 != 1) {
            if (i16 == -1) {
                iH = iD2 - i9;
                iD = iD2;
            } else {
                iD = iD2 + i9;
                iH = iD2;
            }
            iD2 = iJ2;
        } else if (i16 == -1) {
            iJ2 = iD2 - i9;
            iH = 0;
            iD = 0;
        } else {
            iD = 0;
            iJ2 = iD2;
            iD2 += i9;
            iH = 0;
        }
        int i17 = 0;
        while (true) {
            View[] viewArr = this.H;
            if (i17 >= i6) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i17];
            b bVar4 = (b) view5.getLayoutParams();
            if (this.f123p != 1) {
                iJ2 = J() + this.G[bVar4.e];
                iD2 = this.r.d(view5) + iJ2;
            } else if (a1()) {
                int iH2 = H() + this.G[this.F - bVar4.e];
                iD = iH2;
                iH = iH2 - this.r.d(view5);
            } else {
                iH = H() + this.G[bVar4.e];
                iD = this.r.d(view5) + iH;
            }
            RecyclerView.i.R(view5, iH, iJ2, iD, iD2);
            if (bVar4.a.isRemoved() || bVar4.a.isUpdated()) {
                bVar.c = true;
            }
            bVar.d = view5.hasFocusable() | bVar.d;
            i17++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void c0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void c1(RecyclerView.n nVar, RecyclerView.p pVar, LinearLayoutManager.a aVar, int i) {
        z1();
        if (pVar.b() > 0 && !pVar.g) {
            boolean z = i == 1;
            int iV1 = v1(aVar.b, nVar, pVar);
            if (z) {
                while (iV1 > 0) {
                    int i2 = aVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    aVar.b = i3;
                    iV1 = v1(i3, nVar, pVar);
                }
            } else {
                int iB = pVar.b() - 1;
                int i4 = aVar.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iV2 = v1(i5, nVar, pVar);
                    if (iV2 <= iV1) {
                        break;
                    }
                    i4 = i5;
                    iV1 = iV2;
                }
                aVar.b = i4;
            }
        }
        o1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void d0() {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void e0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean f(RecyclerView.j jVar) {
        return jVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void f0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void g0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final void h0(RecyclerView.n nVar, RecyclerView.p pVar) {
        boolean z = pVar.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                b bVar = (b) u(i).getLayoutParams();
                int layoutPosition = bVar.a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, bVar.f);
                sparseIntArray.put(layoutPosition, bVar.e);
            }
        }
        super.h0(nVar, pVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final void i0(RecyclerView.p pVar) {
        View viewQ;
        super.i0(pVar);
        this.E = false;
        int i = this.M;
        if (i == -1 || (viewQ = q(i)) == null) {
            return;
        }
        viewQ.sendAccessibilityEvent(67108864);
        this.M = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void j1(boolean z) {
        if (z) {
            muk.x("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.j1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final int k(RecyclerView.p pVar) {
        return K0(pVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final int l(RecyclerView.p pVar) {
        return L0(pVar);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a9 A[EDGE_INSN: B:122:0x01a9->B:166:0x027c BREAK  A[LOOP:2: B:126:0x01b9->B:135:0x01e2, LOOP_LABEL: LOOP:2: B:126:0x01b9->B:135:0x01e2]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da A[LOOP:3: B:129:0x01c7->B:134:0x01da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0213  */
    /* JADX WARN: Code duplicated, block: B:143:0x0215  */
    /* JADX WARN: Code duplicated, block: B:145:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x0227  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:156:0x0243  */
    /* JADX WARN: Code duplicated, block: B:163:0x0262  */
    /* JADX WARN: Code duplicated, block: B:167:0x027e  */
    /* JADX WARN: Code duplicated, block: B:206:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[LOOP:4: B:137:0x01ed->B:211:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[LOOP:7: B:161:0x025c->B:221:?, LOOP_END, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final boolean m0(int i, Bundle bundle) {
        View viewU;
        RecyclerView.s childViewHolder;
        int iIntValue;
        int i2;
        TreeMap treeMap;
        int i3;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i4;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        if (i == AccessibilityNodeInfoCompat.AccessibilityActionCompat.V.b() && i != -1) {
            int i5 = 0;
            while (true) {
                if (i5 >= v()) {
                    viewU = null;
                    break;
                }
                View viewU2 = u(i5);
                Objects.requireNonNull(viewU2);
                if (viewU2.isAccessibilityFocused()) {
                    viewU = u(i5);
                    break;
                }
                i5++;
            }
            if (viewU != null && bundle != null) {
                int i6 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (P.contains(Integer.valueOf(i6)) && (childViewHolder = this.b.getChildViewHolder(viewU)) != null) {
                    int absoluteAdapterPosition = childViewHolder.getAbsoluteAdapterPosition();
                    int iQ1 = q1(absoluteAdapterPosition);
                    int iP1 = p1(absoluteAdapterPosition);
                    if (iQ1 >= 0 && iP1 >= 0) {
                        if (!r1(absoluteAdapterPosition).contains(Integer.valueOf(this.N)) || !s1(p1(absoluteAdapterPosition), absoluteAdapterPosition).contains(Integer.valueOf(this.O))) {
                            this.N = iQ1;
                            this.O = iP1;
                        }
                        int i7 = this.N;
                        if (i7 == -1) {
                            i7 = iQ1;
                        }
                        int i8 = this.O;
                        if (i8 != -1) {
                            iP1 = i8;
                        }
                        if (i6 == 17) {
                            iIntValue = absoluteAdapterPosition - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iQ2 = q1(iIntValue);
                                    int iP2 = p1(iIntValue);
                                    if (iQ2 >= 0 && iP2 >= 0) {
                                        if (this.f123p != 1) {
                                            if (r1(iIntValue).contains(Integer.valueOf(i7)) && iP2 < iP1) {
                                                this.O = iP2;
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if ((iQ2 == i7 && iP2 < iP1) || iQ2 < i7) {
                                                this.N = iQ2;
                                                this.O = iP2;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iQ1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < F()) {
                                                    it2 = r1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iQ1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.N = iIntValue2;
                                                                this.O = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iQ1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < F()) {
                                                it4 = r1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iQ1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.N = iIntValue3;
                                                            this.O = p1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                u0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        } else if (i6 == 33) {
                            iIntValue = absoluteAdapterPosition - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iQ3 = q1(iIntValue);
                                    int iP3 = p1(iIntValue);
                                    if (iQ3 >= 0 && iP3 >= 0) {
                                        if (this.f123p != 1) {
                                            if (iQ3 < i7 && iP3 == iP1) {
                                                this.N = ((Integer) Collections.max(r1(iIntValue))).intValue();
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if (iQ3 < i7 && s1(p1(iIntValue), iIntValue).contains(Integer.valueOf(iP1))) {
                                                this.N = iQ3;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iQ1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < F()) {
                                                    it2 = r1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iQ1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.N = iIntValue2;
                                                                this.O = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iQ1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < F()) {
                                                it4 = r1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iQ1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.N = iIntValue3;
                                                            this.O = p1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                u0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        } else if (i6 == 66) {
                            iIntValue = absoluteAdapterPosition + 1;
                            while (true) {
                                if (iIntValue < F()) {
                                    int iQ4 = q1(iIntValue);
                                    int iP4 = p1(iIntValue);
                                    if (iQ4 >= 0 && iP4 >= 0) {
                                        if (this.f123p != 1) {
                                            if (iP4 > iP1 && r1(iIntValue).contains(Integer.valueOf(i7))) {
                                                this.O = iP4;
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if ((iQ4 == i7 && iP4 > iP1) || iQ4 > i7) {
                                                this.N = iQ4;
                                                this.O = iP4;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iQ1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < F()) {
                                                    it2 = r1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iQ1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.N = iIntValue2;
                                                                this.O = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iQ1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < F()) {
                                                it4 = r1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iQ1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.N = iIntValue3;
                                                            this.O = p1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                u0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        } else if (i6 == 130) {
                            iIntValue = absoluteAdapterPosition + 1;
                            while (true) {
                                if (iIntValue < F()) {
                                    int iQ5 = q1(iIntValue);
                                    int iP5 = p1(iIntValue);
                                    if (iQ5 >= 0 && iP5 >= 0) {
                                        if (this.f123p != 1) {
                                            if (iQ5 > i7 && iP5 == iP1) {
                                                this.N = q1(iIntValue);
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if (iQ5 > i7 && (iP5 == iP1 || s1(p1(iIntValue), iIntValue).contains(Integer.valueOf(iP1)))) {
                                                this.N = iQ5;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1 && (i2 = this.f123p) == 0) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iQ1 < 0 || i2 == 1) {
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                        treeMap = new TreeMap();
                                        i3 = 0;
                                        loop5: while (true) {
                                            if (i3 < F()) {
                                                it2 = r1(i3).iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        num2 = (Integer) it2.next();
                                                        if (num2.intValue() < 0) {
                                                            if (!treeMap.containsKey(num2)) {
                                                                treeMap.put(num2, Integer.valueOf(i3));
                                                            }
                                                        }
                                                    } else {
                                                        i3++;
                                                    }
                                                }
                                            } else {
                                                it = treeMap.keySet().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        num = (Integer) it.next();
                                                        iIntValue2 = num.intValue();
                                                        if (iIntValue2 > iQ1) {
                                                            iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                            this.N = iIntValue2;
                                                            this.O = 0;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                } else {
                                    if (iQ1 < 0 || i2 == 1) {
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                    treeMap2 = new TreeMap(Collections.reverseOrder());
                                    i4 = 0;
                                    loop2: while (true) {
                                        if (i4 < F()) {
                                            it4 = r1(i4).iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    num4 = (Integer) it4.next();
                                                    if (num4.intValue() < 0) {
                                                        treeMap2.put(num4, Integer.valueOf(i4));
                                                    }
                                                } else {
                                                    i4++;
                                                }
                                            }
                                        } else {
                                            it3 = treeMap2.keySet().iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    num3 = (Integer) it3.next();
                                                    iIntValue3 = num3.intValue();
                                                    if (iIntValue3 < iQ1) {
                                                        iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.N = iIntValue3;
                                                        this.O = p1(iIntValue);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                }
                            }
                            if (iIntValue != -1) {
                                u0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.m0(i, bundle);
            }
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i10 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i9 != -1 && i10 != -1) {
                int itemCount = this.b.mAdapter.getItemCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= itemCount) {
                        i11 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.b;
                    int iV1 = v1(i11, recyclerView.mRecycler, recyclerView.mState);
                    RecyclerView recyclerView2 = this.b;
                    int iU1 = u1(i11, recyclerView2.mRecycler, recyclerView2.mState);
                    if (this.f123p != 1) {
                        if (iV1 == i9 && iU1 == i10) {
                            break;
                        }
                        i11++;
                    } else {
                        if (iV1 == i10 && iU1 == i9) {
                            break;
                        }
                        i11++;
                    }
                }
                if (i11 > -1) {
                    h1(i11, 0);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final int n(RecyclerView.p pVar) {
        return K0(pVar);
    }

    public final void n1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final int o(RecyclerView.p pVar) {
        return L0(pVar);
    }

    public final void o1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int p1(int i) {
        int i2 = this.f123p;
        RecyclerView recyclerView = this.b;
        return i2 == 0 ? u1(i, recyclerView.mRecycler, recyclerView.mState) : v1(i, recyclerView.mRecycler, recyclerView.mState);
    }

    public final int q1(int i) {
        int i2 = this.f123p;
        RecyclerView recyclerView = this.b;
        return i2 == 1 ? u1(i, recyclerView.mRecycler, recyclerView.mState) : v1(i, recyclerView.mRecycler, recyclerView.mState);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j r() {
        return this.f123p == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    public final HashSet r1(int i) {
        return s1(q1(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j s(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    public final HashSet s1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.b;
        int iW1 = w1(i2, recyclerView.mRecycler, recyclerView.mState);
        for (int i3 = i; i3 < i + iW1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final int t0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        z1();
        o1();
        return super.t0(i, nVar, pVar);
    }

    public final int t1(int i, int i2) {
        if (this.f123p != 1 || !a1()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int u1(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        boolean z = pVar.g;
        a aVar = this.K;
        if (!z) {
            return aVar.a(i, this.F);
        }
        int iB = nVar.b(i);
        if (iB != -1) {
            return aVar.a(iB, this.F);
        }
        gu7.b(i, "Cannot find span size for pre layout position. ", "GridLayoutManager");
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final int v0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        z1();
        o1();
        return super.v0(i, nVar, pVar);
    }

    public final int v1(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        boolean z = pVar.g;
        a aVar = this.K;
        if (!z) {
            int i2 = this.F;
            aVar.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = nVar.b(i);
        if (iB == -1) {
            gu7.b(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", "GridLayoutManager");
            return 0;
        }
        int i4 = this.F;
        aVar.getClass();
        return iB % i4;
    }

    public final int w1(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        boolean z = pVar.g;
        a aVar = this.K;
        if (!z) {
            aVar.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (nVar.b(i) == -1) {
            gu7.b(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", "GridLayoutManager");
            return 1;
        }
        aVar.getClass();
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int x(RecyclerView.n nVar, RecyclerView.p pVar) {
        if (this.f123p == 1) {
            return Math.min(this.F, F());
        }
        if (pVar.b() < 1) {
            return 0;
        }
        return u1(pVar.b() - 1, nVar, pVar) + 1;
    }

    public final void x1(View view, int i, boolean z) {
        int iW;
        int iW2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iT1 = t1(bVar.e, bVar.f);
        if (this.f123p == 1) {
            iW2 = RecyclerView.i.w(iT1, i, i3, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            iW = RecyclerView.i.w(this.r.l(), this.m, i2, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int iW3 = RecyclerView.i.w(iT1, i, i2, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int iW4 = RecyclerView.i.w(this.r.l(), this.l, i3, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        RecyclerView.j jVar = (RecyclerView.j) view.getLayoutParams();
        if (z ? D0(view, iW2, iW, jVar) : B0(view, iW2, iW, jVar)) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void y0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.y0(rect, i, i2);
        }
        int I = I() + H();
        int iG3 = G() + J();
        if (this.f123p == 1) {
            iG2 = RecyclerView.i.g(i2, rect.height() + iG3, ViewCompat.q(this.b));
            int[] iArr = this.G;
            iG = RecyclerView.i.g(i, iArr[iArr.length - 1] + I, ViewCompat.r(this.b));
        } else {
            iG = RecyclerView.i.g(i, rect.width() + I, ViewCompat.r(this.b));
            int[] iArr2 = this.G;
            iG2 = RecyclerView.i.g(i2, iArr2[iArr2.length - 1] + iG3, ViewCompat.q(this.b));
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    public final void y1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            g57.s(jf.b(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.F = i;
        this.K.b();
        s0();
    }

    public final void z1() {
        int iG;
        int iJ;
        if (this.f123p == 1) {
            iG = this.n - I();
            iJ = H();
        } else {
            iG = this.o - G();
            iJ = J();
        }
        n1(iG - iJ);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends RecyclerView.j {
        public int e;
        public int f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.e = -1;
            this.f = 0;
        }

        public b(int i, int i2) {
            super(i, i2);
            this.e = -1;
            this.f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.e = -1;
            this.f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.e = -1;
            this.f = 0;
        }

        public b(RecyclerView.j jVar) {
            super(jVar);
            this.e = -1;
            this.f = 0;
        }
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        y1(i);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        y1(i);
    }
}
