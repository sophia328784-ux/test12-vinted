package defpackage;

import android.os.Trace;
import com.applovin.shadow.okio.Segment;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n2j extends mlc implements g1b, p66, u7h {
    public f90 a;
    public gaj b;
    public e58 c;
    public Function1 d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public List i;
    public Function1 j;
    public q2h k;
    public cq3 l;
    public Function1 m;
    public Map n;
    public btc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m2j f1008p;
    public a q;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public n2j(f90 f90Var, gaj gajVar, e58 e58Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, q2h q2hVar, cq3 cq3Var, b3j b3jVar, Function1 function3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r8;
        Function1 function4 = (i4 & 8) != 0 ? null : function1;
        if ((i4 & 16) != 0) {
            p9j.a.getClass();
            r8 = p9j.b;
        } else {
            r8 = i;
        }
        this(f90Var, gajVar, e58Var, function4, r8, (i4 & 32) != 0 ? true : z, (i4 & 64) != 0 ? Integer.MAX_VALUE : i2, (i4 & 128) != 0 ? 1 : i3, (i4 & 256) != 0 ? null : list, (i4 & 512) != 0 ? null : function2, (i4 & 1024) != 0 ? null : q2hVar, (i4 & 2048) != 0 ? null : cq3Var, (i4 & 4096) != 0 ? null : b3jVar, (i4 & Segment.SIZE) != 0 ? null : function3, null);
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        return m4j.a(E0(mrbVar).e(mrbVar.getLayoutDirection()).c());
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        return E0(mrbVar).a(i, mrbVar.getLayoutDirection());
    }

    public final void C0(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            D0().g(this.a, this.b, this.c, this.e, this.f, this.g, this.h, this.i);
        }
        if (isAttached()) {
            if (z2 || (z && this.f1008p != null)) {
                um5.g(this).G();
            }
            if (z2 || z3 || z4) {
                um5.g(this).F();
                q66.a(this);
            }
            if (z) {
                q66.a(this);
            }
        }
    }

    public final btc D0() {
        btc btcVar = this.o;
        if (btcVar == null) {
            btc btcVar2 = new btc(this.a, this.b, this.c, this.e, this.f, this.g, this.h, this.i, null, null);
            this.o = btcVar2;
            btcVar = btcVar2;
        }
        btcVar.getClass();
        return btcVar;
    }

    public final btc E0(go5 go5Var) {
        btc btcVarA;
        a aVar = this.q;
        if (aVar != null && aVar.d() && (btcVarA = aVar.a()) != null) {
            btcVarA.d(go5Var);
            return btcVarA;
        }
        btc btcVarD0 = D0();
        btcVarD0.d(go5Var);
        return btcVarD0;
    }

    public final boolean F0(Function1 function1, Function1 function2, q2h q2hVar, Function1 function3) {
        boolean z;
        if (this.d != function1) {
            this.d = function1;
            z = true;
        } else {
            z = false;
        }
        if (this.j != function2) {
            this.j = function2;
            z = true;
        }
        if (!Intrinsics.c(this.k, q2hVar)) {
            this.k = q2hVar;
            z = true;
        }
        if (this.m == function3) {
            return z;
        }
        this.m = function3;
        return true;
    }

    public final boolean G0(gaj gajVar, List list, int i, int i2, boolean z, e58 e58Var, int i3) {
        boolean z2 = !this.b.d(gajVar);
        this.b = gajVar;
        if (!Intrinsics.c(this.i, list)) {
            this.i = list;
            z2 = true;
        }
        if (this.h != i) {
            this.h = i;
            z2 = true;
        }
        if (this.g != i2) {
            this.g = i2;
            z2 = true;
        }
        if (this.f != z) {
            this.f = z;
            z2 = true;
        }
        if (!Intrinsics.c(this.c, e58Var)) {
            this.c = e58Var;
            z2 = true;
        }
        int i4 = this.e;
        o9j o9jVar = p9j.a;
        if (i4 == i3) {
            return z2;
        }
        this.e = i3;
        return true;
    }

    public final boolean H0(f90 f90Var) {
        boolean zC = Intrinsics.c(this.a.b, f90Var.b);
        boolean z = (zC && Intrinsics.c(this.a.a, f90Var.a)) ? false : true;
        if (z) {
            this.a = f90Var;
        }
        if (!zC) {
            this.q = null;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [m2j] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        m2j m2jVar = this.f1008p;
        ?? r0 = m2jVar;
        if (m2jVar == null) {
            final byte b = 0;
            ?? r1 = new Function1(this) { // from class: m2j
                public final /* synthetic */ n2j b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x8j x8jVar;
                    long jA;
                    boolean z;
                    byte b2 = b;
                    n2j n2jVar = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            x8j x8jVar2 = n2jVar.D0().n;
                            if (x8jVar2 != null) {
                                w8j w8jVar = x8jVar2.a;
                                f90 f90Var = w8jVar.a;
                                gaj gajVar = n2jVar.b;
                                cq3 cq3Var = n2jVar.l;
                                if (cq3Var != null) {
                                    jA = cq3Var.a();
                                } else {
                                    pp3.b.getClass();
                                    jA = pp3.k;
                                }
                                x8jVar = new x8j(new w8j(f90Var, gaj.f(gajVar, jA, 0L, null, null, null, 0L, null, 0, 0L, 16777214), w8jVar.c, w8jVar.d, w8jVar.e, w8jVar.f, w8jVar.g, w8jVar.h, w8jVar.i, w8jVar.j, (DefaultConstructorMarker) null), x8jVar2.b, x8jVar2.c, null);
                                list.add(x8jVar);
                            } else {
                                x8jVar = null;
                            }
                            return Boolean.valueOf(x8jVar != null);
                        case 1:
                            f90 f90Var2 = (f90) obj;
                            n2j.a aVar = n2jVar.q;
                            if (aVar == null) {
                                n2j.a aVar2 = new n2j.a(n2jVar.a, f90Var2, false, null, 12, null);
                                btc btcVar = new btc(f90Var2, n2jVar.b, n2jVar.c, n2jVar.e, n2jVar.f, n2jVar.g, n2jVar.h, EmptyList.a, null, null);
                                btcVar.d(n2jVar.D0().j);
                                aVar2.e(btcVar);
                                n2jVar.q = aVar2;
                            } else if (!Intrinsics.c(f90Var2, aVar.c())) {
                                aVar.g(f90Var2);
                                btc btcVarA = aVar.a();
                                if (btcVarA != null) {
                                    btcVarA.g(f90Var2, n2jVar.b, n2jVar.c, n2jVar.e, n2jVar.f, n2jVar.g, n2jVar.h, EmptyList.a);
                                }
                            }
                            um5.g(n2jVar).G();
                            um5.g(n2jVar).F();
                            q66.a(n2jVar);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            n2j.a aVar3 = n2jVar.q;
                            if (aVar3 == null) {
                                z = false;
                            } else {
                                Function1 function1 = n2jVar.m;
                                if (function1 != null) {
                                    function1.invoke(aVar3);
                                }
                                n2j.a aVar4 = n2jVar.q;
                                if (aVar4 != null) {
                                    aVar4.f(zBooleanValue);
                                }
                                um5.g(n2jVar).G();
                                um5.g(n2jVar).F();
                                q66.a(n2jVar);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.f1008p = r1;
            r0 = r1;
        }
        g8h.v(j8hVar, this.a);
        a aVar = this.q;
        if (aVar != null) {
            f90 f90VarC = aVar.c();
            d8h d8hVar = d8h.a;
            d8hVar.getClass();
            i8h i8hVar = d8h.E;
            KProperty[] kPropertyArr = g8h.a;
            KProperty kProperty = kPropertyArr[16];
            i8hVar.getClass();
            j8hVar.a(i8hVar, f90VarC);
            boolean zD = aVar.d();
            d8hVar.getClass();
            i8h i8hVar2 = d8h.F;
            KProperty kProperty2 = kPropertyArr[17];
            Boolean boolValueOf = Boolean.valueOf(zD);
            i8hVar2.getClass();
            j8hVar.a(i8hVar2, boolValueOf);
        }
        final byte b2 = 1;
        Function1 function1 = new Function1(this) { // from class: m2j
            public final /* synthetic */ n2j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                x8j x8jVar;
                long jA;
                boolean z;
                byte b3 = b2;
                n2j n2jVar = this.b;
                switch (b3) {
                    case 0:
                        List list = (List) obj;
                        x8j x8jVar2 = n2jVar.D0().n;
                        if (x8jVar2 != null) {
                            w8j w8jVar = x8jVar2.a;
                            f90 f90Var = w8jVar.a;
                            gaj gajVar = n2jVar.b;
                            cq3 cq3Var = n2jVar.l;
                            if (cq3Var != null) {
                                jA = cq3Var.a();
                            } else {
                                pp3.b.getClass();
                                jA = pp3.k;
                            }
                            x8jVar = new x8j(new w8j(f90Var, gaj.f(gajVar, jA, 0L, null, null, null, 0L, null, 0, 0L, 16777214), w8jVar.c, w8jVar.d, w8jVar.e, w8jVar.f, w8jVar.g, w8jVar.h, w8jVar.i, w8jVar.j, (DefaultConstructorMarker) null), x8jVar2.b, x8jVar2.c, null);
                            list.add(x8jVar);
                        } else {
                            x8jVar = null;
                        }
                        return Boolean.valueOf(x8jVar != null);
                    case 1:
                        f90 f90Var2 = (f90) obj;
                        n2j.a aVar2 = n2jVar.q;
                        if (aVar2 == null) {
                            n2j.a aVar3 = new n2j.a(n2jVar.a, f90Var2, false, null, 12, null);
                            btc btcVar = new btc(f90Var2, n2jVar.b, n2jVar.c, n2jVar.e, n2jVar.f, n2jVar.g, n2jVar.h, EmptyList.a, null, null);
                            btcVar.d(n2jVar.D0().j);
                            aVar3.e(btcVar);
                            n2jVar.q = aVar3;
                        } else if (!Intrinsics.c(f90Var2, aVar2.c())) {
                            aVar2.g(f90Var2);
                            btc btcVarA = aVar2.a();
                            if (btcVarA != null) {
                                btcVarA.g(f90Var2, n2jVar.b, n2jVar.c, n2jVar.e, n2jVar.f, n2jVar.g, n2jVar.h, EmptyList.a);
                            }
                        }
                        um5.g(n2jVar).G();
                        um5.g(n2jVar).F();
                        q66.a(n2jVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n2j.a aVar4 = n2jVar.q;
                        if (aVar4 == null) {
                            z = false;
                        } else {
                            Function1 function2 = n2jVar.m;
                            if (function2 != null) {
                                function2.invoke(aVar4);
                            }
                            n2j.a aVar5 = n2jVar.q;
                            if (aVar5 != null) {
                                aVar5.f(zBooleanValue);
                            }
                            um5.g(n2jVar).G();
                            um5.g(n2jVar).F();
                            q66.a(n2jVar);
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        };
        p7h p7hVar = p7h.a;
        p7hVar.getClass();
        j8hVar.a(p7h.m, new m7(null, function1));
        final byte b3 = 2;
        Function1 function2 = new Function1(this) { // from class: m2j
            public final /* synthetic */ n2j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                x8j x8jVar;
                long jA;
                boolean z;
                byte b4 = b3;
                n2j n2jVar = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        x8j x8jVar2 = n2jVar.D0().n;
                        if (x8jVar2 != null) {
                            w8j w8jVar = x8jVar2.a;
                            f90 f90Var = w8jVar.a;
                            gaj gajVar = n2jVar.b;
                            cq3 cq3Var = n2jVar.l;
                            if (cq3Var != null) {
                                jA = cq3Var.a();
                            } else {
                                pp3.b.getClass();
                                jA = pp3.k;
                            }
                            x8jVar = new x8j(new w8j(f90Var, gaj.f(gajVar, jA, 0L, null, null, null, 0L, null, 0, 0L, 16777214), w8jVar.c, w8jVar.d, w8jVar.e, w8jVar.f, w8jVar.g, w8jVar.h, w8jVar.i, w8jVar.j, (DefaultConstructorMarker) null), x8jVar2.b, x8jVar2.c, null);
                            list.add(x8jVar);
                        } else {
                            x8jVar = null;
                        }
                        return Boolean.valueOf(x8jVar != null);
                    case 1:
                        f90 f90Var2 = (f90) obj;
                        n2j.a aVar2 = n2jVar.q;
                        if (aVar2 == null) {
                            n2j.a aVar3 = new n2j.a(n2jVar.a, f90Var2, false, null, 12, null);
                            btc btcVar = new btc(f90Var2, n2jVar.b, n2jVar.c, n2jVar.e, n2jVar.f, n2jVar.g, n2jVar.h, EmptyList.a, null, null);
                            btcVar.d(n2jVar.D0().j);
                            aVar3.e(btcVar);
                            n2jVar.q = aVar3;
                        } else if (!Intrinsics.c(f90Var2, aVar2.c())) {
                            aVar2.g(f90Var2);
                            btc btcVarA = aVar2.a();
                            if (btcVarA != null) {
                                btcVarA.g(f90Var2, n2jVar.b, n2jVar.c, n2jVar.e, n2jVar.f, n2jVar.g, n2jVar.h, EmptyList.a);
                            }
                        }
                        um5.g(n2jVar).G();
                        um5.g(n2jVar).F();
                        q66.a(n2jVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n2j.a aVar4 = n2jVar.q;
                        if (aVar4 == null) {
                            z = false;
                        } else {
                            Function1 function3 = n2jVar.m;
                            if (function3 != null) {
                                function3.invoke(aVar4);
                            }
                            n2j.a aVar5 = n2jVar.q;
                            if (aVar5 != null) {
                                aVar5.f(zBooleanValue);
                            }
                            um5.g(n2jVar).G();
                            um5.g(n2jVar).F();
                            q66.a(n2jVar);
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        };
        p7hVar.getClass();
        j8hVar.a(p7h.n, new m7(null, function2));
        w9h w9hVar = new w9h(this, (byte) 22);
        p7hVar.getClass();
        j8hVar.a(p7h.o, new m7(null, w9hVar));
        g8h.b(j8hVar, r0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        boolean z;
        long jC;
        List list;
        if (isAttached()) {
            q2h q2hVar = this.k;
            if (q2hVar != null) {
                q2hVar.a((n1b) ba4Var);
            }
            n1b n1bVar = (n1b) ba4Var;
            tz2 tz2VarA = n1bVar.a.b.a();
            btc btcVarE0 = E0(ba4Var);
            x8j x8jVar = btcVarE0.n;
            if (x8jVar == null) {
                gv.h(btcVarE0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
                return;
            }
            ysc yscVar = x8jVar.b;
            if (x8jVar.d()) {
                int i = this.e;
                p9j.a.getClass();
                if (i == p9j.d) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z) {
                long j = x8jVar.c;
                ejd.b.getClass();
                long jFloatToRawIntBits = Float.floatToRawIntBits((int) (j >> 32));
                long jFloatToRawIntBits2 = Float.floatToRawIntBits((int) (j & 4294967295L));
                ruh ruhVar = xuh.b;
                pqf pqfVarA = b00.a(0L, (jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L));
                tz2VarA.v();
                tz2.m(tz2VarA, pqfVarA);
            }
            try {
                i4j i4jVar = this.b.a.m;
                if (i4jVar == null) {
                    i4j.b.getClass();
                    i4jVar = i4j.c;
                }
                i4j i4jVar2 = i4jVar;
                efh efhVar = this.b.a.n;
                if (efhVar == null) {
                    efh.d.getClass();
                    efhVar = efh.e;
                }
                efh efhVar2 = efhVar;
                gaj gajVar = this.b;
                a76 a76Var = gajVar.a.f139p;
                if (a76Var == null) {
                    a76Var = pp7.a;
                }
                a76 a76Var2 = a76Var;
                rc2 rc2VarB = gajVar.b();
                if (rc2VarB != null) {
                    ysc.k(yscVar, tz2VarA, rc2VarB, this.b.a.a.a(), efhVar2, i4jVar2, a76Var2);
                } else {
                    cq3 cq3Var = this.l;
                    if (cq3Var != null) {
                        jC = cq3Var.a();
                    } else {
                        pp3.b.getClass();
                        jC = pp3.k;
                    }
                    if (jC == 16) {
                        if (this.b.c() != 16) {
                            jC = this.b.c();
                        } else {
                            pp3.b.getClass();
                            jC = pp3.c;
                        }
                    }
                    ysc.j(yscVar, tz2VarA, jC, efhVar2, i4jVar2, a76Var2);
                }
                if (z) {
                    tz2VarA.p();
                }
                a aVar = this.q;
                if (((aVar == null || !aVar.d()) ? o2j.b(this.a) : false) || !((list = this.i) == null || list.isEmpty())) {
                    n1bVar.a();
                }
            } catch (Throwable th) {
                if (!z) {
                    throw th;
                }
                tz2VarA.p();
                throw th;
            }
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        return m4j.a(E0(mrbVar).e(mrbVar.getLayoutDirection()).b());
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            btc btcVarE0 = E0(p6cVar);
            boolean zC = btcVarE0.c(j, p6cVar.getLayoutDirection());
            x8j x8jVar = btcVarE0.n;
            if (x8jVar == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + btcVarE0);
            }
            long j2 = x8jVar.c;
            x8jVar.b.a.a();
            if (zC) {
                um5.e(this, 2).k1();
                Function1 function1 = this.d;
                if (function1 != null) {
                    function1.invoke(x8jVar);
                }
                q2h q2hVar = this.k;
                if (q2hVar != null) {
                    q2hVar.e(x8jVar);
                }
                Map linkedHashMap = this.n;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(vp.a, Integer.valueOf(Math.round(x8jVar.d)));
                linkedHashMap.put(vp.b, Integer.valueOf(Math.round(x8jVar.e)));
                this.n = linkedHashMap;
            }
            Function1 function2 = this.j;
            if (function2 != null) {
                function2.invoke(x8jVar.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            m74.b.getClass();
            ume umeVarQ0 = h6cVar.q0(k74.b(i, i, i2, i2));
            Map map = this.n;
            map.getClass();
            o6c o6cVarP0 = p6cVar.p0(i, i2, map, new dw(umeVarQ0, (byte) 5));
            Trace.endSection();
            return o6cVarP0;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        return E0(mrbVar).a(i, mrbVar.getLayoutDirection());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public final f90 a;
        public f90 b;
        public boolean c;
        public btc d;

        public /* synthetic */ a(f90 f90Var, f90 f90Var2, boolean z, btc btcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(f90Var, f90Var2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : btcVar);
        }

        public final btc a() {
            return this.d;
        }

        public final f90 b() {
            return this.a;
        }

        public final f90 c() {
            return this.b;
        }

        public final boolean d() {
            return this.c;
        }

        public final void e(btc btcVar) {
            this.d = btcVar;
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

        public final void f(boolean z) {
            this.c = z;
        }

        public final void g(f90 f90Var) {
            this.b = f90Var;
        }

        public final int hashCode() {
            int iA = qa0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
            btc btcVar = this.d;
            return iA + (btcVar == null ? 0 : btcVar.hashCode());
        }

        public final String toString() {
            f90 f90Var = this.b;
            return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) f90Var) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ")";
        }

        public a(f90 f90Var, f90 f90Var2, boolean z, btc btcVar) {
            this.a = f90Var;
            this.b = f90Var2;
            this.c = z;
            this.d = btcVar;
        }
    }

    public n2j(f90 f90Var, gaj gajVar, e58 e58Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, q2h q2hVar, cq3 cq3Var, b3j b3jVar, Function1 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f90Var;
        this.b = gajVar;
        this.c = e58Var;
        this.d = function1;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = list;
        this.j = function2;
        this.k = q2hVar;
        this.l = cq3Var;
        this.m = function3;
    }
}
