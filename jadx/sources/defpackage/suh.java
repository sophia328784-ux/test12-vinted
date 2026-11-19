package defpackage;

import com.google.common.base.Preconditions;
import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class suh {
    public static final suh c = new suh(-1, -1);
    public final int a;
    public final int b;

    static {
        new suh(0, 0);
        qgk.E(0);
        qgk.E(1);
    }

    public suh(int i, int i2) {
        Preconditions.checkArgument((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof suh) {
            suh suhVar = (suh) obj;
            if (this.a == suhVar.a && this.b == suhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + ReportingMessage.MessageType.ERROR + this.b;
    }
}
