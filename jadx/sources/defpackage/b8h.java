package defpackage;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class b8h {
    public static final pqf a = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 10.0f, 10.0f);

    public static final jvc a(a8h a8hVar, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            x7h x7hVarA = a8hVar.a();
            k1b k1bVar = x7hVarA.c;
            if (k1bVar.J() && k1bVar.I()) {
                pqf pqfVarG = x7hVarA.g();
                jvc jvcVar = new jvc(48);
                o7h o7hVar = new o7h();
                o7hVar.a(v70.e(pqfVarG));
                d(jvcVar, new o7h(), o7hVar, x7hVarA, x7hVarA, function1);
                return jvcVar;
            }
            jvc jvcVar2 = ur9.a;
            jvcVar2.getClass();
            return jvcVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void b(jvc jvcVar, o7h o7hVar, o7h o7hVar2, x7h x7hVar, x7h x7hVar2, Function1 function1) {
        o7h o7hVar3 = o7hVar;
        Region region = o7hVar3.a;
        o7h o7hVar4 = o7hVar2;
        Region region2 = o7hVar4.a;
        k1b k1bVar = x7hVar2.c;
        k1b k1bVar2 = x7hVar2.c;
        if (!k1bVar.J() || !k1bVar2.I() || region2.isEmpty()) {
            if (x7hVar2.n()) {
                c(jvcVar, x7hVar, x7hVar2);
                return;
            }
            return;
        }
        pqf pqfVarM = x7hVar2.m();
        if (pqfVarM.g()) {
            u7h u7hVarF = x7hVar2.f();
            if (u7hVarF == null) {
                mn9 mn9Var = k1bVar2.F.c;
                pqfVarM = r0b.c(mn9Var).n(mn9Var, false);
            } else {
                mlc node = u7hVarF.getNode();
                q7h q7hVar = x7hVar2.d;
                p7h.a.getClass();
                pqfVarM = v7h.a(node, xw.d(q7hVar, p7h.c) != null, false);
            }
        }
        yr9 yr9VarE = v70.e(pqfVarM);
        o7hVar3.a(yr9VarE);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i = x7hVar2.f;
            if (i == x7hVar.f) {
                i = -1;
            }
            Rect bounds = region.getBounds();
            jvcVar.i(i, new z7h(x7hVar2, new yr9(bounds.left, bounds.top, bounds.right, bounds.bottom)));
            List listI = x7hVar2.i((4 & 1) != 0 ? !x7hVar2.b : false, (4 & 2) == 0);
            int size = listI.size() - 1;
            while (-1 < size) {
                if (!((Boolean) function1.invoke(listI.get(size))).booleanValue()) {
                    b(jvcVar, o7hVar3, o7hVar4, x7hVar, (x7h) listI.get(size), function1);
                }
                size--;
                o7hVar3 = o7hVar;
                o7hVar4 = o7hVar2;
            }
            if (f(x7hVar2)) {
                region2.op(yr9VarE.a, yr9VarE.b, yr9VarE.c, yr9VarE.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void c(jvc jvcVar, x7h x7hVar, x7h x7hVar2) {
        k1b k1bVar;
        x7h x7hVarL = x7hVar2.l();
        pqf pqfVarG = (x7hVarL == null || (k1bVar = x7hVarL.c) == null || !k1bVar.J()) ? a : x7hVarL.g();
        int i = x7hVar2.f;
        if (i == x7hVar.f) {
            i = -1;
        }
        jvcVar.i(i, new z7h(x7hVar2, v70.e(pqfVarG)));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:75:0x015c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:80:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x017b  */
    public static final void d(jvc jvcVar, o7h o7hVar, o7h o7hVar2, x7h x7hVar, x7h x7hVar2, Function1 function1) {
        int size;
        z9d z9dVar;
        boolean z;
        pqf pqfVarA;
        jvc jvcVar2 = jvcVar;
        x7h x7hVar3 = x7hVar;
        Function1 function2 = function1;
        int i = x7hVar3.f;
        Region region = o7hVar.a;
        o7h o7hVar3 = o7hVar2;
        Region region2 = o7hVar3.a;
        k1b k1bVar = x7hVar2.c;
        q7h q7hVar = x7hVar2.d;
        k1b k1bVar2 = x7hVar2.c;
        int i2 = x7hVar2.f;
        boolean z2 = (k1bVar.J() && k1bVar2.I()) ? false : true;
        if (!region2.isEmpty() || i2 == i) {
            if (!z2 || x7hVar2.n()) {
                yr9 yr9VarE = v70.e(x7hVar2.m());
                o7hVar.a(yr9VarE);
                if (i2 == i) {
                    i2 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (x7hVar2.n()) {
                        c(jvcVar2, x7hVar3, x7hVar2);
                        return;
                    } else {
                        if (i2 == -1) {
                            Rect bounds = region.getBounds();
                            jvcVar2.i(i2, new z7h(x7hVar2, new yr9(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                jvcVar2.i(i2, new z7h(x7hVar2, new yr9(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listI = x7hVar2.i((4 & 1) != 0 ? !x7hVar2.b : false, (4 & 2) == 0);
                if (b04.b && q7hVar.d) {
                    x7h x7hVarL = x7hVar2.l();
                    while (true) {
                        z9dVar = null;
                        if (x7hVarL == null) {
                            x7hVarL = null;
                            break;
                        }
                        q7h q7hVar2 = x7hVarL.d;
                        d8h.a.getClass();
                        if (q7hVar2.a.b(d8h.x)) {
                            break;
                        }
                        if (q7hVar2.a.b(d8h.w)) {
                            break;
                        } else {
                            x7hVarL = x7hVarL.l();
                        }
                    }
                    if (x7hVarL == null) {
                        z = false;
                    } else {
                        z9d z9dVarD = x7hVar2.d();
                        if (z9dVarD == null) {
                            z9dVarD = null;
                        } else {
                            if (!z9dVarD.C()) {
                                z9dVarD = null;
                            }
                            if (z9dVarD == null) {
                                z9dVarD = null;
                            }
                        }
                        z9d z9dVarD2 = x7hVarL.d();
                        if (z9dVarD2 != null) {
                            if (!z9dVarD2.C()) {
                                z9dVarD2 = null;
                            }
                            if (z9dVarD2 != null) {
                                z9dVar = z9dVarD2;
                            }
                        }
                        if (z9dVarD == null || z9dVar == null) {
                            z = false;
                        } else {
                            pqf pqfVarN = z9dVar.n(z9dVarD, false);
                            ejd.b.getClass();
                            z = !pqfVarN.equals(pqfVarN.f(b00.a(0L, f94.j(z9dVar.c))));
                        }
                    }
                    if (z) {
                        o7h o7hVar4 = new o7h();
                        u7h u7hVarF = x7hVar2.f();
                        if (u7hVarF == null) {
                            mn9 mn9Var = k1bVar2.F.c;
                            pqfVarA = r0b.c(mn9Var).n(mn9Var, false);
                        } else {
                            mlc node = u7hVarF.getNode();
                            p7h.a.getClass();
                            pqfVarA = v7h.a(node, xw.d(q7hVar, p7h.c) != null, false);
                        }
                        o7hVar4.a(v70.e(pqfVarA));
                        int size2 = listI.size() - 1;
                        while (-1 < size2) {
                            if (!((Boolean) function2.invoke(listI.get(size2))).booleanValue()) {
                                b(jvcVar2, new o7h(), o7hVar4, x7hVar3, (x7h) listI.get(size2), function2);
                            }
                            size2--;
                            jvcVar2 = jvcVar;
                            x7hVar3 = x7hVar;
                        }
                    } else {
                        size = listI.size() - 1;
                        while (-1 < size) {
                            if (((Boolean) function2.invoke(listI.get(size))).booleanValue()) {
                                d(jvcVar, o7hVar, o7hVar3, x7hVar, (x7h) listI.get(size), function2);
                            }
                            size--;
                            o7hVar3 = o7hVar2;
                            function2 = function1;
                        }
                    }
                } else {
                    size = listI.size() - 1;
                    while (-1 < size) {
                        if (((Boolean) function2.invoke(listI.get(size))).booleanValue()) {
                            d(jvcVar, o7hVar, o7hVar3, x7hVar, (x7h) listI.get(size), function2);
                        }
                        size--;
                        o7hVar3 = o7hVar2;
                        function2 = function1;
                    }
                }
                if (f(x7hVar2)) {
                    region2.op(yr9VarE.a, yr9VarE.b, yr9VarE.c, yr9VarE.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final boolean e(x7h x7hVar) {
        z9d z9dVarD = x7hVar.d();
        q7h q7hVar = x7hVar.d;
        if (z9dVarD != null ? z9dVarD.l1() : false) {
            return true;
        }
        d8h d8hVar = d8h.a;
        d8hVar.getClass();
        if (q7hVar.a.b(d8h.r)) {
            return true;
        }
        d8hVar.getClass();
        return q7hVar.a.b(d8h.q);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0059 A[LOOP:0: B:11:0x001d->B:24:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x005c A[SYNTHETIC] */
    public static final boolean f(x7h x7hVar) {
        if (!e(x7hVar)) {
            q7h q7hVar = x7hVar.d;
            if (q7hVar.d) {
                return true;
            }
            lwc lwcVar = q7hVar.a;
            Object[] objArr = lwcVar.b;
            Object[] objArr2 = lwcVar.c;
            long[] jArr = lwcVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                if (((i8h) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
        }
        return false;
    }
}
