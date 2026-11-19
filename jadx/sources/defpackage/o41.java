package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class o41 extends i6f {
    public final Integer a;

    public o41(Integer num) {
        this.a = num;
    }

    @Override // defpackage.i6f
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i6f)) {
            return false;
        }
        i6f i6fVar = (i6f) obj;
        Integer num = this.a;
        if (num == null) {
            return i6fVar.a() == null;
        }
        return num.equals(i6fVar.a());
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return vz3.c(new StringBuilder("ProductData{productId="), this.a, "}");
    }
}
