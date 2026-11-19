package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class eti implements r75, h14 {
    public final ArrayList b = new ArrayList();
    public boolean c;

    @Override // defpackage.r75
    public final int A(u9h u9hVar) {
        u9hVar.getClass();
        return J(T(), u9hVar);
    }

    @Override // defpackage.r75
    public boolean B() {
        Object objX = lp3.X(this.b);
        if (objX == null) {
            return false;
        }
        return O(objX);
    }

    @Override // defpackage.h14
    public final boolean C(u9h u9hVar, int i) {
        u9hVar.getClass();
        return F(S(u9hVar, i));
    }

    @Override // defpackage.r75
    public final byte D() {
        return G(T());
    }

    @Override // defpackage.h14
    public final double E(u9h u9hVar, int i) {
        u9hVar.getClass();
        return I(S(u9hVar, i));
    }

    public boolean F(Object obj) {
        R();
        throw null;
    }

    public byte G(Object obj) {
        R();
        throw null;
    }

    public char H(Object obj) {
        R();
        throw null;
    }

    public double I(Object obj) {
        R();
        throw null;
    }

    public int J(Object obj, u9h u9hVar) {
        u9hVar.getClass();
        R();
        throw null;
    }

    public float K(Object obj) {
        R();
        throw null;
    }

    public r75 L(Object obj, u9h u9hVar) {
        u9hVar.getClass();
        this.b.add(obj);
        return this;
    }

    public int M(Object obj) {
        R();
        throw null;
    }

    public long N(Object obj) {
        R();
        throw null;
    }

    public boolean O(Object obj) {
        return true;
    }

    public short P(Object obj) {
        R();
        throw null;
    }

    public String Q(Object obj) {
        R();
        throw null;
    }

    public final void R() {
        throw new SerializationException(Reflection.a.c(getClass()) + " can't retrieve untyped values");
    }

    public abstract String S(u9h u9hVar, int i);

    public final Object T() {
        ArrayList arrayList = this.b;
        Object objRemove = arrayList.remove(dp3.g(arrayList));
        this.c = true;
        return objRemove;
    }

    @Override // defpackage.r75, defpackage.h14
    public dbh a() {
        return gbh.a;
    }

    @Override // defpackage.h14
    public void b(u9h u9hVar) {
        u9hVar.getClass();
    }

    @Override // defpackage.r75
    public h14 c(u9h u9hVar) {
        u9hVar.getClass();
        return this;
    }

    @Override // defpackage.h14
    public final r75 e(r3f r3fVar, int i) {
        r3fVar.getClass();
        return L(S(r3fVar, i), r3fVar.d(i));
    }

    @Override // defpackage.h14
    public final byte f(r3f r3fVar, int i) {
        r3fVar.getClass();
        return G(S(r3fVar, i));
    }

    @Override // defpackage.h14
    public final String g(u9h u9hVar, int i) {
        u9hVar.getClass();
        return Q(S(u9hVar, i));
    }

    @Override // defpackage.r75
    public r75 h(u9h u9hVar) {
        u9hVar.getClass();
        return L(T(), u9hVar);
    }

    @Override // defpackage.h14
    public final int i(u9h u9hVar, int i) {
        u9hVar.getClass();
        return M(S(u9hVar, i));
    }

    @Override // defpackage.h14
    public final Object j(u9h u9hVar, int i, ns5 ns5Var, Object obj) {
        u9hVar.getClass();
        ns5Var.getClass();
        this.b.add(S(u9hVar, i));
        Object objZ = (ns5Var.getDescriptor().b() || B()) ? z(ns5Var) : null;
        if (!this.c) {
            T();
        }
        this.c = false;
        return objZ;
    }

    @Override // defpackage.r75
    public final long k() {
        return N(T());
    }

    @Override // defpackage.r75
    public final short l() {
        return P(T());
    }

    @Override // defpackage.h14
    public final long m(u9h u9hVar, int i) {
        u9hVar.getClass();
        return N(S(u9hVar, i));
    }

    @Override // defpackage.r75
    public final double n() {
        return I(T());
    }

    @Override // defpackage.r75
    public final char o() {
        return H(T());
    }

    @Override // defpackage.h14
    public final float p(u9h u9hVar, int i) {
        u9hVar.getClass();
        return K(S(u9hVar, i));
    }

    @Override // defpackage.h14
    public final short r(r3f r3fVar, int i) {
        r3fVar.getClass();
        return P(S(r3fVar, i));
    }

    @Override // defpackage.h14
    public final Object s(u9h u9hVar, int i, ns5 ns5Var, Object obj) {
        u9hVar.getClass();
        ns5Var.getClass();
        this.b.add(S(u9hVar, i));
        ns5Var.getClass();
        Object objZ = z(ns5Var);
        if (!this.c) {
            T();
        }
        this.c = false;
        return objZ;
    }

    @Override // defpackage.r75
    public final String t() {
        return Q(T());
    }

    @Override // defpackage.h14
    public final char u(r3f r3fVar, int i) {
        r3fVar.getClass();
        return H(S(r3fVar, i));
    }

    @Override // defpackage.r75
    public final int w() {
        return M(T());
    }

    @Override // defpackage.r75
    public final float x() {
        return K(T());
    }

    @Override // defpackage.r75
    public final boolean y() {
        return F(T());
    }
}
