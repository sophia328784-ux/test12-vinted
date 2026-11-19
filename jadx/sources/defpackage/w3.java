package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w3 implements r75, h14 {
    @Override // defpackage.r75
    public int A(u9h u9hVar) {
        u9hVar.getClass();
        Object objF = F();
        objF.getClass();
        return ((Integer) objF).intValue();
    }

    @Override // defpackage.r75
    public boolean B() {
        return true;
    }

    @Override // defpackage.h14
    public final boolean C(u9h u9hVar, int i) {
        u9hVar.getClass();
        return y();
    }

    @Override // defpackage.r75
    public byte D() {
        Object objF = F();
        objF.getClass();
        return ((Byte) objF).byteValue();
    }

    @Override // defpackage.h14
    public final double E(u9h u9hVar, int i) {
        u9hVar.getClass();
        return n();
    }

    public Object F() {
        throw new SerializationException(Reflection.a.c(getClass()) + " can't retrieve untyped values");
    }

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
        return h(r3fVar.d(i));
    }

    @Override // defpackage.h14
    public final byte f(r3f r3fVar, int i) {
        r3fVar.getClass();
        return D();
    }

    @Override // defpackage.h14
    public final String g(u9h u9hVar, int i) {
        u9hVar.getClass();
        return t();
    }

    @Override // defpackage.r75
    public r75 h(u9h u9hVar) {
        u9hVar.getClass();
        return this;
    }

    @Override // defpackage.h14
    public final int i(u9h u9hVar, int i) {
        u9hVar.getClass();
        return w();
    }

    @Override // defpackage.h14
    public final Object j(u9h u9hVar, int i, ns5 ns5Var, Object obj) {
        u9hVar.getClass();
        ns5Var.getClass();
        if (ns5Var.getDescriptor().b() || B()) {
            return z(ns5Var);
        }
        return null;
    }

    @Override // defpackage.r75
    public long k() {
        Object objF = F();
        objF.getClass();
        return ((Long) objF).longValue();
    }

    @Override // defpackage.r75
    public short l() {
        Object objF = F();
        objF.getClass();
        return ((Short) objF).shortValue();
    }

    @Override // defpackage.h14
    public final long m(u9h u9hVar, int i) {
        u9hVar.getClass();
        return k();
    }

    @Override // defpackage.r75
    public double n() {
        Object objF = F();
        objF.getClass();
        return ((Double) objF).doubleValue();
    }

    @Override // defpackage.r75
    public char o() {
        Object objF = F();
        objF.getClass();
        return ((Character) objF).charValue();
    }

    @Override // defpackage.h14
    public final float p(u9h u9hVar, int i) {
        u9hVar.getClass();
        return x();
    }

    @Override // defpackage.h14
    public final short r(r3f r3fVar, int i) {
        r3fVar.getClass();
        return l();
    }

    public Object s(u9h u9hVar, int i, ns5 ns5Var, Object obj) {
        u9hVar.getClass();
        ns5Var.getClass();
        return z(ns5Var);
    }

    @Override // defpackage.r75
    public String t() {
        Object objF = F();
        objF.getClass();
        return (String) objF;
    }

    @Override // defpackage.h14
    public final char u(r3f r3fVar, int i) {
        r3fVar.getClass();
        return o();
    }

    @Override // defpackage.r75
    public int w() {
        Object objF = F();
        objF.getClass();
        return ((Integer) objF).intValue();
    }

    @Override // defpackage.r75
    public float x() {
        Object objF = F();
        objF.getClass();
        return ((Float) objF).floatValue();
    }

    @Override // defpackage.r75
    public boolean y() {
        Object objF = F();
        objF.getClass();
        return ((Boolean) objF).booleanValue();
    }
}
