package defpackage;

import android.view.autofill.AutofillValue;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zi4 extends zm5 implements u7h {
    public slj a;
    public i7j b;
    public wcb c;
    public boolean d;
    public boolean e;
    public final boolean f;
    public jjd g;
    public b7j h;
    public gf9 i;
    public w28 j;

    public zi4(slj sljVar, i7j i7jVar, wcb wcbVar, boolean z, boolean z2, boolean z3, jjd jjdVar, b7j b7jVar, gf9 gf9Var, w28 w28Var) {
        this.a = sljVar;
        this.b = i7jVar;
        this.c = wcbVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = jjdVar;
        this.h = b7jVar;
        this.i = gf9Var;
        this.j = w28Var;
        b7jVar.g = new xi4(this, (byte) 4);
    }

    public static void D0(wcb wcbVar, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        d8j d8jVar = wcbVar.e;
        ji4 ji4Var = wcbVar.v;
        if (d8jVar == null) {
            int length = str.length();
            ji4Var.invoke(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
            return;
        }
        h5j.a aVar = h5j.a;
        List listH = dp3.h(new in5(), new gs3(str, 1));
        qh6 qh6Var = wcbVar.d;
        aVar.getClass();
        i7j i7jVarA = qh6Var.a(listH);
        if (Intrinsics.c((d8j) d8jVar.a.b.get(), d8jVar)) {
            d8jVar.b.b(null, i7jVarA);
        }
        ji4Var.invoke(i7jVarA);
    }

    @Override // defpackage.u7h
    public final boolean T() {
        return true;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        f90 f90Var = this.b.a;
        KProperty[] kPropertyArr = g8h.a;
        d8h d8hVar = d8h.a;
        d8hVar.getClass();
        i8h i8hVar = d8h.G;
        KProperty[] kPropertyArr2 = g8h.a;
        KProperty kProperty = kPropertyArr2[18];
        i8hVar.getClass();
        j8hVar.a(i8hVar, f90Var);
        f90 f90Var2 = this.a.a;
        i8h i8hVar2 = d8h.H;
        KProperty kProperty2 = kPropertyArr2[19];
        i8hVar2.getClass();
        j8hVar.a(i8hVar2, f90Var2);
        long j = this.b.b;
        i8h i8hVar3 = d8h.I;
        KProperty kProperty3 = kPropertyArr2[20];
        u9j u9jVar = new u9j(j);
        i8hVar3.getClass();
        j8hVar.a(i8hVar3, u9jVar);
        aa4.a.getClass();
        ex exVar = z94.c;
        d8hVar.getClass();
        i8h i8hVar4 = d8h.t;
        KProperty kProperty4 = kPropertyArr2[9];
        i8hVar4.getClass();
        j8hVar.a(i8hVar4, exVar);
        int i = wp7.a;
        zx zxVar = new zx(AutofillValue.forText(nh7.g(this.b.a)));
        d8hVar.getClass();
        i8h i8hVar5 = d8h.u;
        KProperty kProperty5 = kPropertyArr2[10];
        i8hVar5.getClass();
        j8hVar.a(i8hVar5, zxVar);
        boolean z = false;
        z = false;
        yi4 yi4Var = new yi4(this, z ? (byte) 1 : (byte) 0);
        p7h p7hVar = p7h.a;
        p7hVar.getClass();
        j8hVar.a(p7h.i, new m7(null, yi4Var));
        int i2 = this.i.d;
        esa.b.getClass();
        if (i2 == esa.h) {
            jb4.a.getClass();
            g8h.k(j8hVar, hb4.c);
        } else if (i2 == esa.i || i2 == esa.j) {
            jb4.a.getClass();
            g8h.k(j8hVar, hb4.b);
        } else if (i2 == esa.f) {
            jb4.a.getClass();
            g8h.k(j8hVar, hb4.d);
        }
        if (!this.e) {
            g8h.a(j8hVar);
        }
        boolean z2 = this.f;
        if (z2) {
            d8hVar.getClass();
            j8hVar.a(d8h.O, Unit.a);
        }
        byte b = 1;
        if (this.e && !this.d) {
            z = true;
        }
        i8h i8hVar6 = d8h.R;
        KProperty kProperty6 = kPropertyArr2[28];
        Boolean boolValueOf = Boolean.valueOf(z);
        i8hVar6.getClass();
        j8hVar.a(i8hVar6, boolValueOf);
        g8h.b(j8hVar, new yi4(this, b));
        byte b2 = 2;
        if (z) {
            yi4 yi4Var2 = new yi4(this, b2);
            p7hVar.getClass();
            j8hVar.a(p7h.l, new m7(null, yi4Var2));
            j8hVar.a(p7h.f1085p, new m7(null, new yi4(this, j8hVar)));
        }
        gl3 gl3Var = new gl3(this, (byte) 5);
        p7hVar.getClass();
        j8hVar.a(p7h.k, new m7(null, gl3Var));
        int i3 = this.i.e;
        xi4 xi4Var = new xi4(this, (byte) 6);
        j8hVar.a(d8h.K, new ef9(i3));
        j8hVar.a(p7h.q, new m7(null, xi4Var));
        g8h.e(null, new xi4(this, (byte) 7), j8hVar);
        g8h.f(null, new xi4(this, (byte) 1), j8hVar);
        if (!u9j.c(this.b.b) && !z2) {
            j8hVar.a(p7h.r, new m7(null, new xi4(this, (byte) 2)));
            if (this.e && !this.d) {
                j8hVar.a(p7h.s, new m7(null, new xi4(this, (byte) 3)));
            }
        }
        if (!this.e || this.d) {
            return;
        }
        j8hVar.a(p7h.t, new m7(null, new xi4(this, (byte) 5)));
    }
}
