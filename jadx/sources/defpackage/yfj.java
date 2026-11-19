package defpackage;

import android.view.autofill.AutofillValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yfj extends vi3 {
    public boolean w;
    public Function1 x;
    public final e7h y;

    public yfj(boolean z, mvc mvcVar, ck9 ck9Var, boolean z2, boolean z3, nbg nbgVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        super(mvcVar, ck9Var, z2, z3, null, nbgVar, new qx2(function1, z, (byte) 13), null);
        this.w = z;
        this.x = function1;
        this.y = new e7h(this, (byte) 24);
    }

    @Override // defpackage.n3
    public final void D0(j8h j8hVar) {
        g8h.w(j8hVar, p18.a(this.w));
        aa4.a.getClass();
        ex exVar = z94.d;
        d8h d8hVar = d8h.a;
        d8hVar.getClass();
        i8h i8hVar = d8h.t;
        KProperty[] kPropertyArr = g8h.a;
        KProperty kProperty = kPropertyArr[9];
        i8hVar.getClass();
        j8hVar.a(i8hVar, exVar);
        int i = wp7.a;
        zx zxVar = new zx(AutofillValue.forToggle(this.w));
        d8hVar.getClass();
        i8h i8hVar2 = d8h.u;
        KProperty kProperty2 = kPropertyArr[10];
        i8hVar2.getClass();
        j8hVar.a(i8hVar2, zxVar);
        oe3 oe3Var = new oe3(j8hVar, (byte) 1);
        p7h.a.getClass();
        j8hVar.a(p7h.i, new m7(null, oe3Var));
    }
}
