package defpackage;

import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hx5 {
    public final int a;
    public final int b;

    public hx5(int i, int i2) {
        if (i < 0 || i2 < 0) {
            vke.d();
            throw null;
        }
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hx5) {
            hx5 hx5Var = (hx5) obj;
            if (this.a == hx5Var.a && this.b == hx5Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 32713) + this.b;
    }

    public final String toString() {
        return this.a + ReportingMessage.MessageType.ERROR + this.b;
    }
}
