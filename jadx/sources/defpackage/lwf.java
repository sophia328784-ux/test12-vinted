package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lwf {
    public Set a;
    public x14 b;
    public final ywc c;
    public mwc d;
    public ywc e;
    public final ywc f;
    public final ywc g;
    public mwc h;
    public lwc i;
    public ArrayList j;
    public ung k;

    public lwf() {
        ywc ywcVar = new ywc(new de8[16], 0);
        this.c = ywcVar;
        this.d = vng.a();
        this.e = ywcVar;
        this.f = new ywc(new Object[16], 0);
        this.g = new ywc(new Function0[16], 0);
    }

    public static final boolean f(de8 de8Var, ywc ywcVar) {
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            rwf rwfVar = ((de8) objArr[i2]).a;
            if (rwfVar instanceof a8e) {
                ywc ywcVarA = ((a8e) rwfVar).a();
                if (ywcVarA.j(de8Var) || f(de8Var, ywcVarA)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        ywc ywcVar = this.c;
        ywcVar.g();
        this.d.e();
        this.e = ywcVar;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        gij.a.getClass();
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                rwf rwfVar = (rwf) it.next();
                it.remove();
                rwfVar.onAbandoned();
            }
            Unit unit = Unit.a;
        } finally {
            gij.a.getClass();
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.a;
        if (set == null) {
            return;
        }
        this.k = null;
        ywc ywcVar = this.f;
        byte b = 29;
        if (ywcVar.c != 0) {
            gij.a.getClass();
            Trace.beginSection("Compose:onForgotten");
            try {
                mwc mwcVar = this.h;
                int i = ywcVar.c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = ywcVar.a[i];
                    try {
                        if (obj instanceof de8) {
                            rwf rwfVar = ((de8) obj).a;
                            set.remove(rwfVar);
                            rwfVar.onForgotten();
                        }
                        if (obj instanceof iz3) {
                            if (mwcVar == null || !mwcVar.a(obj)) {
                                ((iz3) obj).a();
                            } else {
                                ((iz3) obj).d();
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        x14 x14Var = this.b;
                        if (x14Var != null) {
                            xz3.b(th, new e82((y14) x14Var, obj, b));
                        }
                        throw th;
                    }
                }
                Unit unit2 = Unit.a;
                gij.a.getClass();
                Trace.endSection();
            } catch (Throwable th2) {
                gij.a.getClass();
                Trace.endSection();
                throw th2;
            }
        }
        ywc ywcVar2 = this.c;
        if (ywcVar2.c != 0) {
            gij.a.getClass();
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.a;
                if (set2 != null) {
                    Object[] objArr = ywcVar2.a;
                    int i2 = ywcVar2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        de8 de8Var = (de8) objArr[i3];
                        rwf rwfVar2 = de8Var.a;
                        set2.remove(rwfVar2);
                        try {
                            rwfVar2.onRemembered();
                            Unit unit3 = Unit.a;
                        } catch (Throwable th3) {
                            x14 x14Var2 = this.b;
                            if (x14Var2 != null) {
                                xz3.b(th3, new e82((y14) x14Var2, de8Var, b));
                            }
                            throw th3;
                        }
                    }
                }
                Unit unit4 = Unit.a;
                gij.a.getClass();
                Trace.endSection();
            } catch (Throwable th4) {
                gij.a.getClass();
                Trace.endSection();
                throw th4;
            }
        }
    }

    public final void d() {
        ywc ywcVar = this.g;
        if (ywcVar.c != 0) {
            gij.a.getClass();
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = ywcVar.a;
                int i = ywcVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((Function0) objArr[i2]).invoke();
                }
                ywcVar.g();
                Unit unit = Unit.a;
            } finally {
                gij.a.getClass();
                Trace.endSection();
            }
        }
    }

    public final void e(de8 de8Var) {
        if (!this.d.a(de8Var)) {
            ung ungVar = this.k;
            if (ungVar == null || !ungVar.a(de8Var)) {
                this.f.b(de8Var);
                return;
            }
            return;
        }
        this.d.l(de8Var);
        if (!this.e.j(de8Var)) {
            ywc ywcVar = this.c;
            if (!ywcVar.j(de8Var)) {
                f(de8Var, ywcVar);
            }
        }
        Set set = this.a;
        if (set == null) {
            return;
        }
        set.add(de8Var.a);
    }

    public final void g(Set set, y14 y14Var) {
        a();
        this.a = set;
        this.b = y14Var;
    }
}
