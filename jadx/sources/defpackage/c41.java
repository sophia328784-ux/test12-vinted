package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c41 extends tob {
    public final long a;
    public final long b;
    public final bj3 c;
    public final Integer d;
    public final String e;
    public final List f;
    public final bgf g;

    public c41(long j, long j2, bj3 bj3Var, Integer num, String str, ArrayList arrayList, bgf bgfVar) {
        this.a = j;
        this.b = j2;
        this.c = bj3Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = bgfVar;
    }

    @Override // defpackage.tob
    public final bj3 a() {
        return this.c;
    }

    @Override // defpackage.tob
    public final List b() {
        return this.f;
    }

    @Override // defpackage.tob
    public final Integer c() {
        return this.d;
    }

    @Override // defpackage.tob
    public final String d() {
        return this.e;
    }

    @Override // defpackage.tob
    public final bgf e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tob)) {
            return false;
        }
        tob tobVar = (tob) obj;
        if (this.a != tobVar.f() || this.b != tobVar.g()) {
            return false;
        }
        bj3 bj3Var = this.c;
        if (bj3Var == null) {
            if (tobVar.a() != null) {
                return false;
            }
        } else if (!bj3Var.equals(tobVar.a())) {
            return false;
        }
        Integer num = this.d;
        if (num == null) {
            if (tobVar.c() != null) {
                return false;
            }
        } else if (!num.equals(tobVar.c())) {
            return false;
        }
        String str = this.e;
        if (str == null) {
            if (tobVar.d() != null) {
                return false;
            }
        } else if (!str.equals(tobVar.d())) {
            return false;
        }
        List list = this.f;
        if (list == null) {
            if (tobVar.b() != null) {
                return false;
            }
        } else if (!list.equals(tobVar.b())) {
            return false;
        }
        bgf bgfVar = this.g;
        if (bgfVar == null) {
            return tobVar.e() == null;
        }
        return bgfVar.equals(tobVar.e());
    }

    @Override // defpackage.tob
    public final long f() {
        return this.a;
    }

    @Override // defpackage.tob
    public final long g() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        bj3 bj3Var = this.c;
        int iHashCode = (i ^ (bj3Var == null ? 0 : bj3Var.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        bgf bgfVar = this.g;
        return iHashCode4 ^ (bgfVar != null ? bgfVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
