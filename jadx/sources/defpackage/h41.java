package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h41 extends qgc {
    public final boolean b;

    public h41(boolean z) {
        this.b = z;
    }

    @Override // defpackage.qgc
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof qgc) && this.b == ((qgc) obj).a();
    }

    public final int hashCode() {
        return (this.b ? 1231 : 1237) ^ 1000003;
    }

    public final String toString() {
        return b5.b(new StringBuilder("MeterConfig{enabled="), this.b, "}");
    }
}
