package defpackage;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pth extends rej {
    public static final Object o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f9c f1093p;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Object l;
    public final f9c m;
    public final z8c n;

    static {
        t8c t8cVar = new t8c();
        t8cVar.a = (String) Preconditions.checkNotNull("SinglePeriodTimeline");
        t8cVar.b = Uri.EMPTY;
        f1093p = t8cVar.a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public pth(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, @Nullable Object obj, @Nullable Object obj2) {
        f9c f9cVar = f1093p;
        t8c t8cVarA = f9cVar.a();
        t8cVarA.j = obj2;
        this(j, j2, j3, j4, j5, j6, j7, z, z2, false, obj, t8cVarA.a(), z3 ? f9cVar.c : null);
    }

    @Override // defpackage.rej
    public final int b(Object obj) {
        return o != obj ? -1 : 0;
    }

    @Override // defpackage.rej
    public final rej.b f(int i, rej.b bVar, boolean z) {
        Preconditions.checkElementIndex(i, 1);
        Object obj = z ? o : null;
        long j = -this.g;
        bVar.getClass();
        bVar.f(null, obj, 0, this.e, j, gg.g, false);
        return bVar;
    }

    @Override // defpackage.rej
    public final int h() {
        return 1;
    }

    @Override // defpackage.rej
    public final Object l(int i) {
        Preconditions.checkElementIndex(i, 1);
        return o;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r1
      0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.rej
    public final rej.c m(int i, rej.c cVar, long j) {
        long j2;
        Preconditions.checkElementIndex(i, 1);
        long j3 = this.h;
        boolean z = this.j;
        if (!z || this.k || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.f;
            if (j4 != C.TIME_UNSET) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        Object obj = rej.c.q;
        cVar.b(this.m, this.l, this.b, this.c, this.d, this.i, z, this.n, j2, this.f, this.g);
        return cVar;
    }

    @Override // defpackage.rej
    public final int o() {
        return 1;
    }

    public pth(long j, boolean z, boolean z2, boolean z3, @Nullable Object obj, f9c f9cVar) {
        this(j, j, 0L, 0L, z, z2, z3, obj, f9cVar);
    }

    @Deprecated
    public pth(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, @Nullable Object obj, @Nullable Object obj2) {
        this(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, j, j2, j3, j4, z, z2, z3, obj, obj2);
    }

    public pth(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, @Nullable Object obj, f9c f9cVar) {
        this(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, j, j2, j3, j4, z, z2, false, obj, f9cVar, z3 ? f9cVar.c : null);
    }

    @Deprecated
    public pth(long j, boolean z, boolean z2, boolean z3, @Nullable Object obj, @Nullable Object obj2) {
        this(j, j, 0L, 0L, z, z2, z3, obj, obj2);
    }

    @Deprecated
    public pth(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, @Nullable Object obj, f9c f9cVar, @Nullable z8c z8cVar) {
        this(j, j2, j3, j4, j5, j6, j7, z, z2, false, obj, f9cVar, z8cVar);
    }

    public pth(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, @Nullable Object obj, f9c f9cVar, @Nullable z8c z8cVar) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = obj;
        this.m = (f9c) Preconditions.checkNotNull(f9cVar);
        this.n = z8cVar;
    }
}
