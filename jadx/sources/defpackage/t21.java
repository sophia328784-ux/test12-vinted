package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t21 extends cd7 {
    public final ad7 a;

    public t21(ad7 ad7Var) {
        this.a = ad7Var;
    }

    @Override // defpackage.cd7
    public final ad7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cd7)) {
            return false;
        }
        cd7 cd7Var = (cd7) obj;
        ad7 ad7Var = this.a;
        if (ad7Var == null) {
            return cd7Var.a() == null;
        }
        return ad7Var.equals(cd7Var.a());
    }

    public final int hashCode() {
        ad7 ad7Var = this.a;
        return (ad7Var == null ? 0 : ad7Var.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
