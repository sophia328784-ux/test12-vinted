package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gs6 implements tpa {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final tpa g;
    public final Map h;
    public final kod i;
    public int j;

    public gs6(Object obj, tpa tpaVar, int i, int i2, Map map, Class cls, Class cls2, kod kodVar) {
        mxe.c(obj, "Argument must not be null");
        this.b = obj;
        mxe.c(tpaVar, "Signature must not be null");
        this.g = tpaVar;
        this.c = i;
        this.d = i2;
        mxe.c(map, "Argument must not be null");
        this.h = map;
        mxe.c(cls, "Resource class must not be null");
        this.e = cls;
        mxe.c(cls2, "Transcode class must not be null");
        this.f = cls2;
        mxe.c(kodVar, "Argument must not be null");
        this.i = kodVar;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof gs6) {
            gs6 gs6Var = (gs6) obj;
            if (this.b.equals(gs6Var.b) && this.g.equals(gs6Var.g) && this.d == gs6Var.d && this.c == gs6Var.c && this.h.equals(gs6Var.h) && this.e.equals(gs6Var.e) && this.f.equals(gs6Var.f) && this.i.equals(gs6Var.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.j = iHashCode;
        int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
        this.j = iHashCode2;
        int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
        this.j = iHashCode3;
        int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
        this.j = iHashCode4;
        int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
        this.j = iHashCode5;
        int iHashCode6 = this.i.b.hashCode() + (iHashCode5 * 31);
        this.j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
