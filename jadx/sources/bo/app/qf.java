package bo.app;

import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qf {
    public final int a;
    public final int b;

    public qf(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf)) {
            return false;
        }
        qf qfVar = (qf) obj;
        return this.a == qfVar.a && this.b == qfVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RateLimitEndpointConfig(capacity=");
        sb.append(this.a);
        sb.append(", refillRate=");
        return x91.b(sb, this.b, ')');
    }
}
