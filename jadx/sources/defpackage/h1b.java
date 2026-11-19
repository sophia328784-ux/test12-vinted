package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h1b extends z9d {
    public static final zz g0;
    public g1b d0;
    public b e0;
    public wj0 f0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public final class b extends prb {
        public b() {
            super(h1b.this);
        }

        @Override // defpackage.mrb
        public final int D0(sp spVar) {
            int iO = ne3.o(this, spVar);
            this.z.h(spVar, iO);
            return iO;
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int b0(int i) {
            h1b h1bVar = h1b.this;
            g1b g1bVar = h1bVar.d0;
            z9d z9dVar = h1bVar.v;
            z9dVar.getClass();
            prb prbVarA1 = z9dVar.a1();
            prbVarA1.getClass();
            return g1bVar.B(this, prbVarA1, i);
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int g0(int i) {
            h1b h1bVar = h1b.this;
            g1b g1bVar = h1bVar.d0;
            z9d z9dVar = h1bVar.v;
            z9dVar.getClass();
            prb prbVarA1 = z9dVar.a1();
            prbVarA1.getClass();
            return g1bVar.l0(this, prbVarA1, i);
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int l0(int i) {
            h1b h1bVar = h1b.this;
            g1b g1bVar = h1bVar.d0;
            z9d z9dVar = h1bVar.v;
            z9dVar.getClass();
            prb prbVarA1 = z9dVar.a1();
            prbVarA1.getClass();
            return g1bVar.A0(this, prbVarA1, i);
        }

        @Override // defpackage.h6c
        public final ume q0(long j) {
            B0(j);
            new m74(j);
            h1b h1bVar = h1b.this;
            h1bVar.getClass();
            g1b g1bVar = h1bVar.d0;
            z9d z9dVar = h1bVar.v;
            z9dVar.getClass();
            prb prbVarA1 = z9dVar.a1();
            prbVarA1.getClass();
            X0(g1bVar.mo14measure3p2s80s(this, prbVarA1, j));
            return this;
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int y(int i) {
            h1b h1bVar = h1b.this;
            g1b g1bVar = h1bVar.d0;
            z9d z9dVar = h1bVar.v;
            z9dVar.getClass();
            prb prbVarA1 = z9dVar.a1();
            prbVarA1.getClass();
            return g1bVar.u(this, prbVarA1, i);
        }
    }

    static {
        new a(null);
        zz zzVar = new zz();
        pp3.b.getClass();
        zzVar.g(pp3.h);
        zzVar.n(1.0f);
        c3e.a.getClass();
        zzVar.o(c3e.b ? 1 : 0);
        g0 = zzVar;
    }

    public h1b(k1b k1bVar, g1b g1bVar) {
        super(k1bVar);
        this.d0 = g1bVar;
        this.e0 = k1bVar.h != null ? new b() : null;
        if ((g1bVar.getNode().getKindSet$ui() & 512) == 0) {
            this.f0 = null;
        } else {
            muk.c();
            throw null;
        }
    }

    @Override // defpackage.mrb
    public final int D0(sp spVar) {
        b bVar = this.e0;
        return bVar != null ? bVar.R0(spVar) : ne3.o(this, spVar);
    }

    public final void G1() {
        if (this.n) {
            return;
        }
        o1();
        z9d z9dVar = this.v;
        z9dVar.getClass();
        if (this.f0 != null) {
            this.e0.getClass();
            throw null;
        }
        boolean z = z9dVar.o;
        z9dVar.o = this.o;
        J0().placeChildren();
        z9dVar.o = z;
    }

    public final void H1(g1b g1bVar) {
        if (!g1bVar.equals(this.d0)) {
            if ((g1bVar.getNode().getKindSet$ui() & 512) != 0) {
                muk.c();
                return;
            }
            this.f0 = null;
        }
        this.d0 = g1bVar;
    }

    @Override // defpackage.z9d
    public final void X0() {
        if (this.e0 == null) {
            this.e0 = new b();
        }
    }

    @Override // defpackage.z9d
    public final prb a1() {
        return this.e0;
    }

    @Override // defpackage.cv9
    public final int b0(int i) {
        if (this.f0 != null) {
            this.v.getClass();
            throw null;
        }
        g1b g1bVar = this.d0;
        z9d z9dVar = this.v;
        z9dVar.getClass();
        return g1bVar.B(this, z9dVar, i);
    }

    @Override // defpackage.z9d
    public final mlc c1() {
        return this.d0.getNode();
    }

    @Override // defpackage.cv9
    public final int g0(int i) {
        if (this.f0 != null) {
            this.v.getClass();
            throw null;
        }
        g1b g1bVar = this.d0;
        z9d z9dVar = this.v;
        z9dVar.getClass();
        return g1bVar.l0(this, z9dVar, i);
    }

    @Override // defpackage.cv9
    public final int l0(int i) {
        if (this.f0 != null) {
            this.v.getClass();
            throw null;
        }
        g1b g1bVar = this.d0;
        z9d z9dVar = this.v;
        z9dVar.getClass();
        return g1bVar.A0(this, z9dVar, i);
    }

    @Override // defpackage.h6c
    public final ume q0(long j) {
        B0(j);
        wj0 wj0Var = this.f0;
        if (wj0Var != null) {
            wj0Var.a();
            throw null;
        }
        g1b g1bVar = this.d0;
        z9d z9dVar = this.v;
        z9dVar.getClass();
        w1(g1bVar.mo14measure3p2s80s(this, z9dVar, j));
        n1();
        return this;
    }

    @Override // defpackage.z9d
    public final void s1(tz2 tz2Var, jo8 jo8Var) {
        z9d z9dVar;
        z9d z9dVar2 = this.v;
        z9dVar2.getClass();
        z9dVar2.V0(tz2Var, jo8Var);
        if (!o1b.a(this.u).getShowLayoutBounds() || (z9dVar = this.v) == null) {
            return;
        }
        if (es9.a(this.c, z9dVar.c)) {
            long j = z9dVar.F;
            wr9.b.getClass();
            if (wr9.b(j, 0L)) {
                return;
            }
        }
        long j2 = this.c;
        tz2Var.l(0.5f, 0.5f, ((int) (j2 >> 32)) - 0.5f, ((int) (j2 & 4294967295L)) - 0.5f, g0);
    }

    @Override // defpackage.cv9
    public final int y(int i) {
        if (this.f0 != null) {
            this.v.getClass();
            throw null;
        }
        g1b g1bVar = this.d0;
        z9d z9dVar = this.v;
        z9dVar.getClass();
        return g1bVar.u(this, z9dVar, i);
    }

    @Override // defpackage.z9d, defpackage.ume
    public final void y0(long j, float f, jo8 jo8Var) {
        t1(j, f, null, jo8Var);
        G1();
    }

    @Override // defpackage.z9d, defpackage.ume
    public final void z0(long j, float f, Function1 function1) {
        t1(j, f, function1, null);
        G1();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
