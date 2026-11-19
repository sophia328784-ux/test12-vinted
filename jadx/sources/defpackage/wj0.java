package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wj0 implements p6c, ev9 {
    public final h1b a;

    public wj0(h1b h1bVar, uj0 uj0Var) {
        this.a = h1bVar;
    }

    @Override // defpackage.go5
    public final float E(int i) {
        return this.a.E(i);
    }

    @Override // defpackage.go5
    public final float F(float f) {
        return this.a.F(f);
    }

    @Override // defpackage.go5
    public final long Q(long j) {
        return this.a.Q(j);
    }

    @Override // defpackage.go5
    public final long Z(float f) {
        return this.a.Z(f);
    }

    public final void a() {
        h1b.b bVar = this.a.e0;
        bVar.getClass();
        o6c o6cVarJ0 = bVar.J0();
        o6cVarJ0.getWidth();
        o6cVarJ0.getHeight();
        ds9 ds9Var = es9.b;
    }

    @Override // defpackage.go5
    public final long e(long j) {
        return this.a.e(j);
    }

    @Override // defpackage.ev9
    public final boolean f0() {
        return false;
    }

    @Override // defpackage.go5
    public final float g(long j) {
        return this.a.g(j);
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.ev9
    public final s0b getLayoutDirection() {
        return this.a.u.z;
    }

    @Override // defpackage.go5
    public final int i0(float f) {
        return this.a.i0(f);
    }

    @Override // defpackage.go5
    public final long k(int i) {
        return this.a.k(i);
    }

    @Override // defpackage.go5
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.go5
    public final float m0(long j) {
        return this.a.m0(j);
    }

    @Override // defpackage.p6c
    public final o6c p0(int i, int i2, Map map, Function1 function1) {
        return this.a.x0(i, i2, map, null, function1);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.a.t0();
    }

    @Override // defpackage.go5
    public final float u0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.p6c
    public final o6c x0(int i, int i2, Map map, Function1 function1, Function1 function2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            dn9.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new vj0(i, i2, map, function1, function2, this);
    }
}
