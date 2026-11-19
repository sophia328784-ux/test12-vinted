package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class x44 extends od2 {
    public final fd2 t;

    public x44(int i, fd2 fd2Var, Function1<Object, Unit> function1) {
        super(i, function1);
        this.t = fd2Var;
        if (fd2Var == fd2.SUSPEND) {
            z99.x(Reflection.a.c(od2.class).A(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        vke.r(jf.c(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.od2, defpackage.y8h
    public final Object C(Object obj, Continuation continuation) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionD;
        if (!(S(obj, true) instanceof fa3)) {
            return Unit.a;
        }
        ga3 ga3Var = ia3.b;
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionD = fdm.d(function1, obj, null)) == null) {
            throw v();
        }
        i47.a(undeliveredElementExceptionD, v());
        throw undeliveredElementExceptionD;
    }

    @Override // defpackage.od2
    public final boolean D() {
        return this.t == fd2.DROP_OLDEST;
    }

    public final Object S(Object obj, boolean z) {
        ja3 ja3Var;
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionD;
        if (this.t == fd2.DROP_LATEST) {
            Object objD = super.d(obj);
            ga3 ga3Var = ia3.b;
            if (!(objD instanceof ha3) || (objD instanceof fa3)) {
                return objD;
            }
            if (z && (function1 = this.b) != null && (undeliveredElementExceptionD = fdm.d(function1, obj, null)) != null) {
                throw undeliveredElementExceptionD;
            }
            ga3 ga3Var2 = ia3.b;
            Unit unit = Unit.a;
            ga3Var2.getClass();
            return unit;
        }
        Object obj2 = xd2.d;
        ja3 ja3Var2 = (ja3) od2.h.get(this);
        while (true) {
            long andIncrement = od2.d.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zA = this.A(andIncrement, false);
            int i = xd2.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (ja3Var2.d != j3) {
                ja3 ja3VarM = this.m(j3, ja3Var2);
                if (ja3VarM != null) {
                    ja3Var = ja3VarM;
                } else if (zA) {
                    ga3 ga3Var3 = ia3.b;
                    Throwable thV = this.v();
                    ga3Var3.getClass();
                    return ga3.a(thV);
                }
            } else {
                ja3Var = ja3Var2;
            }
            int iP = this.P(ja3Var, i2, obj, j, obj2, zA);
            ja3Var2 = ja3Var;
            if (iP == 0) {
                ja3Var2.b();
                ga3 ga3Var4 = ia3.b;
                Unit unit2 = Unit.a;
                ga3Var4.getClass();
                return unit2;
            }
            if (iP == 1) {
                ga3 ga3Var5 = ia3.b;
                Unit unit3 = Unit.a;
                ga3Var5.getClass();
                return unit3;
            }
            if (iP == 2) {
                if (zA) {
                    ja3Var2.i();
                    ga3 ga3Var6 = ia3.b;
                    Throwable thV2 = this.v();
                    ga3Var6.getClass();
                    return ga3.a(thV2);
                }
                c1l c1lVar = obj2 instanceof c1l ? (c1l) obj2 : null;
                if (c1lVar != null) {
                    c1lVar.b(ja3Var2, i2 + i);
                }
                this.j((ja3Var2.d * j2) + ((long) i2));
                ga3 ga3Var7 = ia3.b;
                Unit unit4 = Unit.a;
                ga3Var7.getClass();
                return unit4;
            }
            if (iP == 3) {
                muk.A("unexpected");
                return null;
            }
            if (iP == 4) {
                if (j < this.u()) {
                    ja3Var2.b();
                }
                ga3 ga3Var8 = ia3.b;
                Throwable thV3 = this.v();
                ga3Var8.getClass();
                return ga3.a(thV3);
            }
            if (iP == 5) {
                ja3Var2.b();
            }
            this = this;
            obj = obj;
        }
    }

    @Override // defpackage.od2, defpackage.y8h
    public final Object d(Object obj) {
        return S(obj, false);
    }

    public /* synthetic */ x44(int i, fd2 fd2Var, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, fd2Var, (i2 & 4) != 0 ? null : function1);
    }
}
