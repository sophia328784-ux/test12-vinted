package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x31 extends znb {
    public final long a;
    public final Integer b;
    public final dv3 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final k5d h;
    public final r77 i;

    public x31(long j, Integer num, dv3 dv3Var, long j2, byte[] bArr, String str, long j3, k5d k5dVar, r77 r77Var) {
        this.a = j;
        this.b = num;
        this.c = dv3Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = k5dVar;
        this.i = r77Var;
    }

    @Override // defpackage.znb
    public final dv3 a() {
        return this.c;
    }

    @Override // defpackage.znb
    public final Integer b() {
        return this.b;
    }

    @Override // defpackage.znb
    public final long c() {
        return this.a;
    }

    @Override // defpackage.znb
    public final long d() {
        return this.d;
    }

    @Override // defpackage.znb
    public final r77 e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof znb)) {
            return false;
        }
        znb znbVar = (znb) obj;
        if (this.a != znbVar.c()) {
            return false;
        }
        Integer num = this.b;
        if (num == null) {
            if (znbVar.b() != null) {
                return false;
            }
        } else if (!num.equals(znbVar.b())) {
            return false;
        }
        dv3 dv3Var = this.c;
        if (dv3Var == null) {
            if (znbVar.a() != null) {
                return false;
            }
        } else if (!dv3Var.equals(znbVar.a())) {
            return false;
        }
        if (this.d != znbVar.d()) {
            return false;
        }
        if (!Arrays.equals(this.e, znbVar instanceof x31 ? ((x31) znbVar).e : znbVar.g())) {
            return false;
        }
        String str = this.f;
        if (str == null) {
            if (znbVar.h() != null) {
                return false;
            }
        } else if (!str.equals(znbVar.h())) {
            return false;
        }
        if (this.g != znbVar.i()) {
            return false;
        }
        k5d k5dVar = this.h;
        if (k5dVar == null) {
            if (znbVar.f() != null) {
                return false;
            }
        } else if (!k5dVar.equals(znbVar.f())) {
            return false;
        }
        r77 r77Var = this.i;
        if (r77Var == null) {
            return znbVar.e() == null;
        }
        return r77Var.equals(znbVar.e());
    }

    @Override // defpackage.znb
    public final k5d f() {
        return this.h;
    }

    @Override // defpackage.znb
    public final byte[] g() {
        return this.e;
    }

    @Override // defpackage.znb
    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        dv3 dv3Var = this.c;
        int iHashCode2 = (iHashCode ^ (dv3Var == null ? 0 : dv3Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        k5d k5dVar = this.h;
        int iHashCode5 = (i2 ^ (k5dVar == null ? 0 : k5dVar.hashCode())) * 1000003;
        r77 r77Var = this.i;
        return iHashCode5 ^ (r77Var != null ? r77Var.hashCode() : 0);
    }

    @Override // defpackage.znb
    public final long i() {
        return this.g;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
