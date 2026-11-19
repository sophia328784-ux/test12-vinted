package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class v11 extends ia1 {
    public final Iterable a;
    public final byte[] b;

    public v11(ArrayList arrayList, byte[] bArr) {
        this.a = arrayList;
        this.b = bArr;
    }

    @Override // defpackage.ia1
    public final Iterable b() {
        return this.a;
    }

    @Override // defpackage.ia1
    public final byte[] c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ia1)) {
            return false;
        }
        ia1 ia1Var = (ia1) obj;
        if (this.a.equals(ia1Var.b())) {
            return Arrays.equals(this.b, ia1Var instanceof v11 ? ((v11) ia1Var).b : ia1Var.c());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }
}
