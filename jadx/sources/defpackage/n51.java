package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n51 extends onj {
    public final String a;
    public final byte[] b;
    public final d4f c;

    public n51(String str, byte[] bArr, d4f d4fVar) {
        this.a = str;
        this.b = bArr;
        this.c = d4fVar;
    }

    @Override // defpackage.onj
    public final String b() {
        return this.a;
    }

    @Override // defpackage.onj
    public final byte[] c() {
        return this.b;
    }

    @Override // defpackage.onj
    public final d4f d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof onj)) {
            return false;
        }
        onj onjVar = (onj) obj;
        if (this.a.equals(onjVar.b())) {
            return Arrays.equals(this.b, onjVar instanceof n51 ? ((n51) onjVar).b : onjVar.c()) && this.c.equals(onjVar.d());
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }
}
