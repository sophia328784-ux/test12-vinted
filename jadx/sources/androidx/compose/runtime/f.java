package androidx.compose.runtime;

import defpackage.bwc;
import defpackage.c14;
import defpackage.hj0;
import defpackage.ivc;
import defpackage.iz3;
import defpackage.lwf;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements hj0 {
    public final ivc a = new ivc(0, 1, null);
    public final bwc b = new bwc(0, 1, null);
    public final Object c;

    static {
        new a(null);
    }

    public f(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.hj0
    public final Object a() {
        return this.c;
    }

    @Override // defpackage.hj0
    public final void b(int i, int i2) {
        ivc ivcVar = this.a;
        ivcVar.e(2);
        ivcVar.e(i);
        ivcVar.e(i2);
    }

    @Override // defpackage.hj0
    public final void c(Object obj, Function2 function2) {
        this.a.e(7);
        bwc bwcVar = this.b;
        bwcVar.h(function2);
        bwcVar.h(obj);
    }

    @Override // defpackage.hj0
    public final void clear() {
        this.a.e(4);
    }

    @Override // defpackage.hj0
    public final void e() {
        this.a.e(8);
    }

    @Override // defpackage.hj0
    public final void f(int i, int i2, int i3) {
        ivc ivcVar = this.a;
        ivcVar.e(3);
        ivcVar.e(i);
        ivcVar.e(i2);
        ivcVar.e(i3);
    }

    @Override // defpackage.hj0
    public final void g(int i, Object obj) {
        ivc ivcVar = this.a;
        ivcVar.e(6);
        ivcVar.e(i);
        this.b.h(obj);
    }

    @Override // defpackage.hj0
    public final void h(int i, Object obj) {
        ivc ivcVar = this.a;
        ivcVar.e(5);
        ivcVar.e(i);
        this.b.h(obj);
    }

    @Override // defpackage.hj0
    public final void i(Object obj) {
        this.a.e(1);
        this.b.h(obj);
    }

    @Override // defpackage.hj0
    public final void j() {
        this.a.e(0);
    }

    public final void k() {
        this.a.e(9);
    }

    public final void l(hj0 hj0Var, lwf lwfVar) {
        Exception exc;
        int i;
        ivc ivcVar = this.a;
        int i2 = ivcVar.b;
        bwc bwcVar = new bwc(0, 1, null);
        hj0Var.getClass();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            bwc bwcVar2 = this.b;
            if (i3 >= i2) {
                if (i4 != bwcVar2.b) {
                    c14.a("Applier operation size mismatch");
                }
                bwcVar2.k();
                ivcVar.b = 0;
                hj0Var.d();
                return;
            }
            int i5 = i3 + 1;
            try {
                try {
                    switch (ivcVar.b(i3)) {
                        case 0:
                            hj0Var.j();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            hj0Var.i(bwcVar2.c(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            hj0Var.b(ivcVar.b(i5), ivcVar.b(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    hj0Var.f(ivcVar.b(i5), ivcVar.b(i8), ivcVar.b(i9));
                                } catch (Exception e) {
                                    exc = e;
                                    i3 = i9;
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i3 = i8;
                            }
                            break;
                        case 4:
                            hj0Var.clear();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            hj0Var.h(ivcVar.b(i5), bwcVar2.c(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                hj0Var.g(ivcVar.b(i5), bwcVar2.c(i4));
                                i4 = i;
                            } catch (Exception e3) {
                                exc = e3;
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objC = bwcVar2.c(i4);
                            objC.getClass();
                            TypeIntrinsics.e(2, objC);
                            i4 += 2;
                            hj0Var.c(bwcVar2.c(i10), (Function2) objC);
                            i3 = i5;
                            break;
                        case 8:
                            Object objA = hj0Var.a();
                            if (objA instanceof iz3) {
                                iz3 iz3Var = (iz3) objA;
                                if (lwfVar.f.j(iz3Var)) {
                                    iz3Var.a();
                                }
                            }
                            bwcVar.h(objA);
                            hj0Var.e();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Exception e4) {
                    exc = e4;
                    i3 = i5;
                }
            } catch (Throwable th) {
                hj0Var.d();
                throw th;
            }
            exc = e3;
            throw new ComposePausableCompositionException(bwcVar2, bwcVar, ivcVar, i3 - 1, exc);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
