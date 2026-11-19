package defpackage;

import android.net.Uri;
import android.util.Pair;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rej {
    public static final a a = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends rej {
        @Override // defpackage.rej
        public final int b(Object obj) {
            return -1;
        }

        @Override // defpackage.rej
        public final b f(int i, b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // defpackage.rej
        public final int h() {
            return 0;
        }

        @Override // defpackage.rej
        public final Object l(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // defpackage.rej
        public final c m(int i, c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // defpackage.rej
        public final int o() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public Object a;
        public Object b;
        public int c;
        public long d;
        public long e;
        public boolean f;
        public gg g = gg.g;

        static {
            fg.e(0, 1, 2, 3, 4);
        }

        public final long a(int i, int i2) {
            gg.a aVarB = this.g.b(i);
            return aVarB.b != -1 ? aVarB.g[i2] : C.TIME_UNSET;
        }

        public final long b(int i) {
            return this.g.b(i).a;
        }

        public final int c(int i) {
            return this.g.b(i).b(-1);
        }

        public final boolean d(int i) {
            gg ggVar = this.g;
            if (i != ggVar.b - 1) {
                return false;
            }
            ggVar.e(i);
            return false;
        }

        public final boolean e(int i) {
            this.g.b(i).getClass();
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.a, bVar.a) && Objects.equals(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && Objects.equals(this.g, bVar.g);
        }

        public final void f(Object obj, Object obj2, int i, long j, long j2, gg ggVar, boolean z) {
            this.a = obj;
            this.b = obj2;
            this.c = i;
            this.d = j;
            this.e = j2;
            this.g = ggVar;
            this.f = z;
        }

        public final int hashCode() {
            Object obj = this.a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
            long j = this.d;
            int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.e;
            return this.g.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final Object q = new Object();
        public static final f9c r;
        public Object b;
        public Object d;
        public long e;
        public long f;
        public long g;
        public boolean h;
        public boolean i;
        public z8c j;
        public boolean k;
        public long l;
        public long m;
        public int n;
        public int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f1129p;
        public Object a = q;
        public f9c c = r;

        static {
            t8c t8cVar = new t8c();
            t8cVar.a = (String) Preconditions.checkNotNull("androidx.media3.common.Timeline");
            t8cVar.b = Uri.EMPTY;
            r = t8cVar.a();
            fg.e(1, 2, 3, 4, 5);
            fg.e(6, 7, 8, 9, 10);
            qgk.E(11);
            qgk.E(12);
            qgk.E(13);
        }

        public final boolean a() {
            return this.j != null;
        }

        public final void b(f9c f9cVar, Object obj, long j, long j2, long j3, boolean z, boolean z2, z8c z8cVar, long j4, long j5, long j6) {
            a9c a9cVar;
            this.a = q;
            this.c = f9cVar != null ? f9cVar : r;
            this.b = (f9cVar == null || (a9cVar = f9cVar.b) == null) ? null : a9cVar.h;
            this.d = obj;
            this.e = j;
            this.f = j2;
            this.g = j3;
            this.h = z;
            this.i = z2;
            this.j = z8cVar;
            this.l = j4;
            this.m = j5;
            this.n = 0;
            this.o = 0;
            this.f1129p = j6;
            this.k = false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equals(this.a, cVar.a) && Objects.equals(this.c, cVar.c) && Objects.equals(this.d, cVar.d) && Objects.equals(this.j, cVar.j) && this.e == cVar.e && this.f == cVar.f && this.g == cVar.g && this.h == cVar.h && this.i == cVar.i && this.k == cVar.k && this.l == cVar.l && this.m == cVar.m && this.n == cVar.n && this.o == cVar.o && this.f1129p == cVar.f1129p;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
            Object obj = this.d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            z8c z8cVar = this.j;
            int iHashCode3 = (iHashCode2 + (z8cVar != null ? z8cVar.hashCode() : 0)) * 31;
            long j = this.e;
            int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f;
            int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.g;
            int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31;
            long j4 = this.l;
            int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.m;
            int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.n) * 31) + this.o) * 31;
            long j6 = this.f1129p;
            return i5 + ((int) (j6 ^ (j6 >>> 32)));
        }
    }

    static {
        qgk.E(0);
        qgk.E(1);
        qgk.E(2);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, b bVar, c cVar, int i2, boolean z) {
        int i3 = f(i, bVar, false).c;
        if (m(i3, cVar, 0L).o != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, cVar, 0L).n;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        atd.bc.a.h();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof rej) {
                rej rejVar = (rej) obj;
                if (rejVar.o() == o() && rejVar.h() == h()) {
                    c cVar = new c();
                    b bVar = new b();
                    c cVar2 = new c();
                    b bVar2 = new b();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, cVar, 0L).equals(rejVar.m(i, cVar2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, bVar, true).equals(rejVar.f(i2, bVar2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == rejVar.a(true) && (iC = c(true)) == rejVar.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == rejVar.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract b f(int i, b bVar, boolean z);

    public b g(Object obj, b bVar) {
        return f(b(obj), bVar, true);
    }

    public abstract int h();

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, cVar, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, bVar, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(c cVar, b bVar, int i, long j) {
        return (Pair) Preconditions.checkNotNull(j(cVar, bVar, i, j, 0L));
    }

    public final Pair j(c cVar, b bVar, int i, long j, long j2) {
        Preconditions.checkElementIndex(i, o());
        m(i, cVar, j2);
        if (j == C.TIME_UNSET) {
            j = cVar.l;
            if (j == C.TIME_UNSET) {
                return null;
            }
        }
        int i2 = cVar.n;
        f(i2, bVar, false);
        while (i2 < cVar.o && bVar.e != j) {
            int i3 = i2 + 1;
            if (f(i3, bVar, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, bVar, true);
        long jMin = j - bVar.e;
        long j3 = bVar.d;
        if (j3 != C.TIME_UNSET) {
            jMin = Math.min(jMin, j3 - 1);
        }
        return Pair.create(Preconditions.checkNotNull(bVar.b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        atd.bc.a.h();
        return 0;
    }

    public abstract Object l(int i);

    public abstract c m(int i, c cVar, long j);

    public final void n(int i, c cVar) {
        m(i, cVar, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
