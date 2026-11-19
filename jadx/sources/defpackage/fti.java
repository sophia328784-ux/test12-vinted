package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class fti implements zp6, i14 {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.zp6
    public final void B(char c) {
        I(V(), c);
    }

    @Override // defpackage.zp6
    public void C() {
        lp3.W(this.a);
    }

    @Override // defpackage.i14
    public final void D(int i, int i2, u9h u9hVar) {
        u9hVar.getClass();
        N(i2, U(u9hVar, i));
    }

    @Override // defpackage.i14
    public final void E(r3f r3fVar, int i, char c) {
        r3fVar.getClass();
        I(U(r3fVar, i), c);
    }

    @Override // defpackage.i14
    public void F(u9h u9hVar, int i, oah oahVar, Object obj) {
        u9hVar.getClass();
        oahVar.getClass();
        this.a.add(U(u9hVar, i));
        if (oahVar.getDescriptor().b()) {
            A(oahVar, obj);
        } else if (obj == null) {
            z();
        } else {
            C();
            A(oahVar, obj);
        }
    }

    public void G(Object obj, boolean z) {
        S(obj, Boolean.valueOf(z));
    }

    public void H(Object obj, byte b) {
        S(obj, Byte.valueOf(b));
    }

    public void I(Object obj, char c) {
        S(obj, Character.valueOf(c));
    }

    public void J(double d, Object obj) {
        S(obj, Double.valueOf(d));
    }

    public void K(Object obj, u9h u9hVar, int i) {
        u9hVar.getClass();
        S(obj, Integer.valueOf(i));
    }

    public void L(Object obj, float f) {
        S(obj, Float.valueOf(f));
    }

    public zp6 M(Object obj, u9h u9hVar) {
        u9hVar.getClass();
        this.a.add(obj);
        return this;
    }

    public void N(int i, Object obj) {
        S(obj, Integer.valueOf(i));
    }

    public void O(long j, Object obj) {
        S(obj, Long.valueOf(j));
    }

    public void P(Object obj) {
        throw new SerializationException("null is not supported");
    }

    public void Q(Object obj, short s) {
        S(obj, Short.valueOf(s));
    }

    public void R(Object obj, String str) {
        str.getClass();
        S(obj, str);
    }

    public void S(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder("Non-serializable ");
        Class<?> cls = obj2.getClass();
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(cls));
        sb.append(" is not supported by ");
        sb.append(reflectionFactory.c(getClass()));
        sb.append(" encoder");
        throw new SerializationException(sb.toString());
    }

    public void T(u9h u9hVar) {
        u9hVar.getClass();
    }

    public abstract String U(u9h u9hVar, int i);

    public final Object V() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        return arrayList.remove(dp3.g(arrayList));
    }

    @Override // defpackage.zp6
    public dbh a() {
        return gbh.a;
    }

    @Override // defpackage.i14
    public final void b(u9h u9hVar) {
        u9hVar.getClass();
        if (!this.a.isEmpty()) {
            V();
        }
        T(u9hVar);
    }

    @Override // defpackage.zp6
    public i14 c(u9h u9hVar) {
        u9hVar.getClass();
        return this;
    }

    @Override // defpackage.i14
    public final void f(u9h u9hVar, int i, long j) {
        u9hVar.getClass();
        O(j, U(u9hVar, i));
    }

    @Override // defpackage.zp6
    public final void g(byte b) {
        H(V(), b);
    }

    @Override // defpackage.i14
    public final void h(u9h u9hVar, int i, double d) {
        u9hVar.getClass();
        J(d, U(u9hVar, i));
    }

    @Override // defpackage.i14
    public final void i(r3f r3fVar, int i, byte b) {
        r3fVar.getClass();
        H(U(r3fVar, i), b);
    }

    @Override // defpackage.zp6
    public final void j(u9h u9hVar, int i) {
        u9hVar.getClass();
        K(V(), u9hVar, i);
    }

    @Override // defpackage.zp6
    public final void l(short s) {
        Q(V(), s);
    }

    @Override // defpackage.zp6
    public final void m(boolean z) {
        G(V(), z);
    }

    @Override // defpackage.zp6
    public final void n(float f) {
        L(V(), f);
    }

    @Override // defpackage.zp6
    public final void o(int i) {
        N(i, V());
    }

    @Override // defpackage.zp6
    public final void p(String str) {
        str.getClass();
        R(V(), str);
    }

    @Override // defpackage.i14
    public final void q(u9h u9hVar, int i, float f) {
        u9hVar.getClass();
        L(U(u9hVar, i), f);
    }

    @Override // defpackage.zp6
    public final void r(double d) {
        J(d, V());
    }

    @Override // defpackage.zp6
    public zp6 s(u9h u9hVar) {
        u9hVar.getClass();
        return M(V(), u9hVar);
    }

    @Override // defpackage.i14
    public final void t(u9h u9hVar, int i, boolean z) {
        u9hVar.getClass();
        G(U(u9hVar, i), z);
    }

    @Override // defpackage.i14
    public final void u(r3f r3fVar, int i, short s) {
        r3fVar.getClass();
        Q(U(r3fVar, i), s);
    }

    @Override // defpackage.i14
    public final void v(u9h u9hVar, int i, String str) {
        u9hVar.getClass();
        str.getClass();
        R(U(u9hVar, i), str);
    }

    @Override // defpackage.zp6
    public final void w(long j) {
        O(j, V());
    }

    @Override // defpackage.i14
    public final void x(u9h u9hVar, int i, oah oahVar, Object obj) {
        u9hVar.getClass();
        oahVar.getClass();
        this.a.add(U(u9hVar, i));
        A(oahVar, obj);
    }

    @Override // defpackage.i14
    public final zp6 y(r3f r3fVar, int i) {
        r3fVar.getClass();
        return M(U(r3fVar, i), r3fVar.d(i));
    }

    @Override // defpackage.zp6
    public void z() {
        P(V());
    }
}
