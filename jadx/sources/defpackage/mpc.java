package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import androidx.constraintlayout.widget.d;
import androidx.constraintlayout.widget.e;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mpc {
    public j74 a = new j74();
    public j74 b = new j74();
    public d c = null;
    public d d = null;
    public int e;
    public int f;
    public final /* synthetic */ npc g;

    public mpc(npc npcVar) {
        this.g = npcVar;
    }

    public static void c(j74 j74Var, j74 j74Var2) {
        i74 zu8Var;
        ArrayList<i74> arrayList = j74Var.v0;
        HashMap map = new HashMap();
        map.put(j74Var, j74Var2);
        j74Var2.v0.clear();
        j74Var2.h(j74Var, map);
        for (i74 i74Var : arrayList) {
            if (i74Var instanceof ph1) {
                zu8Var = new ph1();
            } else if (i74Var instanceof sq8) {
                zu8Var = new sq8();
            } else if (i74Var instanceof ox7) {
                zu8Var = new ox7();
            } else if (i74Var instanceof yme) {
                zu8Var = new yme();
            } else {
                zu8Var = i74Var instanceof zu8 ? new zu8() : new i74();
            }
            j74Var2.v0.add(zu8Var);
            i74 i74Var2 = zu8Var.W;
            if (i74Var2 != null) {
                ((w6l) i74Var2).v0.remove(zu8Var);
                zu8Var.E();
            }
            zu8Var.W = j74Var2;
            map.put(i74Var, zu8Var);
        }
        for (i74 i74Var3 : arrayList) {
            ((i74) map.get(i74Var3)).h(i74Var3, map);
        }
    }

    public static i74 d(j74 j74Var, View view) {
        if (j74Var.i0 == view) {
            return j74Var;
        }
        ArrayList arrayList = j74Var.v0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            i74 i74Var = (i74) arrayList.get(i);
            if (i74Var.i0 == view) {
                return i74Var;
            }
        }
        return null;
    }

    public final void a() {
        HashMap map;
        int i;
        SparseArray sparseArray;
        int[] iArr;
        int i2;
        View view;
        Rect rect;
        Rect rect2;
        Interpolator interpolatorLoadInterpolator;
        npc npcVar = this.g;
        int childCount = npcVar.getChildCount();
        HashMap map2 = npcVar.k;
        map2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = npcVar.getChildAt(i3);
            yoc yocVar = new yoc(childAt);
            int id = childAt.getId();
            iArr2[i3] = id;
            sparseArray2.put(id, yocVar);
            map2.put(childAt, yocVar);
        }
        int i4 = 0;
        while (i4 < childCount) {
            View childAt2 = npcVar.getChildAt(i4);
            yoc yocVar2 = (yoc) map2.get(childAt2);
            if (yocVar2 == null) {
                i = childCount;
                map = map2;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i2 = i4;
            } else {
                Rect rect3 = yocVar2.a;
                woc wocVar = yocVar2.h;
                qpc qpcVar = yocVar2.f;
                map = map2;
                if (this.c != null) {
                    i74 i74VarD = d(this.a, childAt2);
                    if (i74VarD != null) {
                        Rect rectX = npcVar.x(i74VarD);
                        iArr = iArr2;
                        d dVar = this.c;
                        i2 = i4;
                        int width = npcVar.getWidth();
                        sparseArray = sparseArray2;
                        int height = npcVar.getHeight();
                        i = childCount;
                        int i5 = dVar.d;
                        if (i5 != 0) {
                            yoc.f(rectX, rect3, i5, width, height);
                        }
                        qpcVar.c = BitmapDescriptorFactory.HUE_RED;
                        qpcVar.d = BitmapDescriptorFactory.HUE_RED;
                        yocVar2.e(qpcVar);
                        rect = rect3;
                        view = childAt2;
                        qpcVar.e(rectX.left, rectX.top, rectX.width(), rectX.height());
                        d.a aVarH = dVar.h(yocVar2.c);
                        qpcVar.a(aVarH);
                        d.c cVar = aVarH.d;
                        yocVar2.l = cVar.g;
                        wocVar.e(rectX, dVar, i5, yocVar2.c);
                        yocVar2.C = aVarH.f.i;
                        yocVar2.E = cVar.j;
                        yocVar2.F = cVar.i;
                        Context context = yocVar2.b.getContext();
                        int i6 = cVar.l;
                        String str = cVar.k;
                        int i7 = cVar.m;
                        if (i6 == -2) {
                            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i7);
                        } else if (i6 == -1) {
                            interpolatorLoadInterpolator = new xoc(lg6.c(str), (byte) 0);
                        } else if (i6 == 0) {
                            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        } else if (i6 == 1) {
                            interpolatorLoadInterpolator = new AccelerateInterpolator();
                        } else if (i6 == 2) {
                            interpolatorLoadInterpolator = new DecelerateInterpolator();
                        } else if (i6 != 4) {
                            interpolatorLoadInterpolator = i6 != 5 ? null : new OvershootInterpolator();
                        } else {
                            interpolatorLoadInterpolator = new BounceInterpolator();
                        }
                        yocVar2.G = interpolatorLoadInterpolator;
                    } else {
                        i = childCount;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i2 = i4;
                        view = childAt2;
                        rect = rect3;
                        if (npcVar.u != 0) {
                            Log.e("MotionLayout", d55.b() + "no widget for  " + d55.d(view) + " (" + view.getClass().getName() + ")");
                        }
                    }
                } else {
                    i = childCount;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i2 = i4;
                    view = childAt2;
                    rect = rect3;
                }
                if (this.d != null) {
                    View view2 = view;
                    i74 i74VarD2 = d(this.b, view2);
                    if (i74VarD2 != null) {
                        Rect rectX2 = npcVar.x(i74VarD2);
                        d dVar2 = this.d;
                        int width2 = npcVar.getWidth();
                        int height2 = npcVar.getHeight();
                        qpc qpcVar2 = yocVar2.g;
                        int i8 = dVar2.d;
                        if (i8 != 0) {
                            Rect rect4 = rect;
                            yoc.f(rectX2, rect4, i8, width2, height2);
                            rect2 = rect4;
                        } else {
                            rect2 = rectX2;
                        }
                        qpcVar2.c = 1.0f;
                        qpcVar2.d = 1.0f;
                        yocVar2.e(qpcVar2);
                        qpcVar2.e(rect2.left, rect2.top, rect2.width(), rect2.height());
                        qpcVar2.a(dVar2.h(yocVar2.c));
                        yocVar2.i.e(rect2, dVar2, i8, yocVar2.c);
                    } else if (npcVar.u != 0) {
                        Log.e("MotionLayout", d55.b() + "no widget for  " + d55.d(view2) + " (" + view2.getClass().getName() + ")");
                    }
                }
            }
            i4 = i2 + 1;
            map2 = map;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i9 = childCount;
        int i10 = 0;
        while (i10 < i9) {
            SparseArray sparseArray4 = sparseArray3;
            yoc yocVar3 = (yoc) sparseArray4.get(iArr3[i10]);
            int i11 = yocVar3.f.k;
            if (i11 != -1) {
                yoc yocVar4 = (yoc) sparseArray4.get(i11);
                yocVar3.f.g(yocVar4, yocVar4.f);
                yocVar3.g.g(yocVar4, yocVar4.g);
            }
            i10++;
            sparseArray3 = sparseArray4;
        }
    }

    public final void b(int i, int i2) {
        npc npcVar = this.g;
        int optimizationLevel = npcVar.getOptimizationLevel();
        if (npcVar.f == npcVar.getStartState()) {
            j74 j74Var = this.b;
            d dVar = this.d;
            npcVar.resolveSystem(j74Var, optimizationLevel, (dVar == null || dVar.d == 0) ? i : i2, (dVar == null || dVar.d == 0) ? i2 : i);
            d dVar2 = this.c;
            if (dVar2 != null) {
                j74 j74Var2 = this.a;
                int i3 = dVar2.d;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                npcVar.resolveSystem(j74Var2, optimizationLevel, i4, i);
                return;
            }
            return;
        }
        d dVar3 = this.c;
        if (dVar3 != null) {
            j74 j74Var3 = this.a;
            int i5 = dVar3.d;
            npcVar.resolveSystem(j74Var3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        j74 j74Var4 = this.b;
        d dVar4 = this.d;
        int i6 = (dVar4 == null || dVar4.d == 0) ? i : i2;
        if (dVar4 == null || dVar4.d == 0) {
            i = i2;
        }
        npcVar.resolveSystem(j74Var4, optimizationLevel, i6, i);
    }

    public final void e(d dVar, d dVar2) {
        this.c = dVar;
        this.d = dVar2;
        this.a = new j74();
        this.b = new j74();
        j74 j74Var = this.a;
        npc npcVar = this.g;
        rm1 rm1Var = ((ConstraintLayout) npcVar).mLayoutWidget.z0;
        j74Var.z0 = rm1Var;
        j74Var.x0.f = rm1Var;
        j74 j74Var2 = this.b;
        rm1 rm1Var2 = ((ConstraintLayout) npcVar).mLayoutWidget.z0;
        j74Var2.z0 = rm1Var2;
        j74Var2.x0.f = rm1Var2;
        this.a.v0.clear();
        this.b.v0.clear();
        c(((ConstraintLayout) npcVar).mLayoutWidget, this.a);
        c(((ConstraintLayout) npcVar).mLayoutWidget, this.b);
        if (npcVar.o > 0.5d) {
            if (dVar != null) {
                g(this.a, dVar);
            }
            g(this.b, dVar2);
        } else {
            g(this.b, dVar2);
            if (dVar != null) {
                g(this.a, dVar);
            }
        }
        this.a.A0 = npcVar.isRtl();
        j74 j74Var3 = this.a;
        j74Var3.w0.c(j74Var3);
        this.b.A0 = npcVar.isRtl();
        j74 j74Var4 = this.b;
        j74Var4.w0.c(j74Var4);
        ViewGroup.LayoutParams layoutParams = npcVar.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                j74 j74Var5 = this.a;
                i74.a aVar = i74.a.WRAP_CONTENT;
                j74Var5.O(aVar);
                this.b.O(aVar);
            }
            if (layoutParams.height == -2) {
                j74 j74Var6 = this.a;
                i74.a aVar2 = i74.a.WRAP_CONTENT;
                j74Var6.P(aVar2);
                this.b.P(aVar2);
            }
        }
    }

    public final void f() {
        npc npcVar = this.g;
        int i = npcVar.h;
        int i2 = npcVar.i;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        npcVar.V = mode;
        npcVar.W = mode2;
        b(i, i2);
        int i3 = 0;
        if (!(npcVar.getParent() instanceof npc) || mode != 1073741824 || mode2 != 1073741824) {
            b(i, i2);
            npcVar.R = this.a.s();
            npcVar.S = this.a.m();
            npcVar.T = this.b.s();
            int iM = this.b.m();
            npcVar.U = iM;
            npcVar.Q = (npcVar.R == npcVar.T && npcVar.S == iM) ? false : true;
        }
        int i4 = npcVar.R;
        int i5 = npcVar.S;
        int i6 = npcVar.V;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) ((npcVar.a0 * (npcVar.T - i4)) + i4);
        }
        int i7 = npcVar.W;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) ((npcVar.a0 * (npcVar.U - i5)) + i5);
        }
        j74 j74Var = this.a;
        npcVar.resolveMeasuredDimension(i, i2, i4, i5, j74Var.K0 || this.b.K0, j74Var.L0 || this.b.L0);
        HashMap map = npcVar.k;
        int childCount = npcVar.getChildCount();
        npcVar.i0.a();
        npcVar.s = true;
        SparseArray sparseArray = new SparseArray();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = npcVar.getChildAt(i8);
            sparseArray.put(childAt.getId(), (yoc) map.get(childAt));
        }
        int width = npcVar.getWidth();
        int height = npcVar.getHeight();
        vpc.a aVar = npcVar.a.c;
        int i9 = aVar != null ? aVar.f1201p : -1;
        if (i9 != -1) {
            for (int i10 = 0; i10 < childCount; i10++) {
                yoc yocVar = (yoc) map.get(npcVar.getChildAt(i10));
                if (yocVar != null) {
                    yocVar.B = i9;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            yoc yocVar2 = (yoc) map.get(npcVar.getChildAt(i12));
            int i13 = yocVar2.f.k;
            if (i13 != -1) {
                sparseBooleanArray.put(i13, true);
                iArr[i11] = yocVar2.f.k;
                i11++;
            }
        }
        for (int i14 = 0; i14 < i11; i14++) {
            yoc yocVar3 = (yoc) map.get(npcVar.findViewById(iArr[i14]));
            if (yocVar3 != null) {
                npcVar.a.e(yocVar3);
                yocVar3.g(width, height, npcVar.getNanoTime());
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = npcVar.getChildAt(i15);
            yoc yocVar4 = (yoc) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && yocVar4 != null) {
                npcVar.a.e(yocVar4);
                yocVar4.g(width, height, npcVar.getNanoTime());
            }
        }
        vpc.a aVar2 = npcVar.a.c;
        float f = aVar2 != null ? aVar2.i : 0.0f;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            boolean z = ((double) f) < 0.0d;
            float fAbs = Math.abs(f);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i16 = 0; i16 < childCount; i16++) {
                yoc yocVar5 = (yoc) map.get(npcVar.getChildAt(i16));
                if (!Float.isNaN(yocVar5.l)) {
                    for (int i17 = 0; i17 < childCount; i17++) {
                        yoc yocVar6 = (yoc) map.get(npcVar.getChildAt(i17));
                        if (!Float.isNaN(yocVar6.l)) {
                            fMin = Math.min(fMin, yocVar6.l);
                            fMax = Math.max(fMax, yocVar6.l);
                        }
                    }
                    while (i3 < childCount) {
                        yoc yocVar7 = (yoc) map.get(npcVar.getChildAt(i3));
                        if (!Float.isNaN(yocVar7.l)) {
                            yocVar7.n = 1.0f / (1.0f - fAbs);
                            float f2 = yocVar7.l;
                            if (z) {
                                yocVar7.m = fAbs - (((fMax - f2) / (fMax - fMin)) * fAbs);
                            } else {
                                yocVar7.m = fAbs - (((f2 - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                qpc qpcVar = yocVar5.g;
                float f3 = qpcVar.e;
                float f4 = qpcVar.f;
                float f5 = z ? f4 - f3 : f4 + f3;
                fMin2 = Math.min(fMin2, f5);
                fMax2 = Math.max(fMax2, f5);
            }
            while (i3 < childCount) {
                yoc yocVar8 = (yoc) map.get(npcVar.getChildAt(i3));
                qpc qpcVar2 = yocVar8.g;
                float f6 = qpcVar2.e;
                float f7 = qpcVar2.f;
                float f8 = z ? f7 - f6 : f7 + f6;
                yocVar8.n = 1.0f / (1.0f - fAbs);
                yocVar8.m = fAbs - (((f8 - fMin2) * fAbs) / (fMax2 - fMin2));
                i3++;
            }
        }
    }

    public final void g(j74 j74Var, d dVar) {
        d.a aVar;
        d.a aVar2;
        SparseArray<i74> sparseArray = new SparseArray<>();
        e.a aVar3 = new e.a(-2, -2);
        sparseArray.clear();
        sparseArray.put(0, j74Var);
        npc npcVar = this.g;
        sparseArray.put(npcVar.getId(), j74Var);
        if (dVar != null && dVar.d != 0) {
            j74 j74Var2 = this.b;
            int optimizationLevel = npcVar.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(npcVar.getHeight(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(npcVar.getWidth(), 1073741824);
            boolean z = npc.o0;
            npcVar.resolveSystem(j74Var2, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        for (i74 i74Var : j74Var.v0) {
            i74Var.k0 = true;
            sparseArray.put(i74Var.i0.getId(), i74Var);
        }
        for (i74 i74Var2 : j74Var.v0) {
            View view = i74Var2.i0;
            int id = view.getId();
            HashMap map = dVar.g;
            if (map.containsKey(Integer.valueOf(id)) && (aVar2 = (d.a) map.get(Integer.valueOf(id))) != null) {
                aVar2.a(aVar3);
            }
            i74Var2.Q(dVar.h(view.getId()).e.c);
            i74Var2.N(dVar.h(view.getId()).e.d);
            if (view instanceof b) {
                b bVar = (b) view;
                int id2 = bVar.getId();
                HashMap map2 = dVar.g;
                if (map2.containsKey(Integer.valueOf(id2)) && (aVar = (d.a) map2.get(Integer.valueOf(id2))) != null && (i74Var2 instanceof zu8)) {
                    bVar.i(aVar, (zu8) i74Var2, aVar3, sparseArray);
                }
                if (view instanceof Barrier) {
                    ((Barrier) view).k();
                }
            }
            aVar3.resolveLayoutDirection(npcVar.getLayoutDirection());
            boolean z2 = npc.o0;
            npcVar.applyConstraintsFromLayoutParams(false, view, i74Var2, aVar3, sparseArray);
            if (dVar.h(view.getId()).c.c == 1) {
                i74Var2.j0 = view.getVisibility();
            } else {
                i74Var2.j0 = dVar.h(view.getId()).c.b;
            }
        }
        for (i74 i74Var3 : j74Var.v0) {
            if (i74Var3 instanceof tyk) {
                b bVar2 = (b) i74Var3.i0;
                zu8 zu8Var = (zu8) i74Var3;
                bVar2.getClass();
                zu8Var.w0 = 0;
                Arrays.fill(zu8Var.v0, (Object) null);
                for (int i = 0; i < bVar2.b; i++) {
                    zu8Var.T(sparseArray.get(bVar2.a[i]));
                }
                tyk tykVar = (tyk) zu8Var;
                for (int i2 = 0; i2 < tykVar.w0; i2++) {
                    i74 i74Var4 = tykVar.v0[i2];
                    if (i74Var4 != null) {
                        i74Var4.H = true;
                    }
                }
            }
        }
    }
}
