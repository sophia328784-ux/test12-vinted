package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uuh {
    public final int a;
    public final int b;

    public uuh(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!ngk.i(i)) {
            g57.s("Failed requirement.");
            throw null;
        }
        if (ngk.i(i2)) {
            return;
        }
        g57.s("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uuh)) {
            return false;
        }
        uuh uuhVar = (uuh) obj;
        return this.a == uuhVar.a && this.b == uuhVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Size(width=");
        sb.append(this.a);
        sb.append(", height=");
        return x91.b(sb, this.b, ')');
    }
}
