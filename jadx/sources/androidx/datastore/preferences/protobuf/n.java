package androidx.datastore.preferences.protobuf;

import defpackage.b03;
import defpackage.mn3;
import defpackage.mp2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public abstract void a(Object obj, int i, int i2);

    public abstract void b(Object obj, int i, long j);

    public abstract void c(Object obj, int i, Object obj2);

    public abstract void d(Object obj, int i, mp2 mp2Var);

    public abstract void e(Object obj, int i, long j);

    public abstract o f(Object obj);

    public abstract o g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract o k(Object obj, Object obj2);

    public final boolean l(int i, e eVar, Object obj) throws InvalidProtocolBufferException {
        mn3 mn3Var = eVar.a;
        int i2 = eVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            eVar.w(0);
            e(obj, i3, mn3Var.n());
            return true;
        }
        if (i4 == 1) {
            eVar.w(1);
            b(obj, i3, mn3Var.k());
            return true;
        }
        if (i4 == 2) {
            d(obj, i3, eVar.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw InvalidProtocolBufferException.g();
            }
            eVar.w(5);
            a(obj, i3, mn3Var.j());
            return true;
        }
        o oVarM = m();
        int i5 = (i3 << 3) | 4;
        int i6 = i + 1;
        if (i6 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (eVar.a() != Integer.MAX_VALUE && l(i6, eVar, oVarM)) {
        }
        if (i5 != eVar.b) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        c(obj, i3, p(oVarM));
        return true;
    }

    public abstract o m();

    public abstract void n(Object obj, Object obj2);

    public abstract void o(Object obj, Object obj2);

    public abstract o p(Object obj);

    public abstract void q(b03 b03Var, Object obj);

    public abstract void r(b03 b03Var, Object obj);
}
