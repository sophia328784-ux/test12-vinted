package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qt1 extends mlc implements p66, ghd, r96 {
    public go5 a;
    public ffh b;
    public n96 c;
    public boolean d;
    public mfh e;
    public Function1 f;
    public float g;
    public long h;
    public long i;
    public float j;
    public byte k;

    public qt1(mfh mfhVar, Function1<? super r96, Unit> function1) {
        this.e = mfhVar;
        this.f = function1;
        ejd.b.getClass();
        this.h = 0L;
        pp3.b.getClass();
        this.i = pp3.c;
        this.j = 1.0f;
        et1.b.getClass();
        this.k = et1.e;
    }

    public final void C0() {
        this.b = null;
        this.c = null;
        q66.a(this);
    }

    public final void D0(long j) {
        if (j == 16) {
            pp3.b.getClass();
            j = pp3.c;
        }
        long j2 = this.i;
        op3 op3Var = pp3.b;
        if (ULong.a(j2, j)) {
            return;
        }
        this.i = j;
        C0();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        if (!this.d) {
            this.d = true;
            if (this.g != BitmapDescriptorFactory.HUE_RED) {
                this.g = BitmapDescriptorFactory.HUE_RED;
                C0();
            }
            ejd.b.getClass();
            if (!ejd.d(this.h, 0L)) {
                this.h = 0L;
                q66.a(this);
            }
            pp3.b.getClass();
            D0(pp3.c);
            if (this.j != 1.0f) {
                this.j = 1.0f;
                C0();
            }
            et1.b.getClass();
            byte b = et1.e;
            if (this.k != b) {
                this.k = b;
                C0();
            }
            hhd.a(this, new k(this, (byte) 19));
        }
        ffh ffhVar = this.b;
        n96 n96Var = this.c;
        float F = F(this.g);
        float F2 = F(BitmapDescriptorFactory.HUE_RED);
        float F3 = F(Float.intBitsToFloat((int) (this.h >> 32)));
        float F4 = F(Float.intBitsToFloat((int) (this.h & 4294967295L)));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(F3)) << 32) | (((long) Float.floatToRawIntBits(F4)) & 4294967295L);
        r36 r36Var = s36.b;
        if (n96Var == null || ffhVar == null || !p36.d(ffhVar.a, F) || !p36.d(ffhVar.b, F2)) {
            ffh ffhVar2 = new ffh(F, this.i, F2, jFloatToRawIntBits, this.j, this.k, (DefaultConstructorMarker) null);
            this.b = ffhVar2;
            gfh gfhVarA = um5.h(this).getGraphicsContext().a();
            mfh mfhVar = this.e;
            y10 y10Var = (y10) gfhVarA;
            y10Var.getClass();
            n96Var = new n96(mfhVar, ffhVar2, y10Var);
            this.c = n96Var;
        } else {
            long j = ffhVar.e;
            long j2 = this.i;
            op3 op3Var = pp3.b;
            if (ULong.a(j, j2) && Intrinsics.c(ffhVar.f, null) && ffhVar.g == this.j) {
                int i = ffhVar.d;
                byte b2 = this.k;
                dt1 dt1Var = et1.b;
                if (i != b2 || ffhVar.c != jFloatToRawIntBits) {
                    ffh ffhVar3 = new ffh(F, this.i, F2, jFloatToRawIntBits, this.j, this.k, (DefaultConstructorMarker) null);
                    this.b = ffhVar3;
                    gfh gfhVarA2 = um5.h(this).getGraphicsContext().a();
                    mfh mfhVar2 = this.e;
                    y10 y10Var2 = (y10) gfhVarA2;
                    y10Var2.getClass();
                    n96Var = new n96(mfhVar2, ffhVar3, y10Var2);
                    this.c = n96Var;
                }
            } else {
                ffh ffhVar4 = new ffh(F, this.i, F2, jFloatToRawIntBits, this.j, this.k, (DefaultConstructorMarker) null);
                this.b = ffhVar4;
                gfh gfhVarA3 = um5.h(this).getGraphicsContext().a();
                mfh mfhVar3 = this.e;
                y10 y10Var3 = (y10) gfhVarA3;
                y10Var3.getClass();
                n96Var = new n96(mfhVar3, ffhVar4, y10Var3);
                this.c = n96Var;
            }
        }
        n1b n1bVar = (n1b) ba4Var;
        w2e.a(n96Var, ba4Var, n1bVar.a.b(), null, 6);
        n1bVar.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qt1)) {
            return false;
        }
        qt1 qt1Var = (qt1) obj;
        if (this.j != qt1Var.j || !Intrinsics.c(this.e, qt1Var.e) || this.f != qt1Var.f || this.g != qt1Var.g || !ejd.d(this.h, qt1Var.h)) {
            return false;
        }
        long j = this.i;
        long j2 = qt1Var.i;
        op3 op3Var = pp3.b;
        if (!ULong.a(j, j2)) {
            return false;
        }
        byte b = this.k;
        byte b2 = qt1Var.k;
        dt1 dt1Var = et1.b;
        return b == b2;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        go5 go5Var = this.a;
        if (go5Var != null) {
            return go5Var.getDensity();
        }
        return 1.0f;
    }

    public final int hashCode() {
        int iA = g90.a(BitmapDescriptorFactory.HUE_RED, g90.a(this.g, h93.b((this.e.hashCode() + (Float.hashCode(this.j) * 31)) * 31, 31, this.f), 31), 31);
        long j = this.h;
        djd djdVar = ejd.b;
        int iA2 = hf.a(iA, 31, j);
        long j2 = this.i;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iA3 = hf.a(iA2, 961, j2);
        byte b = this.k;
        dt1 dt1Var = et1.b;
        return Integer.hashCode(b) + iA3;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        go5 go5Var = um5.g(this).y;
        if (Intrinsics.c(this.a, go5Var)) {
            return;
        }
        this.a = go5Var;
        this.d = false;
        C0();
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        if (isAttached()) {
            go5 go5Var = um5.g(this).y;
            if (Intrinsics.c(this.a, go5Var)) {
                return;
            }
            this.a = go5Var;
            this.d = false;
            C0();
        }
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        this.d = false;
        C0();
    }

    @Override // defpackage.go5
    public final float t0() {
        go5 go5Var = this.a;
        if (go5Var != null) {
            return go5Var.t0();
        }
        return 1.0f;
    }
}
