package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rq1 extends kb9 {
    public final byte[] b;

    public rq1(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rq1.class == obj.getClass()) {
            rq1 rq1Var = (rq1) obj;
            if (this.a.equals(rq1Var.a) && Arrays.equals(this.b, rq1Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a);
    }
}
