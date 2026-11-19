package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.dod;
import defpackage.i74;
import defpackage.j74;
import defpackage.qm1;
import defpackage.rm1;
import defpackage.syk;
import defpackage.tyk;
import defpackage.w64;
import defpackage.z64;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements rm1 {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public c(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void b(i74 i74Var, qm1.a aVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z;
        int measuredWidth;
        int baseline;
        int i;
        int childMeasureSpec;
        if (i74Var == null) {
            return;
        }
        w64 w64Var = i74Var.M;
        w64 w64Var2 = i74Var.K;
        if (i74Var.j0 == 8 && !i74Var.G) {
            aVar.e = 0;
            aVar.f = 0;
            aVar.g = 0;
            return;
        }
        if (i74Var.W == null) {
            return;
        }
        ConstraintLayout constraintLayout = this.h;
        if (constraintLayout.mMetrics != null) {
            constraintLayout.mMetrics.getClass();
            System.nanoTime();
        }
        i74.a aVar2 = aVar.a;
        i74.a aVar3 = aVar.b;
        int i2 = aVar.c;
        int i3 = aVar.d;
        int i4 = this.b + this.c;
        int i5 = this.d;
        View view = i74Var.i0;
        int[] iArr = z64.a;
        int i6 = iArr[aVar2.ordinal()];
        if (i6 != 1) {
            if (i6 == 2) {
                childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
            } else if (i6 == 3) {
                int i7 = this.f;
                int i8 = w64Var2 != null ? w64Var2.g : 0;
                if (w64Var != null) {
                    i8 += w64Var.g;
                }
                childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, i5 + i8, -1);
            } else if (i6 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
                boolean z2 = i74Var.s == 1;
                int i9 = aVar.j;
                if (i9 == 1 || i9 == 2) {
                    boolean z3 = view.getMeasuredHeight() == i74Var.m();
                    if (aVar.j == 2 || !z2 || ((z2 && z3) || (view instanceof f) || i74Var.C())) {
                        childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i74Var.s(), 1073741824);
                    }
                }
            }
            iMakeMeasureSpec = childMeasureSpec;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        int i10 = iArr[aVar3.ordinal()];
        if (i10 == 1) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        } else if (i10 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
        } else if (i10 == 3) {
            int i11 = this.g;
            int i12 = w64Var2 != null ? i74Var.L.g : 0;
            if (w64Var != null) {
                i12 += i74Var.N.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, i4 + i12, -1);
        } else if (i10 != 4) {
            iMakeMeasureSpec2 = 0;
        } else {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
            boolean z4 = i74Var.t == 1;
            int i13 = aVar.j;
            if (i13 == 1 || i13 == 2) {
                boolean z5 = view.getMeasuredWidth() == i74Var.s();
                if (aVar.j == 2 || !z4 || ((z4 && z5) || (view instanceof f) || i74Var.D())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i74Var.m(), 1073741824);
                }
            }
        }
        j74 j74Var = (j74) i74Var.W;
        if (j74Var != null && dod.b(constraintLayout.mOptimizationLevel, 256) && view.getMeasuredWidth() == i74Var.s() && view.getMeasuredWidth() < j74Var.s() && view.getMeasuredHeight() == i74Var.m() && view.getMeasuredHeight() < j74Var.m() && view.getBaseline() == i74Var.d0 && !i74Var.B() && a(i74Var.I, iMakeMeasureSpec, i74Var.s()) && a(i74Var.J, iMakeMeasureSpec2, i74Var.m())) {
            aVar.e = i74Var.s();
            aVar.f = i74Var.m();
            aVar.g = i74Var.d0;
            return;
        }
        i74.a aVar4 = i74.a.MATCH_CONSTRAINT;
        boolean z6 = aVar2 == aVar4;
        boolean z7 = aVar3 == aVar4;
        i74.a aVar5 = i74.a.MATCH_PARENT;
        boolean z8 = aVar3 == aVar5 || aVar3 == i74.a.FIXED;
        boolean z9 = aVar2 == aVar5 || aVar2 == i74.a.FIXED;
        boolean z10 = z6 && i74Var.Z > BitmapDescriptorFactory.HUE_RED;
        boolean z11 = z7 && i74Var.Z > BitmapDescriptorFactory.HUE_RED;
        if (view == null) {
            return;
        }
        ConstraintLayout.a aVar6 = (ConstraintLayout.a) view.getLayoutParams();
        int i14 = aVar.j;
        if (i14 != 1 && i14 != 2 && z6 && i74Var.s == 0 && z7 && i74Var.t == 0) {
            measuredWidth = 0;
            z = false;
            baseline = 0;
            i = -1;
            iMax = 0;
        } else {
            if ((view instanceof syk) && (i74Var instanceof tyk)) {
                ((syk) view).l((tyk) i74Var, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            i74Var.I = iMakeMeasureSpec;
            i74Var.J = iMakeMeasureSpec2;
            i74Var.g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i15 = i74Var.v;
            int iMax2 = i15 > 0 ? Math.max(i15, measuredWidth2) : measuredWidth2;
            int i16 = i74Var.w;
            if (i16 > 0) {
                iMax2 = Math.min(i16, iMax2);
            }
            int i17 = i74Var.y;
            iMax = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = i74Var.z;
            if (i18 > 0) {
                iMax = Math.min(i18, iMax);
            }
            int i19 = iMakeMeasureSpec2;
            if (!dod.b(constraintLayout.mOptimizationLevel, 1)) {
                if (z10 && z8) {
                    iMax2 = (int) ((iMax * i74Var.Z) + 0.5f);
                } else if (z11 && z9) {
                    iMax = (int) ((iMax2 / i74Var.Z) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i19;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                i74Var.I = iMakeMeasureSpec;
                i74Var.J = iMakeMeasureSpec3;
                z = false;
                i74Var.g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i = -1;
        }
        boolean z12 = baseline != i ? true : z;
        aVar.i = (measuredWidth == aVar.c && iMax == aVar.d) ? z : true;
        if (aVar6.c0) {
            z12 = true;
        }
        if (z12 && baseline != -1 && i74Var.d0 != baseline) {
            aVar.i = true;
        }
        aVar.e = measuredWidth;
        aVar.f = iMax;
        aVar.h = z12;
        aVar.g = baseline;
        if (constraintLayout.mMetrics != null) {
            System.nanoTime();
            constraintLayout.mMetrics.getClass();
        }
    }
}
