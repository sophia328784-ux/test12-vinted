package defpackage;

import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qp6 {
    public final xq6 a;
    public final byte[] b;

    public qp6(@NonNull xq6 xq6Var, @NonNull byte[] bArr) {
        if (xq6Var == null) {
            muk.m("encoding is null");
            throw null;
        }
        if (bArr == null) {
            muk.m("bytes is null");
            throw null;
        }
        this.a = xq6Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp6)) {
            return false;
        }
        qp6 qp6Var = (qp6) obj;
        if (this.a.equals(qp6Var.a)) {
            return Arrays.equals(this.b, qp6Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
