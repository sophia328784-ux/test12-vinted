package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class prb extends mrb implements h6c {
    public final z9d u;
    public long v;
    public LinkedHashMap w;
    public final qrb x;
    public o6c y;
    public final awc z;

    public prb(z9d z9dVar) {
        this.u = z9dVar;
        wr9.b.getClass();
        this.v = 0L;
        this.x = new qrb(this);
        this.z = dgd.a();
    }

    @Override // defpackage.mrb
    public final mrb G0() {
        z9d z9dVar = this.u.v;
        if (z9dVar != null) {
            return z9dVar.a1();
        }
        return null;
    }

    @Override // defpackage.mrb
    public final q0b H0() {
        return this.x;
    }

    @Override // defpackage.mrb
    public final boolean I0() {
        return this.y != null;
    }

    @Override // defpackage.mrb
    public final o6c J0() {
        o6c o6cVar = this.y;
        if (o6cVar != null) {
            return o6cVar;
        }
        throw bv.a("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.mrb
    public final mrb K0() {
        z9d z9dVar = this.u.w;
        if (z9dVar != null) {
            return z9dVar.a1();
        }
        return null;
    }

    @Override // defpackage.mrb
    public final long L0() {
        return this.v;
    }

    @Override // defpackage.mrb, defpackage.q6c
    public final k1b O() {
        return this.u.u;
    }

    @Override // defpackage.mrb
    public final void P0() {
        z0(this.v, BitmapDescriptorFactory.HUE_RED, null);
    }

    public final int R0(sp spVar) {
        awc awcVar = this.z;
        int iA = awcVar.a(spVar);
        if (iA >= 0) {
            return awcVar.c[iA];
        }
        return Integer.MIN_VALUE;
    }

    public final z9d S0() {
        return this.u;
    }

    public final qrb T0() {
        return this.x;
    }

    public void U0() {
        J0().placeChildren();
    }

    public final void V0(long j) {
        if (!wr9.b(this.v, j)) {
            this.v = j;
            z9d z9dVar = this.u;
            srb srbVar = z9dVar.u.G.q;
            if (srbVar != null) {
                srbVar.N0();
            }
            mrb.N0(z9dVar);
        }
        if (this.o) {
            return;
        }
        F0(J0());
    }

    public final long W0(prb prbVar, boolean z) {
        wr9.b.getClass();
        long jD = 0;
        while (!this.equals(prbVar)) {
            if (!this.l || !z) {
                jD = wr9.d(jD, this.v);
            }
            z9d z9dVar = this.u.w;
            z9dVar.getClass();
            this = z9dVar.a1();
            this.getClass();
        }
        return jD;
    }

    public final void X0(o6c o6cVar) {
        LinkedHashMap linkedHashMap;
        if (o6cVar != null) {
            long height = (((long) o6cVar.getHeight()) & 4294967295L) | (((long) o6cVar.getWidth()) << 32);
            ds9 ds9Var = es9.b;
            A0(height);
        } else {
            es9.b.getClass();
            A0(0L);
        }
        if (!Intrinsics.c(this.y, o6cVar) && o6cVar != null && ((((linkedHashMap = this.w) != null && !linkedHashMap.isEmpty()) || !o6cVar.getAlignmentLines().isEmpty()) && !Intrinsics.c(o6cVar.getAlignmentLines(), this.w))) {
            srb srbVar = this.u.u.G.q;
            srbVar.getClass();
            srbVar.s.g();
            LinkedHashMap linkedHashMap2 = this.w;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.w = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(o6cVar.getAlignmentLines());
        }
        this.y = o6cVar;
    }

    @Override // defpackage.t6c, defpackage.cv9
    public final Object a() {
        return this.u.a();
    }

    public int b0(int i) {
        z9d z9dVar = this.u.v;
        z9dVar.getClass();
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        return prbVarA1.b0(i);
    }

    @Override // defpackage.mrb, defpackage.ev9
    public final boolean f0() {
        return true;
    }

    public int g0(int i) {
        z9d z9dVar = this.u.v;
        z9dVar.getClass();
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        return prbVarA1.g0(i);
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.u.getDensity();
    }

    @Override // defpackage.ev9
    public final s0b getLayoutDirection() {
        return this.u.u.z;
    }

    public int l0(int i) {
        z9d z9dVar = this.u.v;
        z9dVar.getClass();
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        return prbVarA1.l0(i);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.u.t0();
    }

    public int y(int i) {
        z9d z9dVar = this.u.v;
        z9dVar.getClass();
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        return prbVarA1.y(i);
    }

    @Override // defpackage.ume
    public final void z0(long j, float f, Function1 function1) {
        V0(j);
        if (this.n) {
            return;
        }
        U0();
    }
}
