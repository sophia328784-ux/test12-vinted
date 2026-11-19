package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i21 extends h27 {
    public final Object a;
    public final d4f b;
    public final i6f c;

    public i21(Object obj, d4f d4fVar, o41 o41Var) {
        if (obj == null) {
            muk.m("Null payload");
            throw null;
        }
        this.a = obj;
        if (d4fVar == null) {
            muk.m("Null priority");
            throw null;
        }
        this.b = d4fVar;
        this.c = o41Var;
    }

    @Override // defpackage.h27
    public final Integer a() {
        return null;
    }

    @Override // defpackage.h27
    public final n27 b() {
        return null;
    }

    @Override // defpackage.h27
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.h27
    public final d4f d() {
        return this.b;
    }

    @Override // defpackage.h27
    public final i6f e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h27)) {
            return false;
        }
        h27 h27Var = (h27) obj;
        if (h27Var.a() != null || !this.a.equals(h27Var.c()) || !this.b.equals(h27Var.d())) {
            return false;
        }
        i6f i6fVar = this.c;
        if (i6fVar == null) {
            if (h27Var.e() != null) {
                return false;
            }
        } else if (!i6fVar.equals(h27Var.e())) {
            return false;
        }
        return h27Var.b() == null;
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        i6f i6fVar = this.c;
        return ((i6fVar == null ? 0 : i6fVar.hashCode()) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }
}
