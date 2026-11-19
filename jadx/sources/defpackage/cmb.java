package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cmb {
    public final long a;
    public final float b;
    public final long c;

    public cmb(bmb bmbVar) {
        this.a = bmbVar.a;
        this.b = bmbVar.b;
        this.c = bmbVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmb)) {
            return false;
        }
        cmb cmbVar = (cmb) obj;
        return this.a == cmbVar.a && this.b == cmbVar.b && this.c == cmbVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
