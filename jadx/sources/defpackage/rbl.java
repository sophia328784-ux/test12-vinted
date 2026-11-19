package defpackage;

import androidx.work.OverwritingInputMerger;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rbl {
    public static final a x = new a(null);
    public final String a;
    public xal.c b;
    public final String c;
    public final String d;
    public androidx.work.c e;
    public final androidx.work.c f;
    public final long g;
    public final long h;
    public final long i;
    public l74 j;
    public final int k;
    public xa1 l;
    public long m;
    public long n;
    public final long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f1126p;
    public boolean q;
    public final etd r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final String a;
        public final xal.c b;

        public b(String str, xal.c cVar) {
            str.getClass();
            cVar.getClass();
            this.a = str;
            this.b = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
        }
    }

    static {
        cpb.g("WorkSpec");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ rbl(String str, xal.c cVar, String str2, String str3, androidx.work.c cVar2, androidx.work.c cVar3, long j, long j2, long j3, l74 l74Var, int i, xa1 xa1Var, long j4, long j5, long j6, long j7, boolean z, etd etdVar, int i2, int i3, long j8, int i4, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        androidx.work.c cVar4;
        androidx.work.c cVar5;
        xal.c cVar6 = (i6 & 2) != 0 ? xal.c.ENQUEUED : cVar;
        String name = (i6 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3;
        if ((i6 & 16) != 0) {
            androidx.work.c cVar7 = androidx.work.c.c;
            cVar7.getClass();
            cVar4 = cVar7;
        } else {
            cVar4 = cVar2;
        }
        if ((i6 & 32) != 0) {
            androidx.work.c cVar8 = androidx.work.c.c;
            cVar8.getClass();
            cVar5 = cVar8;
        } else {
            cVar5 = cVar3;
        }
        this(str, cVar6, str2, name, cVar4, cVar5, (i6 & 64) != 0 ? 0L : j, (i6 & 128) != 0 ? 0L : j2, (i6 & 256) != 0 ? 0L : j3, (i6 & 512) != 0 ? l74.i : l74Var, (i6 & 1024) != 0 ? 0 : i, (i6 & 2048) != 0 ? xa1.EXPONENTIAL : xa1Var, (i6 & 4096) != 0 ? 30000L : j4, (i6 & Segment.SIZE) != 0 ? -1L : j5, (i6 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? j6 : 0L, (32768 & i6) != 0 ? -1L : j7, (65536 & i6) != 0 ? false : z, (131072 & i6) != 0 ? etd.RUN_AS_NON_EXPEDITED_WORK_REQUEST : etdVar, (262144 & i6) != 0 ? 0 : i2, (524288 & i6) != 0 ? 0 : i3, (1048576 & i6) != 0 ? Long.MAX_VALUE : j8, (2097152 & i6) != 0 ? 0 : i4, (i6 & 4194304) != 0 ? -256 : i5);
    }

    public final long a() {
        boolean z = this.b == xal.c.ENQUEUED && this.k > 0;
        xa1 xa1Var = this.l;
        long j = this.m;
        long j2 = this.n;
        boolean zH = h();
        x.getClass();
        return a.a(z, this.k, xa1Var, j, j2, this.s, zH, this.g, this.i, this.h, this.u);
    }

    public final int b() {
        return this.t;
    }

    public final long c() {
        return this.u;
    }

    public final int d() {
        return this.v;
    }

    public final int e() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbl)) {
            return false;
        }
        rbl rblVar = (rbl) obj;
        return Intrinsics.c(this.a, rblVar.a) && this.b == rblVar.b && Intrinsics.c(this.c, rblVar.c) && Intrinsics.c(this.d, rblVar.d) && Intrinsics.c(this.e, rblVar.e) && Intrinsics.c(this.f, rblVar.f) && this.g == rblVar.g && this.h == rblVar.h && this.i == rblVar.i && Intrinsics.c(this.j, rblVar.j) && this.k == rblVar.k && this.l == rblVar.l && this.m == rblVar.m && this.n == rblVar.n && this.o == rblVar.o && this.f1126p == rblVar.f1126p && this.q == rblVar.q && this.r == rblVar.r && this.s == rblVar.s && this.t == rblVar.t && this.u == rblVar.u && this.v == rblVar.v && this.w == rblVar.w;
    }

    public final int f() {
        return this.w;
    }

    public final boolean g() {
        return !Intrinsics.c(l74.i, this.j);
    }

    public final boolean h() {
        return this.h != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iA = hf.a(hf.a(hf.a(hf.a((this.l.hashCode() + tz3.a(this.k, (this.j.hashCode() + hf.a(hf.a(hf.a((this.f.hashCode() + ((this.e.hashCode() + hv7.a(hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.f1126p);
        boolean z = this.q;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.w) + tz3.a(this.v, hf.a(tz3.a(this.t, tz3.a(this.s, (this.r.hashCode() + ((iA + r2) * 31)) * 31, 31), 31), 31, this.u), 31);
    }

    public final String toString() {
        return dw2.a(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final String a;
        public final xal.c b;
        public final androidx.work.c c;
        public final long d;
        public final long e;
        public final long f;
        public final l74 g;
        public final int h;
        public final xa1 i;
        public final long j;
        public final long k;
        public final int l;
        public final int m;
        public final long n;
        public final int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final List f1127p;
        public final List q;

        public /* synthetic */ c(String str, xal.c cVar, androidx.work.c cVar2, long j, long j2, long j3, l74 l74Var, int i, xa1 xa1Var, long j4, long j5, int i2, int i3, long j6, int i4, List list, List list2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, cVar, cVar2, (i5 & 8) != 0 ? 0L : j, (i5 & 16) != 0 ? 0L : j2, (i5 & 32) != 0 ? 0L : j3, l74Var, i, (i5 & 256) != 0 ? xa1.EXPONENTIAL : xa1Var, (i5 & 512) != 0 ? 30000L : j4, (i5 & 1024) != 0 ? 0L : j5, (i5 & 2048) != 0 ? 0 : i2, i3, j6, i4, list, list2);
        }

        public final xal a() {
            long jA;
            List list = this.q;
            androidx.work.c cVar = !list.isEmpty() ? (androidx.work.c) list.get(0) : androidx.work.c.c;
            UUID uuidFromString = UUID.fromString(this.a);
            uuidFromString.getClass();
            HashSet hashSet = new HashSet(this.f1127p);
            cVar.getClass();
            long j = this.e;
            xal.b bVar = j != 0 ? new xal.b(j, this.f) : null;
            xal.c cVar2 = xal.c.ENQUEUED;
            xal.c cVar3 = this.b;
            if (cVar3 == cVar2) {
                a aVar = rbl.x;
                boolean z = cVar3 == cVar2 && this.h > 0;
                long j2 = this.e;
                boolean z2 = j2 != 0;
                aVar.getClass();
                jA = a.a(z, this.h, this.i, this.j, this.k, this.l, z2, this.d, this.f, j2, this.n);
            } else {
                jA = Long.MAX_VALUE;
            }
            return new xal(uuidFromString, this.b, hashSet, this.c, cVar, this.h, this.m, this.g, this.d, bVar, jA, this.o);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.c(this.a, cVar.a) && this.b == cVar.b && Intrinsics.c(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e && this.f == cVar.f && Intrinsics.c(this.g, cVar.g) && this.h == cVar.h && this.i == cVar.i && this.j == cVar.j && this.k == cVar.k && this.l == cVar.l && this.m == cVar.m && this.n == cVar.n && this.o == cVar.o && Intrinsics.c(this.f1127p, cVar.f1127p) && Intrinsics.c(this.q, cVar.q);
        }

        public final int hashCode() {
            return this.q.hashCode() + tt2.a(tz3.a(this.o, hf.a(tz3.a(this.m, tz3.a(this.l, hf.a(hf.a((this.i.hashCode() + tz3.a(this.h, (this.g.hashCode() + hf.a(hf.a(hf.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31)) * 31, 31, this.j), 31, this.k), 31), 31), 31, this.n), 31), 31, this.f1127p);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
            sb.append(this.a);
            sb.append(", state=");
            sb.append(this.b);
            sb.append(", output=");
            sb.append(this.c);
            sb.append(", initialDelay=");
            sb.append(this.d);
            sb.append(", intervalDuration=");
            sb.append(this.e);
            sb.append(", flexDuration=");
            sb.append(this.f);
            sb.append(", constraints=");
            sb.append(this.g);
            sb.append(", runAttemptCount=");
            sb.append(this.h);
            sb.append(", backoffPolicy=");
            sb.append(this.i);
            sb.append(", backoffDelayDuration=");
            sb.append(this.j);
            sb.append(", lastEnqueueTime=");
            sb.append(this.k);
            sb.append(", periodCount=");
            sb.append(this.l);
            sb.append(", generation=");
            sb.append(this.m);
            sb.append(", nextScheduleTimeOverride=");
            sb.append(this.n);
            sb.append(", stopReason=");
            sb.append(this.o);
            sb.append(", tags=");
            sb.append(this.f1127p);
            sb.append(", progress=");
            return bdh.a(sb, this.q, ')');
        }

        public c(String str, xal.c cVar, androidx.work.c cVar2, long j, long j2, long j3, l74 l74Var, int i, xa1 xa1Var, long j4, long j5, int i2, int i3, long j6, int i4, List<String> list, List<androidx.work.c> list2) {
            str.getClass();
            cVar.getClass();
            cVar2.getClass();
            l74Var.getClass();
            xa1Var.getClass();
            list.getClass();
            list2.getClass();
            this.a = str;
            this.b = cVar;
            this.c = cVar2;
            this.d = j;
            this.e = j2;
            this.f = j3;
            this.g = l74Var;
            this.h = i;
            this.i = xa1Var;
            this.j = j4;
            this.k = j5;
            this.l = i2;
            this.m = i3;
            this.n = j6;
            this.o = i4;
            this.f1127p = list;
            this.q = list2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static long a(boolean z, int i, xa1 xa1Var, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
            xa1Var.getClass();
            if (j6 != Long.MAX_VALUE && z2) {
                if (i2 != 0) {
                    long j7 = j2 + 900000;
                    if (j6 < j7) {
                        return j7;
                    }
                }
                return j6;
            }
            if (z) {
                long jScalb = xa1Var == xa1.LINEAR ? j * ((long) i) : (long) Math.scalb(j, i - 1);
                if (jScalb > 18000000) {
                    jScalb = 18000000;
                }
                return j2 + jScalb;
            }
            if (z2) {
                long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
                return (j4 == j5 || i2 != 0) ? j8 : (j5 - j4) + j8;
            }
            if (j2 == -1) {
                return Long.MAX_VALUE;
            }
            return j2 + j3;
        }

        private a() {
        }
    }

    public rbl(String str, xal.c cVar, String str2, String str3, androidx.work.c cVar2, androidx.work.c cVar3, long j, long j2, long j3, l74 l74Var, int i, xa1 xa1Var, long j4, long j5, long j6, long j7, boolean z, etd etdVar, int i2, int i3, long j8, int i4, int i5) {
        str.getClass();
        cVar.getClass();
        str2.getClass();
        str3.getClass();
        cVar2.getClass();
        cVar3.getClass();
        l74Var.getClass();
        xa1Var.getClass();
        etdVar.getClass();
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = cVar2;
        this.f = cVar3;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = l74Var;
        this.k = i;
        this.l = xa1Var;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.f1126p = j7;
        this.q = z;
        this.r = etdVar;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rbl(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388602, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rbl(String str, rbl rblVar) {
        this(str, rblVar.b, rblVar.c, rblVar.d, new androidx.work.c(rblVar.e), new androidx.work.c(rblVar.f), rblVar.g, rblVar.h, rblVar.i, new l74(rblVar.j), rblVar.k, rblVar.l, rblVar.m, rblVar.n, rblVar.o, rblVar.f1126p, rblVar.q, rblVar.r, rblVar.s, 0, rblVar.u, rblVar.v, rblVar.w, 524288, null);
        str.getClass();
        rblVar.getClass();
    }
}
