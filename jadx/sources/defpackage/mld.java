package defpackage;

import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mld {
    public final ywc a = new ywc(new k1b[16], 0);
    public k1b[] b;

    static {
        new a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void b(k1b k1bVar) {
        if (k1bVar.P > 0) {
            if (k1bVar.G.d == k1b.d.Idle && !k1bVar.q() && !k1bVar.r() && !k1bVar.Q && k1bVar.J()) {
                v9d v9dVar = k1bVar.F;
                if ((v9dVar.f.getAggregateChildKindSet$ui() & 256) != 0) {
                    for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                        if ((child$ui.getKindSet$ui() & 256) != 0) {
                            ?? C = child$ui;
                            ?? ywcVar = 0;
                            while (C != 0) {
                                if (C instanceof bm8) {
                                    bm8 bm8Var = (bm8) C;
                                    bm8Var.g0(um5.e(bm8Var, 256));
                                } else if ((C.getKindSet$ui() & 256) != 0 && (C instanceof zm5)) {
                                    mlc child$ui2 = ((zm5) C).delegate;
                                    int i = 0;
                                    C = C;
                                    ywcVar = ywcVar;
                                    while (child$ui2 != null) {
                                        if ((child$ui2.getKindSet$ui() & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ywcVar = ywcVar;
                                                C = child$ui2;
                                            } else {
                                                if (ywcVar == 0) {
                                                    ywcVar = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar.b(C);
                                                    C = 0;
                                                }
                                                ywcVar.b(child$ui2);
                                            }
                                        }
                                        child$ui2 = child$ui2.getChild$ui();
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                C = um5.c(ywcVar);
                            }
                        }
                        if ((child$ui.getAggregateChildKindSet$ui() & 256) == 0) {
                            break;
                        }
                    }
                }
            }
            k1bVar.O = false;
            ywc ywcVarA = k1bVar.A();
            Object[] objArr = ywcVarA.a;
            int i2 = ywcVarA.c;
            for (int i3 = 0; i3 < i2; i3++) {
                b((k1b) objArr[i3]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        k1b[] k1bVarArr;
        a.C3651a c3651a = a.C3651a.a;
        ywc ywcVar = this.a;
        ywcVar.n(c3651a);
        int i = ywcVar.c;
        k1b[] k1bVarArr2 = this.b;
        if (k1bVarArr2 == null || k1bVarArr2.length < i) {
            k1bVarArr = k1bVarArr2;
            k1bVarArr = new k1b[Math.max(16, i)];
        }
        k1bVarArr = k1bVarArr2;
        this.b = null;
        for (int i2 = 0; i2 < i; i2++) {
            k1bVarArr[i2] = ywcVar.a[i2];
        }
        ywcVar.g();
        while (true) {
            i--;
            if (-1 >= i) {
                this.b = k1bVarArr;
                return;
            }
            k1b k1bVar = k1bVarArr[i];
            k1bVar.getClass();
            if (k1bVar.O) {
                b(k1bVar);
            }
            k1bVarArr[i] = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: mld$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3651a implements Comparator {
            public static final C3651a a = new C3651a();

            private C3651a() {
            }

            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                k1b k1bVar = (k1b) obj;
                k1b k1bVar2 = (k1b) obj2;
                int iD = Intrinsics.d(k1bVar2.f908p, k1bVar.f908p);
                return iD != 0 ? iD : Intrinsics.d(k1bVar.hashCode(), k1bVar2.hashCode());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
