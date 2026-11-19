package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import kotlin.time.LongSaturatedMathKt;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import y7b.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x0f {
    public final f7b a;
    public final aii b;
    public final c1f c;
    public boolean d = true;

    public x0f(f7b f7bVar, aii aiiVar, c1f c1fVar) {
        this.a = f7bVar;
        this.b = aiiVar;
        this.c = c1fVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements z7b, a1f, a8b {
        public final int a;
        public final y0f b;
        public final Function1 c;
        public final m74 d;
        public zhi e;
        public yhi f;
        public boolean g;
        public boolean h;
        public boolean i;
        public Object j;
        public boolean k;
        public C3831a l;
        public boolean m;
        public long n;
        public long o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f1232p;
        public boolean q;

        /* JADX INFO: renamed from: x0f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class C3831a {
            public final List a;
            public final List[] b;
            public int c;
            public int d;
            public boolean e;

            public C3831a(List<y7b> list) {
                this.a = list;
                this.b = new List[list.size()];
                if (list.isEmpty()) {
                    gn9.a("NestedPrefetchController shouldn't be created with no states");
                }
            }
        }

        public a(int i, y0f y0fVar, i4f i4fVar, Function1<? super a8b, Unit> function1) {
            this.a = i;
            this.b = y0fVar;
            this.c = function1;
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            this.f1232p = MonotonicTimeSource.b();
        }

        @Override // defpackage.z7b
        public final void a() {
            this.m = true;
        }

        public final void b() {
            yhi yhiVar = this.f;
            if (yhiVar != null) {
                yhiVar.cancel();
            }
            this.f = null;
            zhi zhiVar = this.e;
            if (zhiVar != null) {
                zhiVar.dispose();
            }
            this.e = null;
            this.l = null;
        }

        public final boolean c(b1f b1fVar) {
            boolean zD;
            if (!x0f.this.d) {
                return false;
            }
            if (this.m) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    zD = d(b1fVar);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                zD = d(b1fVar);
            }
            o20.a(-1L, "compose:lazy:prefetch:execute:item");
            return zD;
        }

        @Override // defpackage.z7b
        public final void cancel() {
            if (this.h) {
                return;
            }
            this.h = true;
            b();
        }

        /* JADX WARN: Code duplicated, block: B:122:0x023d  */
        /* JADX WARN: Type inference failed for: r13v10, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r13v11 */
        /* JADX WARN: Type inference failed for: r13v9 */
        public final boolean d(b1f b1fVar) {
            c10.b bVar;
            m74 m74Var;
            ?? r13;
            List list;
            int i = this.a;
            long j = i;
            o20.a(j, "compose:lazy:prefetch:execute:item");
            x0f x0fVar = x0f.this;
            g7b g7bVar = (g7b) x0fVar.a.b.invoke();
            if (!this.h) {
                int iB = g7bVar.b();
                if (i >= 0 && i < iB) {
                    Object objD = g7bVar.d(i);
                    Object obj = this.j;
                    if (obj != null && !objD.equals(obj)) {
                        b();
                        return false;
                    }
                    Object objA = g7bVar.a(i);
                    y0f y0fVar = this.b;
                    q61 q61Var = y0fVar.c;
                    if (y0fVar.b != objA || q61Var == null) {
                        lwc lwcVar = y0fVar.a;
                        Object objD2 = lwcVar.d(objA);
                        if (objD2 == null) {
                            objD2 = new q61();
                            lwcVar.n(objA, objD2);
                        }
                        q61Var = (q61) objD2;
                        y0fVar.b = objA;
                        y0fVar.c = q61Var;
                    }
                    f();
                    c10.b bVar2 = (c10.b) b1fVar;
                    long jA = bVar2.a();
                    this.n = jA;
                    TimeSource.Monotonic.a.getClass();
                    MonotonicTimeSource.a.getClass();
                    this.f1232p = MonotonicTimeSource.b();
                    this.o = 0L;
                    o20.a(jA, "compose:lazy:prefetch:available_time_nanos");
                    if (f()) {
                        bVar = bVar2;
                    } else {
                        boolean z = zy3.c;
                        long j2 = this.n;
                        if (z) {
                            bVar = bVar2;
                            if (h(j2, q61Var.b + q61Var.c)) {
                                Trace.beginSection("compose:lazy:prefetch:compose");
                                try {
                                    g(objD, objA, q61Var);
                                    Unit unit = Unit.a;
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                        } else {
                            bVar = bVar2;
                            if (h(j2, q61Var.a)) {
                                Trace.beginSection("compose:lazy:prefetch:compose");
                                try {
                                    if (this.e != null) {
                                        gn9.a("Request was already composed!");
                                    }
                                    Function2 function2A = x0fVar.a.a(i, objD, objA);
                                    this.j = objD;
                                    r1b r1bVarA = x0fVar.b.a();
                                    r1bVarA.l(objD, function2A, false);
                                    this.e = r1bVarA.e(objD);
                                    this.i = true;
                                    Unit unit2 = Unit.a;
                                    Trace.endSection();
                                    i();
                                    q61Var.a = q61.a(this.o, q61Var.a);
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        if (!f()) {
                            return true;
                        }
                    }
                    if (this.f != null) {
                        if (!h(this.n, q61Var.d)) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:apply");
                        try {
                            yhi yhiVar = this.f;
                            if (yhiVar == null) {
                                throw new IllegalArgumentException("Nothing to apply!");
                            }
                            this.e = yhiVar.apply();
                            this.f = null;
                            this.i = true;
                            Unit unit3 = Unit.a;
                            Trace.endSection();
                            i();
                            q61Var.d = q61.a(this.o, q61Var.d);
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                    if (!this.k) {
                        if (this.n <= r13) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            zhi zhiVar = this.e;
                            if (zhiVar == null) {
                                throw co1.c("Should precompose before resolving nested prefetch states");
                            }
                            Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            zhiVar.a(new sv(objectRef, (byte) 9));
                            List list2 = (List) objectRef.a;
                            this.l = list2 != null ? new C3831a(list2) : null;
                            this.k = true;
                            Unit unit4 = Unit.a;
                            Trace.endSection();
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                    C3831a c3831a = this.l;
                    if (c3831a != null) {
                        int i2 = q61Var.f;
                        boolean z2 = this.m;
                        List[] listArr = c3831a.b;
                        int i3 = c3831a.c;
                        List list3 = c3831a.a;
                        if (i3 < list3.size()) {
                            if (a.this.h) {
                                gn9.c("Should not execute nested prefetch on canceled request");
                            }
                            Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                            try {
                                int size = list3.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    ((y7b) list3.get(i4)).e = i2;
                                }
                                Unit unit5 = Unit.a;
                                Trace.endSection();
                                Trace.beginSection("compose:lazy:prefetch:nested");
                                while (c3831a.c < list3.size()) {
                                    try {
                                        if (listArr[c3831a.c] == null) {
                                            if (bVar.a() <= r13) {
                                                Trace.endSection();
                                                return true;
                                            }
                                            int i5 = c3831a.c;
                                            y7b y7bVar = (y7b) list3.get(i5);
                                            Function1 function1 = y7bVar.b;
                                            if (function1 == null) {
                                                list = EmptyList.a;
                                            } else {
                                                y7b.a aVar = y7bVar.new a(y7bVar.e);
                                                function1.invoke(aVar);
                                                ArrayList arrayList = aVar.b;
                                                y7bVar.g = arrayList.size();
                                                list = arrayList;
                                            }
                                            listArr[i5] = list;
                                        }
                                        List list4 = listArr[c3831a.c];
                                        list4.getClass();
                                        while (c3831a.d < list4.size()) {
                                            a1f a1fVar = (a1f) list4.get(c3831a.d);
                                            if (z2) {
                                                a aVar2 = a1fVar instanceof a ? (a) a1fVar : null;
                                                if (aVar2 != null) {
                                                    r13 = 1;
                                                    aVar2.m = true;
                                                } else {
                                                    r13 = 1;
                                                }
                                            } else {
                                                r13 = 1;
                                            }
                                            c3831a.e = r13;
                                            c10.b bVar3 = bVar;
                                            if (((a) a1fVar).c(bVar3)) {
                                                Trace.endSection();
                                                return r13;
                                            }
                                            c3831a.d += r13;
                                            bVar = bVar3;
                                        }
                                        c3831a.d = 0;
                                        c3831a.c++;
                                        bVar = bVar;
                                    } catch (Throwable th5) {
                                        Trace.endSection();
                                        throw th5;
                                    }
                                }
                                Unit unit6 = Unit.a;
                                Trace.endSection();
                            } catch (Throwable th6) {
                                Trace.endSection();
                                throw th6;
                            }
                        }
                    }
                    C3831a c3831a2 = this.l;
                    if (c3831a2 != null && c3831a2.e) {
                        i();
                        o20.a(j, "compose:lazy:prefetch:execute:item");
                        C3831a c3831a3 = this.l;
                        if (c3831a3 != null) {
                            c3831a3.e = false;
                        }
                    }
                    if (!this.g && (m74Var = this.d) != null) {
                        if (!h(this.n, q61Var.e)) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            long j3 = m74Var.a;
                            if (this.h) {
                                gn9.a("Callers should check whether the request is still valid before calling performMeasure()");
                            }
                            if (this.g) {
                                gn9.a("Request was already measured!");
                            }
                            this.g = true;
                            zhi zhiVar2 = this.e;
                            if (zhiVar2 == null) {
                                throw co1.c("performComposition() must be called before performMeasure()");
                            }
                            int iC = zhiVar2.c();
                            for (int i6 = 0; i6 < iC; i6++) {
                                zhiVar2.d(i6, j3);
                            }
                            Unit unit7 = Unit.a;
                            Trace.endSection();
                            i();
                            q61Var.e = q61.a(this.o, q61Var.e);
                            Function1 function2 = this.c;
                            if (function2 != null) {
                                function2.invoke(this);
                            }
                        } catch (Throwable th7) {
                            Trace.endSection();
                            throw th7;
                        }
                    }
                    C3831a c3831a4 = this.l;
                    if (!this.g || !this.k || c3831a4 == null) {
                        return false;
                    }
                    List list5 = c3831a4.a;
                    List list6 = list5;
                    int size2 = list6.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i7 = 0; i7 < size2; i7++) {
                        iMin = Math.min(iMin, ((y7b) list5.get(i7)).f);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i8 = q61Var.f;
                    q61Var.f = i8 == -1 ? iMin : ((i8 * 3) + iMin) / 4;
                    int size3 = list6.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i9 = 0; i9 < size3; i9++) {
                        iMin2 = Math.min(iMin2, ((y7b) list5.get(i9)).g);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 >= iMin) {
                        return false;
                    }
                    q61Var.e = 0L;
                    return false;
                }
            }
            b();
            return false;
        }

        public final long e(int i) {
            zhi zhiVar = this.e;
            if (zhiVar != null) {
                return zhiVar.b(i);
            }
            es9.b.getClass();
            return 0L;
        }

        public final boolean f() {
            yhi yhiVar;
            return this.i || ((yhiVar = this.f) != null && yhiVar.b());
        }

        public final void g(Object obj, Object obj2, q61 q61Var) {
            yhi y1bVar;
            yhi yhiVar = this.f;
            boolean z = false;
            if (yhiVar == null) {
                x0f x0fVar = x0f.this;
                Function2 function2A = x0fVar.a.a(this.a, obj, obj2);
                r1b r1bVarA = x0fVar.b.a();
                if (r1bVarA.a.I()) {
                    r1bVarA.l(obj, function2A, true);
                    y1bVar = new y1b(r1bVarA, obj);
                } else {
                    y1bVar = new ne0(r1bVarA, obj, z, (byte) 22);
                }
                yhiVar = y1bVar;
                this.f = yhiVar;
                this.j = obj;
            }
            this.q = false;
            while (!yhiVar.b() && !this.q) {
                yhiVar.g(new ry0((Object) this, (Object) q61Var, (byte) 27));
            }
            i();
            boolean z2 = this.q;
            long j = this.o;
            if (z2) {
                q61Var.c = q61.a(j, q61Var.c);
            } else {
                q61Var.b = q61.a(j, q61Var.b);
            }
        }

        public final boolean h(long j, long j2) {
            if (this.m) {
                j2 = 0;
            }
            return j > j2;
        }

        public final void i() {
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource monotonicTimeSource = MonotonicTimeSource.a;
            monotonicTimeSource.getClass();
            long jB = MonotonicTimeSource.b();
            long j = this.f1232p;
            monotonicTimeSource.getClass();
            long jG = Duration.g(LongSaturatedMathKt.c(jB, j, DurationUnit.NANOSECONDS));
            this.o = jG;
            long j2 = this.n - jG;
            this.n = j2;
            this.f1232p = jB;
            o20.a(j2, "compose:lazy:prefetch:available_time_nanos");
        }

        public final String toString() {
            boolean zF = f();
            boolean z = this.g;
            boolean z2 = this.h;
            StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
            sb.append(this.a);
            sb.append(", constraints = ");
            sb.append(this.d);
            sb.append(", isComposed = ");
            qq8.d(", isMeasured = ", ", isCanceled = ", sb, zF, z);
            return b5.b(sb, z2, " }");
        }

        public a(x0f x0fVar, int i, long j, y0f y0fVar, i4f i4fVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, y0fVar, i4fVar, function1);
            this.d = new m74(j);
        }
    }
}
