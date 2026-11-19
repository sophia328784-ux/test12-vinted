package defpackage;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a8h {
    public final k1b a;
    public final yo6 b;
    public final tr9 c;
    public final bwc d = new bwc(2);

    public a8h(k1b k1bVar, yo6 yo6Var, tr9 tr9Var) {
        this.a = k1bVar;
        this.b = yo6Var;
        this.c = tr9Var;
    }

    public final x7h a() {
        return new x7h(this.b, false, this.a, new q7h());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    public final void b(k1b k1bVar, q7h q7hVar) {
        aa4 aa4Var;
        aa4 aa4Var2;
        String str;
        String str2;
        zfj zfjVar;
        zfj zfjVar2;
        wp7 wp7Var;
        wp7 wp7Var2;
        bwc bwcVar = this.d;
        Object[] objArr = bwcVar.a;
        int i = bwcVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            ev evVar = (ev) objArr[i2];
            evVar.getClass();
            q7h q7hVarX = k1bVar.x();
            int i3 = k1bVar.b;
            nne nneVar = evVar.a;
            View view = evVar.c;
            if (q7hVar != null) {
                d8h.a.getClass();
                Object objD = q7hVar.a.d(d8h.t);
                if (objD == null) {
                    objD = null;
                }
                aa4Var = (aa4) objD;
            } else {
                aa4Var = null;
            }
            if (q7hVarX != null) {
                d8h.a.getClass();
                Object objD2 = q7hVarX.a.d(d8h.t);
                if (objD2 == null) {
                    objD2 = null;
                }
                aa4Var2 = (aa4) objD2;
            } else {
                aa4Var2 = null;
            }
            aa4.a.getClass();
            ex exVar = z94.b;
            if (!Intrinsics.c(aa4Var2, exVar)) {
                if (Intrinsics.c(aa4Var, exVar) && !Intrinsics.c(aa4Var2, exVar)) {
                    ((one) nneVar).b(view, i3, true);
                }
                if (q7hVar != null) {
                    d8h.a.getClass();
                    Object objD3 = q7hVar.a.d(d8h.G);
                    if (objD3 == null) {
                        objD3 = null;
                    }
                    f90 f90Var = (f90) objD3;
                    if (f90Var != null) {
                        str = f90Var.b;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (q7hVarX != null) {
                    d8h.a.getClass();
                    Object objD4 = q7hVarX.a.d(d8h.G);
                    if (objD4 == null) {
                        objD4 = null;
                    }
                    f90 f90Var2 = (f90) objD4;
                    if (f90Var2 != null) {
                        str2 = f90Var2.b;
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = null;
                }
                if (str != str2) {
                    if (str == null) {
                        ((one) nneVar).b(view, i3, true);
                    } else if (str2 == null) {
                        ((one) nneVar).b(view, i3, false);
                    } else if (Intrinsics.c(aa4Var2, z94.c)) {
                        b61.a.getClass();
                        ((one) nneVar).a().notifyValueChanged(view, i3, b61.b(str2));
                    }
                }
                if (q7hVar != null) {
                    d8h.a.getClass();
                    Object objD5 = q7hVar.a.d(d8h.M);
                    if (objD5 == null) {
                        objD5 = null;
                    }
                    zfjVar = (zfj) objD5;
                } else {
                    zfjVar = null;
                }
                if (q7hVarX != null) {
                    d8h.a.getClass();
                    Object objD6 = q7hVarX.a.d(d8h.M);
                    if (objD6 == null) {
                        objD6 = null;
                    }
                    zfjVar2 = (zfj) objD6;
                } else {
                    zfjVar2 = null;
                }
                if (zfjVar != zfjVar2) {
                    if (zfjVar == null) {
                        ((one) nneVar).b(view, i3, true);
                    } else if (zfjVar2 == null) {
                        ((one) nneVar).b(view, i3, false);
                    } else if (Intrinsics.c(aa4Var2, z94.d)) {
                        int i4 = dv.a[zfjVar2.ordinal()];
                        Boolean bool = i4 != 1 ? i4 != 2 ? null : Boolean.FALSE : Boolean.TRUE;
                        if (bool != null) {
                            b61 b61Var = b61.a;
                            boolean zBooleanValue = bool.booleanValue();
                            b61Var.getClass();
                            ((one) nneVar).a().notifyValueChanged(view, i3, b61.c(zBooleanValue));
                        }
                    }
                }
                if (q7hVar != null) {
                    d8h.a.getClass();
                    Object objD7 = q7hVar.a.d(d8h.u);
                    if (objD7 == null) {
                        objD7 = null;
                    }
                    wp7Var = (wp7) objD7;
                } else {
                    wp7Var = null;
                }
                if (q7hVarX != null) {
                    d8h.a.getClass();
                    Object objD8 = q7hVarX.a.d(d8h.u);
                    if (objD8 == null) {
                        objD8 = null;
                    }
                    wp7Var2 = (wp7) objD8;
                } else {
                    wp7Var2 = null;
                }
                if (!Intrinsics.c(wp7Var, wp7Var2)) {
                    if (wp7Var == null) {
                        ((one) nneVar).b(view, i3, true);
                    } else if (wp7Var2 == null) {
                        ((one) nneVar).b(view, i3, false);
                    } else {
                        ((one) nneVar).a().notifyValueChanged(view, i3, ((zx) wp7Var2).a());
                    }
                }
            } else if (!Intrinsics.c(aa4Var, exVar)) {
                ((one) nneVar).b(view, i3, false);
            }
            boolean z = q7hVar != null && a1b.c(q7hVar);
            boolean z2 = q7hVarX != null && a1b.c(q7hVarX);
            if (z != z2) {
                kvc kvcVar = evVar.h;
                if (z2) {
                    kvcVar.b(i3);
                } else {
                    kvcVar.g(i3);
                }
            }
        }
    }
}
