package defpackage;

import android.os.Trace;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class faj extends mlc implements g1b, p66, u7h {
    public String a;
    public gaj b;
    public e58 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public cq3 h;
    public HashMap i;
    public n3e j;
    public eaj k;
    public a l;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    public faj(String str, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, cq3 cq3Var, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r6;
        if ((i4 & 8) != 0) {
            p9j.a.getClass();
            r6 = p9j.b;
        } else {
            r6 = i;
        }
        this(str, gajVar, e58Var, r6, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? Integer.MAX_VALUE : i2, (i4 & 64) != 0 ? 1 : i3, (i4 & 128) != 0 ? null : cq3Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        n3e n3eVarC0;
        boolean z = zy3.a;
        a aVar = this.l;
        if (aVar == null) {
            n3eVarC0 = C0();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (n3eVarC0 = aVar.d) == null) {
                n3eVarC0 = C0();
            }
        }
        n3eVarC0.d(mrbVar);
        return m4j.a(n3eVarC0.e(mrbVar.getLayoutDirection()).c());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        n3e n3eVarC0;
        boolean z = zy3.a;
        a aVar = this.l;
        if (aVar == null) {
            n3eVarC0 = C0();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (n3eVarC0 = aVar.d) == null) {
                n3eVarC0 = C0();
            }
        }
        n3eVarC0.d(mrbVar);
        return n3eVarC0.a(i, mrbVar.getLayoutDirection());
    }

    public final n3e C0() {
        boolean z = zy3.a;
        gaj gajVar = this.b;
        n3e n3eVar = this.j;
        if (n3eVar == null) {
            n3e n3eVar2 = new n3e(this.a, gajVar, this.c, this.d, this.e, this.f, this.g, null);
            this.j = n3eVar2;
            n3eVar = n3eVar2;
        }
        n3eVar.getClass();
        return n3eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [eaj] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        eaj eajVar = this.k;
        ?? r0 = eajVar;
        if (eajVar == null) {
            final byte b = 0;
            ?? r1 = new Function1(this) { // from class: eaj
                public final /* synthetic */ faj b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:27:0x00ed  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long jA;
                    go5 go5Var;
                    x8j x8jVar;
                    byte b2 = b;
                    boolean z = true;
                    faj fajVar = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            n3e n3eVarC0 = fajVar.C0();
                            gaj gajVar = fajVar.b;
                            cq3 cq3Var = fajVar.h;
                            if (cq3Var != null) {
                                jA = cq3Var.a();
                            } else {
                                pp3.b.getClass();
                                jA = pp3.k;
                            }
                            gaj gajVarF = gaj.f(gajVar, jA, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                            s0b s0bVar = n3eVarC0.o;
                            x8j x8jVar2 = null;
                            if (s0bVar == null || (go5Var = n3eVarC0.i) == null) {
                                x8jVar = null;
                            } else {
                                f90 f90Var = new f90(n3eVarC0.a, null, 2, null);
                                if (n3eVarC0.j == null || n3eVarC0.n == null) {
                                    x8jVar = null;
                                } else {
                                    long j = n3eVarC0.f1010p & (-8589934589L);
                                    k74 k74Var = m74.b;
                                    EmptyList emptyList = EmptyList.a;
                                    x8jVar = new x8j(new w8j(f90Var, gajVarF, emptyList, n3eVarC0.f, n3eVarC0.e, n3eVarC0.d, go5Var, s0bVar, n3eVarC0.c, j, (DefaultConstructorMarker) null), new ysc(new atc(f90Var, gajVarF, emptyList, go5Var, n3eVarC0.c, n3eVarC0.e), j, n3eVarC0.f, n3eVarC0.d, (DefaultConstructorMarker) null), n3eVarC0.l, null);
                                }
                            }
                            if (x8jVar != null) {
                                list.add(x8jVar);
                                x8jVar2 = x8jVar;
                            }
                            return Boolean.valueOf(x8jVar2 != null);
                        case 1:
                            String str = ((f90) obj).b;
                            faj.a aVar = fajVar.l;
                            if (aVar == null) {
                                faj.a aVar2 = new faj.a(fajVar.a, str, false, null, 12, null);
                                n3e n3eVar = new n3e(str, fajVar.b, fajVar.c, fajVar.d, fajVar.e, fajVar.f, fajVar.g, null);
                                n3eVar.d(fajVar.C0().i);
                                aVar2.d = n3eVar;
                                fajVar.l = aVar2;
                            } else if (!Intrinsics.c(str, aVar.b)) {
                                aVar.b = str;
                                n3e n3eVar2 = aVar.d;
                                if (n3eVar2 != null) {
                                    gaj gajVar2 = fajVar.b;
                                    e58 e58Var = fajVar.c;
                                    int i = fajVar.d;
                                    boolean z2 = fajVar.e;
                                    int i2 = fajVar.f;
                                    int i3 = fajVar.g;
                                    n3eVar2.a = str;
                                    n3eVar2.b = gajVar2;
                                    n3eVar2.c = e58Var;
                                    n3eVar2.d = i;
                                    n3eVar2.e = z2;
                                    n3eVar2.f = i2;
                                    n3eVar2.g = i3;
                                    o0b.a.getClass();
                                    n3eVar2.s = (n3eVar2.s << 2) | ((long) o0b.c);
                                    n3eVar2.c();
                                }
                            }
                            um5.g(fajVar).G();
                            um5.g(fajVar).F();
                            q66.a(fajVar);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            faj.a aVar3 = fajVar.l;
                            if (aVar3 == null) {
                                z = false;
                            } else {
                                aVar3.c = zBooleanValue;
                                um5.g(fajVar).G();
                                um5.g(fajVar).F();
                                q66.a(fajVar);
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.k = r1;
            r0 = r1;
        }
        final byte b2 = 2;
        g8h.v(j8hVar, new f90(this.a, null, 2, null));
        a aVar = this.l;
        if (aVar != null) {
            boolean z = aVar.c;
            d8h d8hVar = d8h.a;
            d8hVar.getClass();
            i8h i8hVar = d8h.F;
            KProperty[] kPropertyArr = g8h.a;
            KProperty kProperty = kPropertyArr[17];
            Boolean boolValueOf = Boolean.valueOf(z);
            i8hVar.getClass();
            j8hVar.a(i8hVar, boolValueOf);
            f90 f90Var = new f90(aVar.b, null, 2, null);
            d8hVar.getClass();
            i8h i8hVar2 = d8h.E;
            KProperty kProperty2 = kPropertyArr[16];
            i8hVar2.getClass();
            j8hVar.a(i8hVar2, f90Var);
        }
        final byte b3 = 1;
        Function1 function1 = new Function1(this) { // from class: eaj
            public final /* synthetic */ faj b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x00ed  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long jA;
                go5 go5Var;
                x8j x8jVar;
                byte b4 = b3;
                boolean z2 = true;
                faj fajVar = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        n3e n3eVarC0 = fajVar.C0();
                        gaj gajVar = fajVar.b;
                        cq3 cq3Var = fajVar.h;
                        if (cq3Var != null) {
                            jA = cq3Var.a();
                        } else {
                            pp3.b.getClass();
                            jA = pp3.k;
                        }
                        gaj gajVarF = gaj.f(gajVar, jA, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                        s0b s0bVar = n3eVarC0.o;
                        x8j x8jVar2 = null;
                        if (s0bVar == null || (go5Var = n3eVarC0.i) == null) {
                            x8jVar = null;
                        } else {
                            f90 f90Var2 = new f90(n3eVarC0.a, null, 2, null);
                            if (n3eVarC0.j == null || n3eVarC0.n == null) {
                                x8jVar = null;
                            } else {
                                long j = n3eVarC0.f1010p & (-8589934589L);
                                k74 k74Var = m74.b;
                                EmptyList emptyList = EmptyList.a;
                                x8jVar = new x8j(new w8j(f90Var2, gajVarF, emptyList, n3eVarC0.f, n3eVarC0.e, n3eVarC0.d, go5Var, s0bVar, n3eVarC0.c, j, (DefaultConstructorMarker) null), new ysc(new atc(f90Var2, gajVarF, emptyList, go5Var, n3eVarC0.c, n3eVarC0.e), j, n3eVarC0.f, n3eVarC0.d, (DefaultConstructorMarker) null), n3eVarC0.l, null);
                            }
                        }
                        if (x8jVar != null) {
                            list.add(x8jVar);
                            x8jVar2 = x8jVar;
                        }
                        return Boolean.valueOf(x8jVar2 != null);
                    case 1:
                        String str = ((f90) obj).b;
                        faj.a aVar2 = fajVar.l;
                        if (aVar2 == null) {
                            faj.a aVar3 = new faj.a(fajVar.a, str, false, null, 12, null);
                            n3e n3eVar = new n3e(str, fajVar.b, fajVar.c, fajVar.d, fajVar.e, fajVar.f, fajVar.g, null);
                            n3eVar.d(fajVar.C0().i);
                            aVar3.d = n3eVar;
                            fajVar.l = aVar3;
                        } else if (!Intrinsics.c(str, aVar2.b)) {
                            aVar2.b = str;
                            n3e n3eVar2 = aVar2.d;
                            if (n3eVar2 != null) {
                                gaj gajVar2 = fajVar.b;
                                e58 e58Var = fajVar.c;
                                int i = fajVar.d;
                                boolean z3 = fajVar.e;
                                int i2 = fajVar.f;
                                int i3 = fajVar.g;
                                n3eVar2.a = str;
                                n3eVar2.b = gajVar2;
                                n3eVar2.c = e58Var;
                                n3eVar2.d = i;
                                n3eVar2.e = z3;
                                n3eVar2.f = i2;
                                n3eVar2.g = i3;
                                o0b.a.getClass();
                                n3eVar2.s = (n3eVar2.s << 2) | ((long) o0b.c);
                                n3eVar2.c();
                            }
                        }
                        um5.g(fajVar).G();
                        um5.g(fajVar).F();
                        q66.a(fajVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        faj.a aVar4 = fajVar.l;
                        if (aVar4 == null) {
                            z2 = false;
                        } else {
                            aVar4.c = zBooleanValue;
                            um5.g(fajVar).G();
                            um5.g(fajVar).F();
                            q66.a(fajVar);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        };
        p7h p7hVar = p7h.a;
        p7hVar.getClass();
        j8hVar.a(p7h.m, new m7(null, function1));
        Function1 function2 = new Function1(this) { // from class: eaj
            public final /* synthetic */ faj b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x00ed  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long jA;
                go5 go5Var;
                x8j x8jVar;
                byte b4 = b2;
                boolean z2 = true;
                faj fajVar = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        n3e n3eVarC0 = fajVar.C0();
                        gaj gajVar = fajVar.b;
                        cq3 cq3Var = fajVar.h;
                        if (cq3Var != null) {
                            jA = cq3Var.a();
                        } else {
                            pp3.b.getClass();
                            jA = pp3.k;
                        }
                        gaj gajVarF = gaj.f(gajVar, jA, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                        s0b s0bVar = n3eVarC0.o;
                        x8j x8jVar2 = null;
                        if (s0bVar == null || (go5Var = n3eVarC0.i) == null) {
                            x8jVar = null;
                        } else {
                            f90 f90Var2 = new f90(n3eVarC0.a, null, 2, null);
                            if (n3eVarC0.j == null || n3eVarC0.n == null) {
                                x8jVar = null;
                            } else {
                                long j = n3eVarC0.f1010p & (-8589934589L);
                                k74 k74Var = m74.b;
                                EmptyList emptyList = EmptyList.a;
                                x8jVar = new x8j(new w8j(f90Var2, gajVarF, emptyList, n3eVarC0.f, n3eVarC0.e, n3eVarC0.d, go5Var, s0bVar, n3eVarC0.c, j, (DefaultConstructorMarker) null), new ysc(new atc(f90Var2, gajVarF, emptyList, go5Var, n3eVarC0.c, n3eVarC0.e), j, n3eVarC0.f, n3eVarC0.d, (DefaultConstructorMarker) null), n3eVarC0.l, null);
                            }
                        }
                        if (x8jVar != null) {
                            list.add(x8jVar);
                            x8jVar2 = x8jVar;
                        }
                        return Boolean.valueOf(x8jVar2 != null);
                    case 1:
                        String str = ((f90) obj).b;
                        faj.a aVar2 = fajVar.l;
                        if (aVar2 == null) {
                            faj.a aVar3 = new faj.a(fajVar.a, str, false, null, 12, null);
                            n3e n3eVar = new n3e(str, fajVar.b, fajVar.c, fajVar.d, fajVar.e, fajVar.f, fajVar.g, null);
                            n3eVar.d(fajVar.C0().i);
                            aVar3.d = n3eVar;
                            fajVar.l = aVar3;
                        } else if (!Intrinsics.c(str, aVar2.b)) {
                            aVar2.b = str;
                            n3e n3eVar2 = aVar2.d;
                            if (n3eVar2 != null) {
                                gaj gajVar2 = fajVar.b;
                                e58 e58Var = fajVar.c;
                                int i = fajVar.d;
                                boolean z3 = fajVar.e;
                                int i2 = fajVar.f;
                                int i3 = fajVar.g;
                                n3eVar2.a = str;
                                n3eVar2.b = gajVar2;
                                n3eVar2.c = e58Var;
                                n3eVar2.d = i;
                                n3eVar2.e = z3;
                                n3eVar2.f = i2;
                                n3eVar2.g = i3;
                                o0b.a.getClass();
                                n3eVar2.s = (n3eVar2.s << 2) | ((long) o0b.c);
                                n3eVar2.c();
                            }
                        }
                        um5.g(fajVar).G();
                        um5.g(fajVar).F();
                        q66.a(fajVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        faj.a aVar4 = fajVar.l;
                        if (aVar4 == null) {
                            z2 = false;
                        } else {
                            aVar4.c = zBooleanValue;
                            um5.g(fajVar).G();
                            um5.g(fajVar).F();
                            q66.a(fajVar);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        };
        p7hVar.getClass();
        j8hVar.a(p7h.n, new m7(null, function2));
        e7h e7hVar = new e7h(this, (byte) 23);
        p7hVar.getClass();
        j8hVar.a(p7h.o, new m7(null, e7hVar));
        g8h.b(j8hVar, r0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0018  */
    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        n3e n3eVarC0;
        long jC;
        if (isAttached()) {
            a aVar = this.l;
            if (aVar == null) {
                n3eVarC0 = C0();
            } else {
                if (!aVar.c) {
                    aVar = null;
                }
                if (aVar == null || (n3eVarC0 = aVar.d) == null) {
                    n3eVarC0 = C0();
                }
            }
            c00 c00Var = n3eVarC0.j;
            if (c00Var == null) {
                gn9.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.j + ", textSubstitution=" + this.l + ")");
                muk.u();
                return;
            }
            tz2 tz2VarA = ((n1b) ba4Var).a.b.a();
            boolean z = n3eVarC0.k;
            if (z) {
                long j = n3eVarC0.l;
                tz2VarA.v();
                tz2.a(tz2VarA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (j >> 32), (int) (j & 4294967295L));
            }
            try {
                boolean z2 = zy3.a;
                gaj gajVar = this.b;
                b4i b4iVar = gajVar.a;
                i4j i4jVar = b4iVar.m;
                if (i4jVar == null) {
                    i4j.b.getClass();
                    i4jVar = i4j.c;
                }
                i4j i4jVar2 = i4jVar;
                efh efhVar = b4iVar.n;
                if (efhVar == null) {
                    efh.d.getClass();
                    efhVar = efh.e;
                }
                efh efhVar2 = efhVar;
                a76 a76Var = b4iVar.f139p;
                if (a76Var == null) {
                    a76Var = pp7.a;
                }
                a76 a76Var2 = a76Var;
                rc2 rc2VarB = gajVar.b();
                if (rc2VarB != null) {
                    float fA = gajVar.a.a.a();
                    t66.R8.getClass();
                    c00Var.g(tz2VarA, rc2VarB, fA, efhVar2, i4jVar2, a76Var2, s66.b);
                } else {
                    cq3 cq3Var = this.h;
                    if (cq3Var != null) {
                        jC = cq3Var.a();
                    } else {
                        pp3.b.getClass();
                        jC = pp3.k;
                    }
                    if (jC == 16) {
                        if (gajVar.c() != 16) {
                            jC = gajVar.c();
                        } else {
                            pp3.b.getClass();
                            jC = pp3.c;
                        }
                    }
                    t66.R8.getClass();
                    c00Var.f(tz2VarA, jC, efhVar2, i4jVar2, a76Var2, s66.b);
                }
            } finally {
                if (z) {
                    tz2VarA.p();
                }
            }
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        n3e n3eVarC0;
        boolean z = zy3.a;
        a aVar = this.l;
        if (aVar == null) {
            n3eVarC0 = C0();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (n3eVarC0 = aVar.d) == null) {
                n3eVarC0 = C0();
            }
        }
        n3eVarC0.d(mrbVar);
        return m4j.a(n3eVarC0.e(mrbVar.getLayoutDirection()).b());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0017 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:3:0x0005, B:5:0x000b, B:10:0x0013, B:13:0x001b, B:15:0x002a, B:16:0x002d, B:18:0x003a, B:20:0x0046, B:21:0x004d, B:22:0x0077, B:12:0x0017), top: B:28:0x0005 }] */
    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        n3e n3eVarC0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            boolean z = zy3.a;
            a aVar = this.l;
            if (aVar == null) {
                n3eVarC0 = C0();
            } else {
                if (!aVar.c) {
                    aVar = null;
                }
                if (aVar == null || (n3eVarC0 = aVar.d) == null) {
                    n3eVarC0 = C0();
                }
            }
            n3eVarC0.d(p6cVar);
            boolean zB = n3eVarC0.b(j, p6cVar.getLayoutDirection());
            k3e k3eVar = n3eVarC0.n;
            if (k3eVar != null) {
                k3eVar.a();
            }
            Unit unit = Unit.a;
            c00 c00Var = n3eVarC0.j;
            c00Var.getClass();
            s8j s8jVar = c00Var.d;
            long j2 = n3eVarC0.l;
            if (zB) {
                um5.e(this, 2).k1();
                HashMap map = this.i;
                if (map == null) {
                    map = new HashMap(2);
                    this.i = map;
                }
                map.put(vp.a, Integer.valueOf(Math.round(s8jVar.d(0) + BitmapDescriptorFactory.HUE_RED)));
                map.put(vp.b, Integer.valueOf(Math.round(s8jVar.d(s8jVar.h - 1) + BitmapDescriptorFactory.HUE_RED)));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            m74.b.getClass();
            ume umeVarQ0 = h6cVar.q0(k74.b(i, i, i2, i2));
            HashMap map2 = this.i;
            map2.getClass();
            return p6cVar.p0(i, i2, map2, new t3(umeVarQ0, (byte) 20));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        n3e n3eVarC0;
        boolean z = zy3.a;
        a aVar = this.l;
        if (aVar == null) {
            n3eVarC0 = C0();
        } else {
            if (!aVar.c) {
                aVar = null;
            }
            if (aVar == null || (n3eVarC0 = aVar.d) == null) {
                n3eVarC0 = C0();
            }
        }
        n3eVarC0.d(mrbVar);
        return n3eVarC0.a(i, mrbVar.getLayoutDirection());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public String b;
        public boolean c;
        public n3e d;

        public /* synthetic */ a(String str, String str2, boolean z, n3e n3eVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : n3eVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && this.c == aVar.c && Intrinsics.c(this.d, aVar.d);
        }

        public final int hashCode() {
            int iA = qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            n3e n3eVar = this.d;
            return iA + (n3eVar == null ? 0 : n3eVar.hashCode());
        }

        public final String toString() {
            return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ")";
        }

        public a(String str, String str2, boolean z, n3e n3eVar) {
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = n3eVar;
        }
    }

    public faj(String str, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, cq3 cq3Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = gajVar;
        this.c = e58Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = cq3Var;
    }
}
