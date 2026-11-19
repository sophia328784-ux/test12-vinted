package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bpi {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f166p;

    public bpi(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
        this.o = j15;
        this.f166p = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bpi)) {
            return false;
        }
        bpi bpiVar = (bpi) obj;
        long j = bpiVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, bpiVar.b) && ULong.a(this.c, bpiVar.c) && ULong.a(this.d, bpiVar.d) && ULong.a(this.e, bpiVar.e) && ULong.a(this.f, bpiVar.f) && ULong.a(this.g, bpiVar.g) && ULong.a(this.h, bpiVar.h) && ULong.a(this.i, bpiVar.i) && ULong.a(this.j, bpiVar.j) && ULong.a(this.k, bpiVar.k) && ULong.a(this.l, bpiVar.l) && ULong.a(this.m, bpiVar.m) && ULong.a(this.n, bpiVar.n) && ULong.a(this.o, bpiVar.o) && ULong.a(this.f166p, bpiVar.f166p);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.f166p) + hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }
}
