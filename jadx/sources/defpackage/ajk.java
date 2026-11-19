package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ajk implements uik {
    public final double a;

    public ajk(double d) {
        this.a = d;
    }

    @Override // defpackage.uik
    public final String asString() {
        return String.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uik) && Double.valueOf(this.a).equals(((uik) obj).getValue());
    }

    @Override // defpackage.uik
    public final kjk getType() {
        return kjk.DOUBLE;
    }

    @Override // defpackage.uik
    public final Object getValue() {
        return Double.valueOf(this.a);
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return "ValueDouble{" + String.valueOf(this.a) + "}";
    }
}
