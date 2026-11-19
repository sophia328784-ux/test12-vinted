package defpackage;

import android.util.Pair;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c3c extends ucl {
    public final boolean l;
    public final rej.c m;
    public final rej.b n;
    public b3c o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a3c f174p;
    public boolean q;
    public boolean r;
    public boolean s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends rej {
        public final f9c b;

        public a(f9c f9cVar) {
            this.b = f9cVar;
        }

        @Override // defpackage.rej
        public final int b(Object obj) {
            return obj == b3c.e ? 0 : -1;
        }

        @Override // defpackage.rej
        public final rej.b f(int i, rej.b bVar, boolean z) {
            bVar.f(z ? 0 : null, z ? b3c.e : null, 0, C.TIME_UNSET, 0L, gg.g, true);
            return bVar;
        }

        @Override // defpackage.rej
        public final int h() {
            return 1;
        }

        @Override // defpackage.rej
        public final Object l(int i) {
            return b3c.e;
        }

        @Override // defpackage.rej
        public final rej.c m(int i, rej.c cVar, long j) {
            Object obj = rej.c.q;
            cVar.b(this.b, null, C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, false, true, null, 0L, C.TIME_UNSET, 0L);
            cVar.k = true;
            return cVar;
        }

        @Override // defpackage.rej
        public final int o() {
            return 1;
        }
    }

    public c3c(vac vacVar, boolean z) {
        super(vacVar);
        this.l = z && vacVar.e();
        this.m = new rej.c();
        this.n = new rej.b();
        rej rejVarD = vacVar.d();
        if (rejVarD == null) {
            this.o = new b3c(new a(vacVar.a()), rej.c.q, b3c.e);
        } else {
            this.o = new b3c(rejVarD, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.vac
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final a3c c(tac tacVar, gq gqVar, long j) {
        a3c a3cVar = new a3c(tacVar, gqVar, j);
        a3cVar.i(this.k);
        if (!this.r) {
            this.f174p = a3cVar;
            if (!this.q) {
                this.q = true;
                y();
            }
            return a3cVar;
        }
        Object obj = tacVar.a;
        if (this.o.d != null && obj.equals(b3c.e)) {
            obj = this.o.d;
        }
        a3cVar.e(tacVar.a(obj));
        return a3cVar;
    }

    public final boolean B(long j) {
        a3c a3cVar = this.f174p;
        int iB = this.o.b(a3cVar.a.a);
        if (iB == -1) {
            return false;
        }
        b3c b3cVar = this.o;
        rej.b bVar = this.n;
        b3cVar.f(iB, bVar, false);
        long j2 = bVar.d;
        if (j2 != C.TIME_UNSET && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        a3cVar.i = j;
        return true;
    }

    @Override // defpackage.ucl, defpackage.vac
    public final void b(f9c f9cVar) {
        if (this.s) {
            b3c b3cVar = this.o;
            rej rejVar = b3cVar.b;
            this.o = new b3c(rejVar instanceof sej ? new sej(((sej) rejVar).b, f9cVar) : new sej(rejVar, f9cVar), b3cVar.c, b3cVar.d);
        } else {
            this.o = new b3c(new a(f9cVar), rej.c.q, b3c.e);
        }
        this.k.b(f9cVar);
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        ((a3c) s9cVar).f();
        if (s9cVar == this.f174p) {
            this.f174p = null;
        }
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override // defpackage.ucl
    public final tac w(tac tacVar) {
        Object obj = tacVar.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = b3c.e;
        }
        return tacVar.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ucl
    public final void x(rej rejVar) {
        long j;
        b3c b3cVar;
        tac tacVarA;
        b3c b3cVar2;
        if (this.r) {
            b3c b3cVar3 = this.o;
            this.o = new b3c(rejVar, b3cVar3.c, b3cVar3.d);
            a3c a3cVar = this.f174p;
            if (a3cVar != null) {
                B(a3cVar.i);
            }
        } else {
            if (!rejVar.p()) {
                rej.c cVar = this.m;
                rejVar.n(0, cVar);
                long j2 = cVar.l;
                Object obj = cVar.a;
                a3c a3cVar2 = this.f174p;
                if (a3cVar2 != null) {
                    long j3 = a3cVar2.b;
                    b3c b3cVar4 = this.o;
                    Object obj2 = a3cVar2.a.a;
                    rej.b bVar = this.n;
                    b3cVar4.g(obj2, bVar);
                    long j4 = bVar.e + j3;
                    this.o.m(0, cVar, 0L);
                    if (j4 != cVar.l) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair pairI = rejVar.i(this.m, this.n, 0, j);
                Object obj3 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    b3c b3cVar5 = this.o;
                    b3cVar = new b3c(rejVar, b3cVar5.c, b3cVar5.d);
                } else {
                    b3cVar = new b3c(rejVar, obj, obj3);
                }
                this.o = b3cVar;
                a3c a3cVar3 = this.f174p;
                if (a3cVar3 != null && B(jLongValue)) {
                    tac tacVar = a3cVar3.a;
                    Object obj4 = tacVar.a;
                    if (this.o.d != null && obj4.equals(b3c.e)) {
                        obj4 = this.o.d;
                    }
                    tacVarA = tacVar.a(obj4);
                }
                this.s = true;
                this.r = true;
                m(this.o);
                if (tacVarA != null) {
                    ((a3c) Preconditions.checkNotNull(this.f174p)).e(tacVarA);
                }
            }
            if (this.s) {
                b3c b3cVar6 = this.o;
                b3cVar2 = new b3c(rejVar, b3cVar6.c, b3cVar6.d);
            } else {
                b3cVar2 = new b3c(rejVar, rej.c.q, b3c.e);
            }
            this.o = b3cVar2;
        }
        tacVarA = null;
        this.s = true;
        this.r = true;
        m(this.o);
        if (tacVarA != null) {
            ((a3c) Preconditions.checkNotNull(this.f174p)).e(tacVarA);
        }
    }

    @Override // defpackage.ucl
    public final void z() {
        if (this.l) {
            return;
        }
        this.q = true;
        y();
    }
}
