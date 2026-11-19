package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i51 extends ndi {
    public final File a;
    public final boolean b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final int g;

    public i51(File file, boolean z, long j, long j2, long j3, int i, int i2) {
        this.a = file;
        this.b = z;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.ndi
    public final long b() {
        return this.e;
    }

    @Override // defpackage.ndi
    public final long c() {
        return this.c;
    }

    @Override // defpackage.ndi
    public final int d() {
        return this.f;
    }

    @Override // defpackage.ndi
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ndi)) {
            return false;
        }
        ndi ndiVar = (ndi) obj;
        return this.a.equals(ndiVar.g()) && this.b == ndiVar.h() && this.c == ndiVar.c() && this.d == ndiVar.f() && this.e == ndiVar.b() && this.f == ndiVar.d() && this.g == ndiVar.e();
    }

    @Override // defpackage.ndi
    public final long f() {
        return this.d;
    }

    @Override // defpackage.ndi
    public final File g() {
        return this.a;
    }

    @Override // defpackage.ndi
    public final boolean h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ (this.b ? 1231 : 1237)) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.e;
        return this.g ^ ((((i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ this.f) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageConfiguration{rootDir=");
        sb.append(this.a);
        sb.append(", debugEnabled=");
        sb.append(this.b);
        sb.append(", maxFileAgeForWriteMillis=");
        sb.append(this.c);
        sb.append(", minFileAgeForReadMillis=");
        sb.append(this.d);
        sb.append(", maxFileAgeForReadMillis=");
        sb.append(this.e);
        sb.append(", maxFileSize=");
        sb.append(this.f);
        sb.append(", maxFolderSize=");
        return k51.b("}", this.g, sb);
    }
}
