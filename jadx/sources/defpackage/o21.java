package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o21 extends r77 {
    public final byte[] a;
    public final byte[] b;

    public o21(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    @Override // defpackage.r77
    public final byte[] a() {
        return this.a;
    }

    @Override // defpackage.r77
    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r77)) {
            return false;
        }
        r77 r77Var = (r77) obj;
        boolean z = r77Var instanceof o21;
        if (Arrays.equals(this.a, z ? ((o21) r77Var).a : r77Var.a())) {
            return Arrays.equals(this.b, z ? ((o21) r77Var).b : r77Var.b());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
