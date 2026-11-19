package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a4 implements zp6, i14 {
    @Override // defpackage.zp6
    public void B(char c) {
        H(Character.valueOf(c));
    }

    @Override // defpackage.i14
    public final void D(int i, int i2, u9h u9hVar) {
        u9hVar.getClass();
        G(u9hVar, i);
        o(i2);
    }

    @Override // defpackage.i14
    public final void E(r3f r3fVar, int i, char c) {
        r3fVar.getClass();
        G(r3fVar, i);
        B(c);
    }

    @Override // defpackage.i14
    public void F(u9h u9hVar, int i, oah oahVar, Object obj) {
        u9hVar.getClass();
        oahVar.getClass();
        G(u9hVar, i);
        if (oahVar.getDescriptor().b()) {
            A(oahVar, obj);
        } else if (obj == null) {
            z();
        } else {
            A(oahVar, obj);
        }
    }

    public void G(u9h u9hVar, int i) {
        u9hVar.getClass();
    }

    public void H(Object obj) {
        StringBuilder sb = new StringBuilder("Non-serializable ");
        Class<?> cls = obj.getClass();
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(cls));
        sb.append(" is not supported by ");
        sb.append(reflectionFactory.c(getClass()));
        sb.append(" encoder");
        throw new SerializationException(sb.toString());
    }

    @Override // defpackage.i14
    public void b(u9h u9hVar) {
        u9hVar.getClass();
    }

    @Override // defpackage.zp6
    public i14 c(u9h u9hVar) {
        u9hVar.getClass();
        return this;
    }

    @Override // defpackage.i14
    public final void f(u9h u9hVar, int i, long j) {
        u9hVar.getClass();
        G(u9hVar, i);
        w(j);
    }

    @Override // defpackage.zp6
    public void g(byte b) {
        H(Byte.valueOf(b));
    }

    @Override // defpackage.i14
    public final void h(u9h u9hVar, int i, double d) {
        u9hVar.getClass();
        G(u9hVar, i);
        r(d);
    }

    @Override // defpackage.i14
    public final void i(r3f r3fVar, int i, byte b) {
        r3fVar.getClass();
        G(r3fVar, i);
        g(b);
    }

    @Override // defpackage.zp6
    public void j(u9h u9hVar, int i) {
        u9hVar.getClass();
        H(Integer.valueOf(i));
    }

    @Override // defpackage.zp6
    public void l(short s) {
        H(Short.valueOf(s));
    }

    @Override // defpackage.zp6
    public void m(boolean z) {
        H(Boolean.valueOf(z));
    }

    @Override // defpackage.zp6
    public void n(float f) {
        H(Float.valueOf(f));
    }

    @Override // defpackage.zp6
    public void o(int i) {
        H(Integer.valueOf(i));
    }

    @Override // defpackage.zp6
    public void p(String str) {
        str.getClass();
        H(str);
    }

    @Override // defpackage.i14
    public final void q(u9h u9hVar, int i, float f) {
        u9hVar.getClass();
        G(u9hVar, i);
        n(f);
    }

    @Override // defpackage.zp6
    public void r(double d) {
        H(Double.valueOf(d));
    }

    @Override // defpackage.zp6
    public zp6 s(u9h u9hVar) {
        u9hVar.getClass();
        return this;
    }

    @Override // defpackage.i14
    public final void t(u9h u9hVar, int i, boolean z) {
        u9hVar.getClass();
        G(u9hVar, i);
        m(z);
    }

    @Override // defpackage.i14
    public final void u(r3f r3fVar, int i, short s) {
        r3fVar.getClass();
        G(r3fVar, i);
        l(s);
    }

    @Override // defpackage.i14
    public final void v(u9h u9hVar, int i, String str) {
        u9hVar.getClass();
        str.getClass();
        G(u9hVar, i);
        p(str);
    }

    @Override // defpackage.zp6
    public void w(long j) {
        H(Long.valueOf(j));
    }

    @Override // defpackage.i14
    public final void x(u9h u9hVar, int i, oah oahVar, Object obj) {
        u9hVar.getClass();
        oahVar.getClass();
        G(u9hVar, i);
        A(oahVar, obj);
    }

    @Override // defpackage.i14
    public final zp6 y(r3f r3fVar, int i) {
        r3fVar.getClass();
        G(r3fVar, i);
        return s(r3fVar.d(i));
    }

    @Override // defpackage.zp6
    public void z() {
        throw new SerializationException("'null' is not supported by default");
    }
}
