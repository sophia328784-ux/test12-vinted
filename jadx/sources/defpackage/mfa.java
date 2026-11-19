package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mfa extends b5g implements Serializable, Type {
    public final Class a;
    public final int b;
    public final Object c;
    public final Object d;
    public final boolean e;

    public mfa(Class cls, int i, Object obj, Object obj2, boolean z) {
        this.a = cls;
        this.b = cls.hashCode() + (i * 31);
        this.c = obj;
        this.d = obj2;
        this.e = z;
    }

    public mfa A(mfa mfaVar) {
        Object obj = mfaVar.d;
        mfa mfaVarC = obj != this.d ? C(obj) : this;
        Object obj2 = mfaVar.c;
        return obj2 != this.c ? mfaVarC.D(obj2) : mfaVarC;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    public int hashCode() {
        return this.b;
    }

    public abstract mfa i(Class cls);

    public abstract wrj j();

    public mfa k() {
        return null;
    }

    public StringBuilder l(StringBuilder sb) {
        trj.E(this.a, sb, true);
        return sb;
    }

    public abstract StringBuilder m(StringBuilder sb);

    public mfa n() {
        return null;
    }

    @Override // defpackage.b5g
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public mfa d() {
        return null;
    }

    public abstract mfa p();

    public boolean q() {
        return ((trj) this).h.b.length > 0;
    }

    public boolean r() {
        return (this.d == null && this.c == null) ? false : true;
    }

    public final boolean s(Class cls) {
        return this.a == cls;
    }

    public boolean t() {
        return true;
    }

    public final boolean u() {
        Annotation[] annotationArr = vg3.a;
        return Enum.class.isAssignableFrom(this.a);
    }

    public final boolean v() {
        return this.a == Object.class;
    }

    public final boolean w(Class cls) {
        Class cls2 = this.a;
        return cls2 == cls || cls.isAssignableFrom(cls2);
    }

    public mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return null;
    }

    public mfa B() {
        return this;
    }

    public mfa C(Object obj) {
        return this;
    }

    public mfa D(Object obj) {
        return this;
    }

    public mfa y(mfa mfaVar) {
        return this;
    }

    public mfa z(ftj ftjVar) {
        return this;
    }
}
