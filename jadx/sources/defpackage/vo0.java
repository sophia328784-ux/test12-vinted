package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vo0 extends trj {
    public static final /* synthetic */ int l = 0;
    public final mfa j;
    public final Object k;

    public vo0(mfa mfaVar, wrj wrjVar, Object obj, Object obj2, Object obj3, boolean z) {
        super(obj.getClass(), wrjVar, null, null, mfaVar.hashCode(), obj2, obj3, z);
        this.j = mfaVar;
        this.k = obj;
    }

    @Override // defpackage.mfa
    public final mfa B() {
        if (this.e) {
            return this;
        }
        return new vo0(this.j.B(), this.h, this.k, this.c, this.d, true);
    }

    @Override // defpackage.mfa
    public final mfa C(Object obj) {
        if (obj == this.d) {
            return this;
        }
        return new vo0(this.j, this.h, this.k, this.c, obj, this.e);
    }

    @Override // defpackage.mfa
    public final mfa D(Object obj) {
        if (obj == this.c) {
            return this;
        }
        return new vo0(this.j, this.h, this.k, obj, this.d, this.e);
    }

    @Override // defpackage.mfa
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == vo0.class) {
            return this.j.equals(((vo0) obj).j);
        }
        return false;
    }

    @Override // defpackage.mfa
    public final mfa k() {
        return this.j;
    }

    @Override // defpackage.mfa
    public final StringBuilder l(StringBuilder sb) {
        sb.append('[');
        return this.j.l(sb);
    }

    @Override // defpackage.mfa
    public final StringBuilder m(StringBuilder sb) {
        sb.append('[');
        return this.j.m(sb);
    }

    @Override // defpackage.mfa
    public final boolean q() {
        return this.j.q();
    }

    @Override // defpackage.mfa
    public final boolean r() {
        return super.r() || this.j.r();
    }

    public final String toString() {
        return "[array type, component type: " + this.j + "]";
    }

    @Override // defpackage.mfa
    public final mfa y(mfa mfaVar) {
        return new vo0(mfaVar, this.h, Array.newInstance((Class<?>) mfaVar.a, 0), this.c, this.d, this.e);
    }

    @Override // defpackage.mfa
    public final mfa z(ftj ftjVar) {
        mfa mfaVar = this.j;
        if (ftjVar == mfaVar.d) {
            return this;
        }
        return new vo0(mfaVar.C(ftjVar), this.h, this.k, this.c, this.d, this.e);
    }
}
