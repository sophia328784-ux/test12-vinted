package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Base64;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yik implements uik {
    public final byte[] a;

    public yik(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.uik
    public final String asString() {
        return Base64.getEncoder().encodeToString(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yik) {
            return Arrays.equals(this.a, ((yik) obj).a);
        }
        return false;
    }

    @Override // defpackage.uik
    public final kjk getType() {
        return kjk.BYTES;
    }

    @Override // defpackage.uik
    public final Object getValue() {
        return ByteBuffer.wrap(this.a).asReadOnlyBuffer();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "ValueBytes{" + asString() + "}";
    }
}
