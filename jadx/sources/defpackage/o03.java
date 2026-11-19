package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o03 {
    public final int a;
    public final int b;

    public o03(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o03)) {
            return false;
        }
        o03 o03Var = (o03) obj;
        return this.a == o03Var.a && this.b == o03Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureEncodeRates(captureRate=");
        sb.append(this.a);
        sb.append(", encodeRate=");
        return x91.b(sb, this.b, ')');
    }
}
