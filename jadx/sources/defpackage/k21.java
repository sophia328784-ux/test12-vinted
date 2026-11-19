package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k21 extends t27 {
    public final String a;
    public final Integer b;
    public final qp6 c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;

    public k21(String str, Integer num, qp6 qp6Var, long j, long j2, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = num;
        this.c = qp6Var;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
    }

    @Override // defpackage.t27
    public final Map b() {
        return this.f;
    }

    @Override // defpackage.t27
    public final Integer c() {
        return this.b;
    }

    @Override // defpackage.t27
    public final qp6 d() {
        return this.c;
    }

    @Override // defpackage.t27
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t27)) {
            return false;
        }
        t27 t27Var = (t27) obj;
        if (!this.a.equals(t27Var.k())) {
            return false;
        }
        Integer num = this.b;
        if (num == null) {
            if (t27Var.c() != null) {
                return false;
            }
        } else if (!num.equals(t27Var.c())) {
            return false;
        }
        if (!this.c.equals(t27Var.d()) || this.d != t27Var.e() || this.e != t27Var.l() || !this.f.equals(t27Var.b())) {
            return false;
        }
        Integer num2 = this.g;
        if (num2 == null) {
            if (t27Var.i() != null) {
                return false;
            }
        } else if (!num2.equals(t27Var.i())) {
            return false;
        }
        String str = this.h;
        if (str == null) {
            if (t27Var.j() != null) {
                return false;
            }
        } else if (!str.equals(t27Var.j())) {
            return false;
        }
        boolean z = t27Var instanceof k21;
        if (Arrays.equals(this.i, z ? ((k21) t27Var).i : t27Var.f())) {
            return Arrays.equals(this.j, z ? ((k21) t27Var).j : t27Var.g());
        }
        return false;
    }

    @Override // defpackage.t27
    public final byte[] f() {
        return this.i;
    }

    @Override // defpackage.t27
    public final byte[] g() {
        return this.j;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        return Arrays.hashCode(this.j) ^ ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003);
    }

    @Override // defpackage.t27
    public final Integer i() {
        return this.g;
    }

    @Override // defpackage.t27
    public final String j() {
        return this.h;
    }

    @Override // defpackage.t27
    public final String k() {
        return this.a;
    }

    @Override // defpackage.t27
    public final long l() {
        return this.e;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + ", productId=" + this.g + ", pseudonymousId=" + this.h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
