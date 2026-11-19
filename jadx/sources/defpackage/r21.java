package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r21 extends ad7 {
    public final Integer a;

    public r21(Integer num) {
        this.a = num;
    }

    @Override // defpackage.ad7
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ad7)) {
            return false;
        }
        ad7 ad7Var = (ad7) obj;
        Integer num = this.a;
        if (num == null) {
            return ad7Var.a() == null;
        }
        return num.equals(ad7Var.a());
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return vz3.c(new StringBuilder("ExternalPRequestContext{originAssociatedProductId="), this.a, "}");
    }
}
