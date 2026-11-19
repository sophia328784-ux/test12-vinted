package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class l31 extends ig9 {
    public final mjg c;
    public final ru0 d;

    public l31(mjg mjgVar, ru0 ru0Var) {
        if (mjgVar == null) {
            muk.m("Null decision");
            throw null;
        }
        this.c = mjgVar;
        if (ru0Var != null) {
            this.d = ru0Var;
        } else {
            muk.m("Null attributes");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ig9) {
            l31 l31Var = (l31) ((ig9) obj);
            if (this.c.equals(l31Var.c) && this.d.equals(l31Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((this.c.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ImmutableSamplingResult{decision=" + this.c + ", attributes=" + this.d + "}";
    }
}
