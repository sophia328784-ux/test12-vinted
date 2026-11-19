package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o56 extends zm5 implements hse, qk9, g24, a66 {
    public nsd a;
    public Function1 b;
    public boolean c;
    public mvc d;
    public od2 e;
    public q56 f;
    public boolean g;
    public boolean h;
    public o46.a i;
    public long j;
    public qf8 k;
    public qf8 l;
    public o46.d m;
    public o46.c n;
    public o46.b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o46 f1040p;
    public omk q;
    public long r;
    public cij s;
    public nk9 t;
    public long u;

    public o56(Function1<? super nse, Boolean> function1, boolean z, mvc mvcVar, nsd nsdVar) {
        this.a = nsdVar;
        this.b = function1;
        this.c = z;
        this.d = mvcVar;
        djd djdVar = ejd.b;
        djdVar.getClass();
        this.j = 0L;
        djdVar.getClass();
        this.r = ejd.d;
        djdVar.getClass();
        this.u = 0L;
    }

    public static void H0(o56 o56Var, ase aseVar, long j, long j2, int i) {
        if ((i & 4) != 0) {
            ejd.b.getClass();
            j2 = 0;
        }
        o46.c cVar = o56Var.n;
        if (cVar == null) {
            o46.c cVar2 = new o46.c(null, 0L, false, 7, null);
            o56Var.n = cVar2;
            cVar = cVar2;
        }
        cVar.a = aseVar;
        cVar.b = j;
        cij cijVar = o56Var.s;
        nsd nsdVar = o56Var.a;
        if (cijVar == null) {
            o56Var.s = new cij(nsdVar, 0L, 2, null);
        } else {
            cijVar.a = nsdVar;
            cijVar.b = j2;
        }
        cVar.c = false;
        o56Var.f1040p = cVar;
    }

    @Override // defpackage.hse
    public final void C() {
        if (this.h) {
            F0();
            if (this.g) {
                O0().d(p46.a.a);
            }
            boolean z = zy3.a;
            this.q = null;
        }
        this.h = false;
    }

    public final void D0() {
        q56 q56Var = this.f;
        if (q56Var != null) {
            mvc mvcVar = this.d;
            if (mvcVar != null) {
                ((nvc) mvcVar).b(new p56(q56Var));
            }
            this.f = null;
        }
    }

    public abstract Object E0(m56 m56Var, n56 n56Var);

    public final void F0() {
        ejd.b.getClass();
        this.j = 0L;
        o46.a aVar = this.i;
        if (aVar == null) {
            o46.a aVar2 = new o46.a(null, false, false, 7, null);
            this.i = aVar2;
            aVar = aVar2;
        }
        aVar.a = o46.a.EnumC3669a.NotInitialized;
        aVar.b = false;
        aVar.c = false;
        this.f1040p = aVar;
    }

    public final void G0(ase aseVar, long j, cij cijVar) {
        o46.b bVar = this.o;
        if (bVar == null) {
            o46.b bVar2 = new o46.b(null, 0L, null, 7, null);
            this.o = bVar2;
            bVar = bVar2;
        }
        bVar.a = aseVar;
        bVar.b = j;
        cij.c(cijVar);
        this.f1040p = bVar;
    }

    public final void I0(p46 p46Var) {
        if ((p46Var instanceof p46.c) && !this.g) {
            this.g = true;
            T0();
        }
        O0().d(p46Var);
    }

    public abstract void J0(long j);

    public abstract void K0(p46.d dVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L0(ContinuationImpl continuationImpl) {
        j56 j56Var;
        if (continuationImpl instanceof j56) {
            j56Var = (j56) continuationImpl;
            int i = j56Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                j56Var.t = i - Integer.MIN_VALUE;
            } else {
                j56Var = new j56(this, continuationImpl);
            }
        } else {
            j56Var = new j56(this, continuationImpl);
        }
        Object obj = j56Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = j56Var.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            q56 q56Var = this.f;
            if (q56Var != null) {
                mvc mvcVar = this.d;
                if (mvcVar != null) {
                    p56 p56Var = new p56(q56Var);
                    j56Var.t = 1;
                    if (((nvc) mvcVar).a(p56Var, j56Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            kmk.b.getClass();
            K0(new p46.d(0L, false, null));
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.f = null;
        kmk.b.getClass();
        K0(new p46.d(0L, false, null));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M0(p46.c cVar, ContinuationImpl continuationImpl) {
        k56 k56Var;
        mvc mvcVar;
        q56 q56Var;
        p46.c cVar2;
        q56 q56Var2;
        if (continuationImpl instanceof k56) {
            k56Var = (k56) continuationImpl;
            int i = k56Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                k56Var.v = i - Integer.MIN_VALUE;
            } else {
                k56Var = new k56(this, continuationImpl);
            }
        } else {
            k56Var = new k56(this, continuationImpl);
        }
        Object obj = k56Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = k56Var.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            q56 q56Var3 = this.f;
            if (q56Var3 != null && (mvcVar = this.d) != null) {
                p56 p56Var = new p56(q56Var3);
                k56Var.r = cVar;
                k56Var.v = 1;
                if (((nvc) mvcVar).a(p56Var, k56Var) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            this.f = q56Var;
            J0(cVar.a);
            return Unit.a;
        }
        if (i2 == 1) {
            cVar = k56Var.r;
            ResultKt.b(obj);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q56Var2 = k56Var.s;
            cVar2 = k56Var.r;
            ResultKt.b(obj);
        }
        q56Var = q56Var2;
        cVar = cVar2;
        this.f = q56Var;
        J0(cVar.a);
        return Unit.a;
        q56Var = new q56();
        mvc mvcVar2 = this.d;
        if (mvcVar2 != null) {
            k56Var.r = cVar;
            k56Var.s = q56Var;
            k56Var.v = 2;
            if (((nvc) mvcVar2).a(q56Var, k56Var) != coroutineSingletons) {
                cVar2 = cVar;
                q56Var2 = q56Var;
                q56Var = q56Var2;
                cVar = cVar2;
            }
            return coroutineSingletons;
        }
        this.f = q56Var;
        J0(cVar.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object N0(p46.d dVar, ContinuationImpl continuationImpl) {
        l56 l56Var;
        if (continuationImpl instanceof l56) {
            l56Var = (l56) continuationImpl;
            int i = l56Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                l56Var.u = i - Integer.MIN_VALUE;
            } else {
                l56Var = new l56(this, continuationImpl);
            }
        } else {
            l56Var = new l56(this, continuationImpl);
        }
        Object obj = l56Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = l56Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            q56 q56Var = this.f;
            if (q56Var != null) {
                mvc mvcVar = this.d;
                if (mvcVar != null) {
                    r56 r56Var = new r56(q56Var);
                    l56Var.r = dVar;
                    l56Var.u = 1;
                    if (((nvc) mvcVar).a(r56Var, l56Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            K0(dVar);
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dVar = l56Var.r;
        ResultKt.b(obj);
        this.f = null;
        K0(dVar);
        return Unit.a;
    }

    public final m93 O0() {
        od2 od2Var = this.e;
        if (od2Var != null) {
            return od2Var;
        }
        g57.s("Events channel not initialized.");
        return null;
    }

    public final omk P0() {
        omk omkVar = this.q;
        if (omkVar != null) {
            return omkVar;
        }
        g57.s("Velocity Tracker not initialized.");
        return null;
    }

    public final void Q0(long j, ase aseVar) {
        this.j = ejd.g(this.j, j);
        if (zy3.j) {
            omk omkVarP0 = P0();
            ejd.b.getClass();
            fgm.c(omkVarP0, aseVar, 0L);
        } else {
            long jG = r0b.g(um5.f(getNode()));
            long j2 = this.r;
            ejd.b.getClass();
            if (!ejd.d(j2, ejd.d) && !ejd.d(jG, this.r)) {
                this.u = ejd.g(this.u, ejd.f(jG, this.r));
            }
            this.r = jG;
            fgm.c(P0(), aseVar, this.u);
        }
        O0().d(new p46.b(j, false, null));
    }

    public final void R0(ase aseVar, ase aseVar2, long j) {
        boolean z = zy3.a;
        if (this.q == null) {
            this.q = new omk();
        }
        omk omkVarP0 = P0();
        djd djdVar = ejd.b;
        djdVar.getClass();
        fgm.c(omkVarP0, aseVar, 0L);
        long jF = ejd.f(aseVar2.c, j);
        boolean z2 = zy3.j;
        if (!z2) {
            djdVar.getClass();
            this.u = 0L;
        }
        if (((Boolean) this.b.invoke(new nse(aseVar.i))).booleanValue()) {
            if (!this.g) {
                if (this.e == null) {
                    this.e = gld.a(Integer.MAX_VALUE, null, null, 6);
                }
                T0();
            }
            if (!z2) {
                this.r = r0b.g(um5.f(this));
            }
            O0().d(new p46.c(jF, null));
        }
    }

    public abstract boolean S0();

    public final void T0() {
        this.g = true;
        if (this.e == null) {
            this.e = gld.a(Integer.MAX_VALUE, null, null, 6);
        }
        je2.c(getCoroutineScope(), null, null, new n56(this, null), 3);
    }

    public final void U0(Function1 function1, boolean z, mvc mvcVar, nsd nsdVar, boolean z2) {
        this.b = function1;
        boolean z3 = true;
        if (this.c != z) {
            this.c = z;
            if (!z) {
                qf8 qf8Var = this.l;
                if (qf8Var != null) {
                    undelegate(qf8Var);
                }
                qf8 qf8Var2 = this.k;
                if (qf8Var2 != null) {
                    undelegate(qf8Var2);
                }
                this.l = null;
                this.k = null;
                D0();
                this.t = null;
            }
            z2 = true;
        }
        if (!Intrinsics.c(this.d, mvcVar)) {
            D0();
            this.d = mvcVar;
        }
        if (this.a != nsdVar) {
            this.a = nsdVar;
        } else {
            z3 = z2;
        }
        if (z3) {
            if (this.h) {
                F0();
                if (this.g) {
                    O0().d(p46.a.a);
                }
                boolean z4 = zy3.a;
                this.q = null;
            }
            nk9 nk9Var = this.t;
            if (nk9Var != null) {
                nk9Var.a();
                o56 o56Var = nk9Var.a;
                if (o56Var.g) {
                    o56Var.I0(p46.a.a);
                }
                nk9Var.g = null;
                ojd ojdVar = nk9Var.k;
                ojdVar.a = 0;
                ojdVar.b.b = 0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:114:0x020c  */
    /* JADX WARN: Code duplicated, block: B:115:0x021b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0221  */
    /* JADX WARN: Code duplicated, block: B:119:0x0225  */
    /* JADX WARN: Code duplicated, block: B:121:0x022b  */
    /* JADX WARN: Code duplicated, block: B:122:0x022f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0233  */
    /* JADX WARN: Code duplicated, block: B:132:0x0245  */
    /* JADX WARN: Code duplicated, block: B:134:0x0249  */
    /* JADX WARN: Code duplicated, block: B:136:0x024f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0254  */
    /* JADX WARN: Code duplicated, block: B:139:0x0258  */
    /* JADX WARN: Code duplicated, block: B:141:0x025c  */
    /* JADX WARN: Code duplicated, block: B:217:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x013d A[EDGE_INSN: B:218:0x013d->B:83:0x013d BREAK  A[LOOP:2: B:77:0x012b->B:81:0x0139], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0120  */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x012d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139 A[LOOP:2: B:77:0x012b->B:81:0x0139, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x0141  */
    /* JADX WARN: Code duplicated, block: B:86:0x0146  */
    /* JADX WARN: Code duplicated, block: B:87:0x014c  */
    /* JADX WARN: Code duplicated, block: B:89:0x015e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0175  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:94:0x01af  */
    public void b0(mre mreVar, nre nreVar, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        ase aseVar;
        long j2;
        cij cijVar;
        ase aseVar2;
        long j3;
        cij cijVar2;
        float fL;
        cij cijVar3;
        long jA;
        nsd nsdVar;
        boolean z;
        o46.d dVar;
        int size;
        int i;
        Object obj4;
        ase aseVar3;
        Object obj5;
        boolean z2 = true;
        this.h = true;
        if (this.c) {
            if (this.k == null) {
                qf8 qf8Var = new qf8(this);
                delegate(qf8Var);
                this.k = qf8Var;
            }
            o46 o46Var = this.f1040p;
            if (o46Var == null) {
                o46Var = this.i;
                if (o46Var == null) {
                    o46.a aVar = new o46.a(null, false, false, 7, null);
                    this.i = aVar;
                    o46Var = aVar;
                }
                this.f1040p = o46Var;
            }
            boolean z3 = zy3.a;
            if (o46Var instanceof o46.a) {
                o46.a aVar2 = (o46.a) o46Var;
                if (!mreVar.a.isEmpty() && uti.f(mreVar, false, false)) {
                    ase aseVar4 = (ase) lp3.M(mreVar.a);
                    o46.a.EnumC3669a enumC3669a = i56.a[aVar2.a.ordinal()] == 1 ? !S0() ? o46.a.EnumC3669a.Yes : o46.a.EnumC3669a.No : aVar2.a;
                    aVar2.a = enumC3669a;
                    if (nreVar == nre.Initial) {
                        if (enumC3669a == o46.a.EnumC3669a.No) {
                            aseVar4.a();
                            aVar2.b = true;
                        }
                        aVar2.c = true;
                    }
                    if (nreVar == nre.Main) {
                        if (enumC3669a == o46.a.EnumC3669a.Yes) {
                            H0(this, aseVar4, aseVar4.a, 0L, 12);
                        } else if (aVar2.b) {
                            ejd.b.getClass();
                            R0(aseVar4, aseVar4, 0L);
                            Q0(0L, aseVar4);
                            long j4 = aseVar4.a;
                            o46.d dVar2 = this.m;
                            if (dVar2 == null) {
                                dVar2 = new o46.d(0L, 1, null);
                                this.m = dVar2;
                            }
                            dVar2.a = j4;
                            this.f1040p = dVar2;
                        }
                    }
                }
            } else if (o46Var instanceof o46.c) {
                o46.c cVar = (o46.c) o46Var;
                if (nreVar != nre.Initial) {
                    List list = mreVar.a;
                    List list2 = list;
                    int size2 = list2.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            obj3 = null;
                            break;
                        }
                        obj3 = list.get(i2);
                        if (yre.g(((ase) obj3).a, cVar.b)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    ase aseVar5 = (ase) obj3;
                    if (aseVar5 == null) {
                        int size3 = list2.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size3) {
                                obj5 = null;
                                break;
                            }
                            obj5 = list.get(i3);
                            if (((ase) obj5).d) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        aseVar5 = (ase) obj5;
                        if (aseVar5 == null) {
                            F0();
                        } else {
                            cVar.b = aseVar5.a;
                            if (nreVar == nre.Main) {
                                if (!aseVar5.k()) {
                                    aseVar2 = cVar.a;
                                    if (aseVar2 != null) {
                                        g57.s("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                    j3 = cVar.b;
                                    cijVar2 = this.s;
                                    if (cijVar2 != null) {
                                        g57.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                    G0(aseVar2, j3, cijVar2);
                                } else if (pm0.d(aseVar5)) {
                                    size = list2.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            obj4 = null;
                                            break;
                                        }
                                        obj4 = list.get(i);
                                        if (((ase) obj4).d) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                    aseVar3 = (ase) obj4;
                                    if (aseVar3 == null) {
                                        F0();
                                    } else {
                                        cVar.b = aseVar3.a;
                                    }
                                } else {
                                    fL = h56.l((vsk) h24.f(this, r24.t), aseVar5.i);
                                    cijVar3 = this.s;
                                    if (cijVar3 != null) {
                                        g57.s("Touch slop detector not initialized.");
                                        return;
                                    }
                                    jA = cij.a(cijVar3, pm0.m(aseVar5, true), fL);
                                    if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                        long jG = ejd.g(this.j, pm0.m(aseVar5, false));
                                        this.j = jG;
                                        float fAtan2 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.j & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jG >> 32))))) * 57.29578f;
                                        nsdVar = this.a;
                                        if (nsdVar == null) {
                                            z = true;
                                        } else {
                                            kt2 kt2Var = b66.a;
                                            if (nsdVar == nsd.Horizontal ? !(fAtan2 <= 30.0f || fAtan2 > 90.0f) : fAtan2 <= 30.0f) {
                                                z = true;
                                            }
                                        }
                                        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                        xz1 xz1Var = new xz1(fAtan2, (Object) booleanRef, (byte) 3);
                                        kt2 kt2Var2 = b66.a;
                                        rf8.b(this, new bl5((Object) xz1Var, (byte) 11));
                                        if (z && booleanRef.a) {
                                            cVar.c = true;
                                        } else {
                                            aseVar5.a();
                                            ase aseVar6 = cVar.a;
                                            aseVar6.getClass();
                                            R0(aseVar6, aseVar5, jA);
                                            Q0(jA, aseVar5);
                                            long j5 = aseVar5.a;
                                            dVar = this.m;
                                            if (dVar == null) {
                                                dVar = new o46.d(0L, 1, null);
                                                this.m = dVar;
                                            }
                                            dVar.a = j5;
                                            this.f1040p = dVar;
                                        }
                                    } else {
                                        cVar.c = true;
                                        this.j = ejd.g(this.j, pm0.m(aseVar5, true));
                                    }
                                }
                            }
                            if (nreVar == nre.Final && cVar.c) {
                                if (aseVar5.k()) {
                                    aseVar = cVar.a;
                                    if (aseVar != null) {
                                        g57.s("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                    j2 = cVar.b;
                                    cijVar = this.s;
                                    if (cijVar != null) {
                                        g57.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                    G0(aseVar, j2, cijVar);
                                } else {
                                    cVar.c = false;
                                }
                            }
                        }
                    } else {
                        if (nreVar == nre.Main) {
                            if (!aseVar5.k()) {
                                aseVar2 = cVar.a;
                                if (aseVar2 != null) {
                                    g57.s("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                                j3 = cVar.b;
                                cijVar2 = this.s;
                                if (cijVar2 != null) {
                                    g57.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                    return;
                                }
                                G0(aseVar2, j3, cijVar2);
                            } else if (pm0.d(aseVar5)) {
                                size = list2.size();
                                i = 0;
                                while (true) {
                                    if (i < size) {
                                        obj4 = null;
                                        break;
                                    }
                                    obj4 = list.get(i);
                                    if (((ase) obj4).d) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                                aseVar3 = (ase) obj4;
                                if (aseVar3 == null) {
                                    F0();
                                } else {
                                    cVar.b = aseVar3.a;
                                }
                            } else {
                                fL = h56.l((vsk) h24.f(this, r24.t), aseVar5.i);
                                cijVar3 = this.s;
                                if (cijVar3 != null) {
                                    g57.s("Touch slop detector not initialized.");
                                    return;
                                }
                                jA = cij.a(cijVar3, pm0.m(aseVar5, true), fL);
                                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                    long jG2 = ejd.g(this.j, pm0.m(aseVar5, false));
                                    this.j = jG2;
                                    float fAtan3 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.j & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jG2 >> 32))))) * 57.29578f;
                                    nsdVar = this.a;
                                    if (nsdVar == null) {
                                        z = true;
                                    } else {
                                        kt2 kt2Var3 = b66.a;
                                        z = nsdVar == nsd.Horizontal ? false : false;
                                    }
                                    Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                                    xz1 xz1Var2 = new xz1(fAtan3, (Object) booleanRef2, (byte) 3);
                                    kt2 kt2Var4 = b66.a;
                                    rf8.b(this, new bl5((Object) xz1Var2, (byte) 11));
                                    if (z) {
                                        aseVar5.a();
                                        ase aseVar7 = cVar.a;
                                        aseVar7.getClass();
                                        R0(aseVar7, aseVar5, jA);
                                        Q0(jA, aseVar5);
                                        long j6 = aseVar5.a;
                                        dVar = this.m;
                                        if (dVar == null) {
                                            dVar = new o46.d(0L, 1, null);
                                            this.m = dVar;
                                        }
                                        dVar.a = j6;
                                        this.f1040p = dVar;
                                    } else {
                                        aseVar5.a();
                                        ase aseVar8 = cVar.a;
                                        aseVar8.getClass();
                                        R0(aseVar8, aseVar5, jA);
                                        Q0(jA, aseVar5);
                                        long j7 = aseVar5.a;
                                        dVar = this.m;
                                        if (dVar == null) {
                                            dVar = new o46.d(0L, 1, null);
                                            this.m = dVar;
                                        }
                                        dVar.a = j7;
                                        this.f1040p = dVar;
                                    }
                                } else {
                                    cVar.c = true;
                                    this.j = ejd.g(this.j, pm0.m(aseVar5, true));
                                }
                            }
                        }
                        if (nreVar == nre.Final) {
                            if (aseVar5.k()) {
                                aseVar = cVar.a;
                                if (aseVar != null) {
                                    g57.s("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                                j2 = cVar.b;
                                cijVar = this.s;
                                if (cijVar != null) {
                                    g57.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                    return;
                                }
                                G0(aseVar, j2, cijVar);
                            } else {
                                cVar.c = false;
                            }
                        }
                    }
                }
            } else if (o46Var instanceof o46.b) {
                o46.b bVar = (o46.b) o46Var;
                if (nreVar == nre.Final) {
                    List list3 = mreVar.a;
                    List list4 = list3;
                    int size4 = list4.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        if (((ase) list3.get(i4)).k()) {
                            z2 = false;
                            break;
                        }
                    }
                    int size5 = list4.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((ase) list3.get(i5)).d) {
                            if (list3.isEmpty()) {
                                break;
                            }
                            if (z2) {
                                long j8 = ((ase) lp3.M(list3)).c;
                                ase aseVar9 = bVar.a;
                                aseVar9.getClass();
                                long jF = ejd.f(j8, aseVar9.c);
                                ase aseVar10 = bVar.a;
                                if (aseVar10 == null) {
                                    g57.s("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                                H0(this, aseVar10, bVar.b, jF, 8);
                            }
                        }
                    }
                    F0();
                }
            } else {
                if (!(o46Var instanceof o46.d)) {
                    muk.q();
                    return;
                }
                o46.d dVar3 = (o46.d) o46Var;
                if (nreVar == nre.Main) {
                    long j9 = dVar3.a;
                    List list5 = mreVar.a;
                    int size6 = list5.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size6) {
                            obj = null;
                            break;
                        }
                        Object obj6 = list5.get(i6);
                        if (yre.g(((ase) obj6).a, j9)) {
                            obj = obj6;
                            break;
                        }
                        i6++;
                    }
                    ase aseVar11 = (ase) obj;
                    if (aseVar11 != null) {
                        if (pm0.d(aseVar11)) {
                            List list6 = mreVar.a;
                            int size7 = list6.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 >= size7) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = list6.get(i7);
                                if (((ase) obj2).d) {
                                    break;
                                } else {
                                    i7++;
                                }
                            }
                            ase aseVar12 = (ase) obj2;
                            if (aseVar12 == null) {
                                if (aseVar11.k() || !pm0.d(aseVar11)) {
                                    O0().d(p46.a.a);
                                } else {
                                    float maximumFlingVelocity = ((vsk) h24.f(this, r24.t)).getMaximumFlingVelocity();
                                    boolean z4 = zy3.a;
                                    omk omkVarP0 = P0();
                                    ejd.b.getClass();
                                    fgm.c(omkVarP0, aseVar11, 0L);
                                    long jA2 = P0().a(nh7.a(maximumFlingVelocity, maximumFlingVelocity));
                                    yub yubVar = P0().a;
                                    lmk lmkVar = yubVar.a;
                                    ry4[] ry4VarArr = lmkVar.d;
                                    cp0.l(0, ry4VarArr.length, null, ry4VarArr);
                                    lmkVar.e = 0;
                                    lmk lmkVar2 = yubVar.b;
                                    ry4[] ry4VarArr2 = lmkVar2.d;
                                    cp0.l(0, ry4VarArr2.length, null, ry4VarArr2);
                                    lmkVar2.e = 0;
                                    yubVar.c = 0L;
                                    O0().d(new p46.d(b66.c(jA2), false, null));
                                    this.h = false;
                                }
                                F0();
                            } else {
                                dVar3.a = aseVar12.a;
                            }
                        } else if (aseVar11.k()) {
                            O0().d(p46.a.a);
                        } else if (ejd.e(pm0.m(aseVar11, true)) != BitmapDescriptorFactory.HUE_RED) {
                            Q0(pm0.m(aseVar11, false), aseVar11);
                            aseVar11.a();
                        }
                    }
                }
            }
            boolean z5 = zy3.a;
        }
    }

    @Override // defpackage.pf8
    public final String e0() {
        if (!this.c) {
            tf8.a.getClass();
            return tf8.b;
        }
        o46 o46Var = this.f1040p;
        if (o46Var instanceof o46.a) {
            if (((o46.a) o46Var).c) {
                tf8.a.getClass();
                return tf8.c;
            }
            tf8.a.getClass();
            return tf8.b;
        }
        if (o46Var instanceof o46.c) {
            tf8.a.getClass();
            return tf8.c;
        }
        if (o46Var instanceof o46.b) {
            tf8.a.getClass();
            return tf8.c;
        }
        if (o46Var instanceof o46.d) {
            tf8.a.getClass();
            return tf8.d;
        }
        tf8.a.getClass();
        return tf8.b;
    }

    @Override // defpackage.qk9
    public final void f(zy zyVar, nre nreVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        nk9.a.C3663a c3663a;
        int i = zyVar.b;
        List list = zyVar.a;
        if (this.c) {
            nk9 nk9Var = this.t;
            if (nk9Var == null) {
                nk9Var = new nk9(this);
                this.t = nk9Var;
            }
            if (this.l == null) {
                qf8 qf8Var = new qf8(nk9Var);
                delegate(qf8Var);
                this.l = qf8Var;
            }
            nk9 nk9Var2 = this.t;
            if (nk9Var2 != null) {
                pk9 pk9Var = nk9Var2.j;
                o56 o56Var = nk9Var2.a;
                nk9.a aVar = nk9Var2.f;
                if (aVar == null) {
                    nk9.a.C3663a c3663a2 = nk9Var2.b;
                    if (c3663a2 == null) {
                        obj = aVar;
                        c3663a = c3663a2;
                        nk9.a.C3663a c3663a3 = new nk9.a.C3663a(null, false, false, 7, null);
                        nk9Var2.b = c3663a3;
                        c3663a = c3663a3;
                    }
                    obj = aVar;
                    c3663a = c3663a2;
                    nk9Var2.f = c3663a;
                    obj = c3663a;
                }
                obj = aVar;
                int i2 = 0;
                boolean z = true;
                if (obj instanceof nk9.a.C3663a) {
                    nk9.a.C3663a c3663a4 = (nk9.a.C3663a) obj;
                    if (list.isEmpty()) {
                        return;
                    }
                    int size = list.size();
                    while (i2 < size) {
                        if (!i8b.e((mk9) list.get(i2))) {
                            return;
                        } else {
                            i2++;
                        }
                    }
                    mk9 mk9Var = (mk9) lp3.M(list);
                    nk9.a.C3663a.EnumC3664a enumC3664a = ok9.a[c3663a4.a.ordinal()] == 1 ? !o56Var.S0() ? nk9.a.C3663a.EnumC3664a.Yes : nk9.a.C3663a.EnumC3664a.No : c3663a4.a;
                    c3663a4.a = enumC3664a;
                    if (nreVar == nre.Initial) {
                        if (enumC3664a == nk9.a.C3663a.EnumC3664a.No) {
                            mk9Var.i = true;
                            c3663a4.b = true;
                        }
                        c3663a4.c = true;
                    }
                    if (nreVar == nre.Main) {
                        if (enumC3664a == nk9.a.C3663a.EnumC3664a.Yes) {
                            nk9.c(nk9Var2, mk9Var, mk9Var.a, 0L, 12);
                            return;
                        }
                        if (c3663a4.b) {
                            jk9 jk9Var = new jk9(i);
                            ejd.b.getClass();
                            nk9Var2.f(mk9Var, mk9Var, jk9Var, 0L);
                            nk9Var2.e(mk9Var, new jk9(i), 0L);
                            long j = mk9Var.a;
                            nk9.a.d dVar = nk9Var2.c;
                            if (dVar == null) {
                                dVar = new nk9.a.d(0L, 1, null);
                                nk9Var2.c = dVar;
                            }
                            dVar.a = j;
                            nk9Var2.f = dVar;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (obj instanceof nk9.a.c) {
                    nk9.a.c cVar = (nk9.a.c) obj;
                    if (nreVar == nre.Initial) {
                        return;
                    }
                    List list2 = list;
                    int size2 = list2.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size2) {
                            obj4 = null;
                            break;
                        }
                        Object obj7 = list.get(i3);
                        int i4 = size2;
                        if (yre.g(((mk9) obj7).a, cVar.b)) {
                            obj4 = obj7;
                            break;
                        } else {
                            i3++;
                            size2 = i4;
                        }
                    }
                    mk9 mk9Var2 = (mk9) obj4;
                    if (mk9Var2 == null) {
                        int size3 = list2.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                obj6 = null;
                                break;
                            }
                            Object obj8 = list.get(i5);
                            if (((mk9) obj8).d) {
                                obj6 = obj8;
                                break;
                            }
                            i5++;
                        }
                        mk9Var2 = (mk9) obj6;
                        if (mk9Var2 == null) {
                            nk9Var2.a();
                            return;
                        }
                        cVar.b = mk9Var2.a;
                    }
                    if (nreVar == nre.Main) {
                        if (mk9Var2.i) {
                            mk9 mk9Var3 = cVar.a;
                            if (mk9Var3 == null) {
                                g57.s("AwaitTouchSlop.initialDown was not initialized");
                                return;
                            }
                            long j2 = cVar.b;
                            cij cijVar = nk9Var2.i;
                            if (cijVar == null) {
                                g57.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                return;
                            }
                            nk9Var2.b(mk9Var3, j2, cijVar);
                        } else if (i8b.f(mk9Var2)) {
                            int size4 = list2.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 >= size4) {
                                    obj5 = null;
                                    break;
                                }
                                obj5 = list.get(i6);
                                if (((mk9) obj5).d) {
                                    break;
                                } else {
                                    i6++;
                                }
                            }
                            mk9 mk9Var4 = (mk9) obj5;
                            if (mk9Var4 == null) {
                                nk9Var2.a();
                            } else {
                                cVar.b = mk9Var4.a;
                            }
                        } else {
                            vsk vskVar = (vsk) h24.f(o56Var, r24.t);
                            nse.b.getClass();
                            float fL = h56.l(vskVar, nse.c ? 1 : 0);
                            cij cijVar2 = nk9Var2.i;
                            if (cijVar2 == null) {
                                g57.s("Touch slop detector not initialized.");
                                return;
                            }
                            long jA = cij.a(cijVar2, i8b.h(mk9Var2, o56Var.a, new jk9(i), true), fL);
                            if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                mk9Var2.i = true;
                                mk9 mk9Var5 = cVar.a;
                                mk9Var5.getClass();
                                nk9Var2.f(mk9Var5, mk9Var2, new jk9(i), jA);
                                nk9Var2.e(mk9Var2, new jk9(i), jA);
                                long j3 = mk9Var2.a;
                                nk9.a.d dVar2 = nk9Var2.c;
                                if (dVar2 == null) {
                                    dVar2 = new nk9.a.d(0L, 1, null);
                                    nk9Var2.c = dVar2;
                                }
                                dVar2.a = j3;
                                nk9Var2.f = dVar2;
                            } else {
                                cVar.c = true;
                            }
                        }
                    }
                    if (nreVar == nre.Final && cVar.c) {
                        if (!mk9Var2.i) {
                            cVar.c = false;
                            return;
                        }
                        mk9 mk9Var6 = cVar.a;
                        if (mk9Var6 == null) {
                            g57.s("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j4 = cVar.b;
                        cij cijVar3 = nk9Var2.i;
                        if (cijVar3 != null) {
                            nk9Var2.b(mk9Var6, j4, cijVar3);
                            return;
                        } else {
                            g57.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                    }
                    return;
                }
                if (obj instanceof nk9.a.b) {
                    nk9.a.b bVar = (nk9.a.b) obj;
                    if (nreVar != nre.Final) {
                        return;
                    }
                    List list3 = list;
                    int size5 = list3.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        if (((mk9) list.get(i7)).i) {
                            z = false;
                            break;
                        }
                    }
                    int size6 = list3.size();
                    while (i2 < size6) {
                        if (((mk9) list.get(i2)).d) {
                            if (list.isEmpty()) {
                                break;
                            }
                            if (z) {
                                long jI = i8b.i((mk9) lp3.M(list), o56Var.a, new jk9(i));
                                mk9 mk9Var7 = bVar.a;
                                mk9Var7.getClass();
                                long jF = ejd.f(jI, i8b.i(mk9Var7, o56Var.a, new jk9(i)));
                                mk9 mk9Var8 = bVar.a;
                                if (mk9Var8 != null) {
                                    nk9.c(nk9Var2, mk9Var8, bVar.b, jF, 8);
                                    return;
                                } else {
                                    g57.s("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                        i2++;
                    }
                    nk9Var2.a();
                    return;
                }
                if (!(obj instanceof nk9.a.d)) {
                    muk.q();
                    return;
                }
                nk9.a.d dVar3 = (nk9.a.d) obj;
                if (nreVar != nre.Main) {
                    return;
                }
                long j5 = dVar3.a;
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        obj2 = null;
                        break;
                    }
                    Object obj9 = list.get(i8);
                    if (yre.g(((mk9) obj9).a, j5)) {
                        obj2 = obj9;
                        break;
                    }
                    i8++;
                }
                mk9 mk9Var9 = (mk9) obj2;
                if (mk9Var9 == null) {
                    return;
                }
                long j6 = mk9Var9.b;
                if (!i8b.f(mk9Var9)) {
                    if (mk9Var9.i) {
                        o56Var.I0(p46.a.a);
                        return;
                    } else {
                        if (ejd.e(i8b.h(mk9Var9, o56Var.a, new jk9(i), true)) == BitmapDescriptorFactory.HUE_RED) {
                            return;
                        }
                        nk9Var2.e(mk9Var9, new jk9(i), i8b.h(mk9Var9, o56Var.a, new jk9(i), false));
                        mk9Var9.i = true;
                        return;
                    }
                }
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i9);
                    if (((mk9) obj3).d) {
                        break;
                    } else {
                        i9++;
                    }
                }
                mk9 mk9Var10 = (mk9) obj3;
                if (mk9Var10 != null) {
                    dVar3.a = mk9Var10.a;
                    return;
                }
                if (mk9Var9.i || !i8b.f(mk9Var9)) {
                    o56Var.I0(p46.a.a);
                } else {
                    jk9 jk9Var2 = new jk9(i);
                    if (zy3.j) {
                        nk9Var2.d().a.a(j6, i8b.j(pk9Var.a(mk9Var9), o56Var.a, jk9Var2));
                    } else {
                        nk9Var2.d().a.a(j6, ejd.g(i8b.j(pk9Var.a(mk9Var9), o56Var.a, jk9Var2), nk9Var2.l));
                    }
                    float maximumFlingVelocity = ((vsk) h24.f(o56Var, r24.t)).getMaximumFlingVelocity();
                    long jA2 = nk9Var2.d().a(nh7.a(maximumFlingVelocity, maximumFlingVelocity));
                    yub yubVar = nk9Var2.d().a;
                    lmk lmkVar = yubVar.a;
                    ry4[] ry4VarArr = lmkVar.d;
                    cp0.l(0, ry4VarArr.length, null, ry4VarArr);
                    lmkVar.e = 0;
                    lmk lmkVar2 = yubVar.b;
                    ry4[] ry4VarArr2 = lmkVar2.d;
                    cp0.l(0, ry4VarArr2.length, null, ry4VarArr2);
                    lmkVar2.e = 0;
                    yubVar.c = 0L;
                    o56Var.I0(new p46.d(b66.c(jA2), true, null));
                }
                nk9Var2.a();
            }
        }
    }

    @Override // defpackage.a66
    public final nsd getOrientation() {
        return this.a;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.g = false;
        D0();
        if (!zy3.j) {
            ejd.b.getClass();
            this.u = 0L;
        }
        qf8 qf8Var = this.l;
        if (qf8Var != null) {
            undelegate(qf8Var);
        }
        qf8 qf8Var2 = this.k;
        if (qf8Var2 != null) {
            undelegate(qf8Var2);
        }
        this.l = null;
        this.k = null;
    }

    @Override // defpackage.qk9
    public final void w0() {
        nk9 nk9Var = this.t;
        if (nk9Var != null) {
            nk9Var.a();
            o56 o56Var = nk9Var.a;
            if (o56Var.g) {
                o56Var.I0(p46.a.a);
            }
            nk9Var.g = null;
            ojd ojdVar = nk9Var.k;
            ojdVar.a = 0;
            ojdVar.b.b = 0;
        }
    }
}
