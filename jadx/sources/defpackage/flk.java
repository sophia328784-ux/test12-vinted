package defpackage;

import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class flk extends w2e {
    public final twc a;
    public final twc b;
    public final skk c;
    public t14 d;
    public final twc e;
    public float f;
    public rp3 g;

    public flk(ip8 ip8Var) {
        xuh.b.getClass();
        this.a = k.b(new xuh(0L));
        this.b = k.b(Boolean.FALSE);
        skk skkVar = new skk(ip8Var);
        skkVar.f = new w9k(this, (byte) 9);
        this.c = skkVar;
        Unit unit = Unit.a;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.e = k.a(unit, b7dVar);
        this.f = 1.0f;
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.f = f;
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.g = rp3Var;
        return true;
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getDrawableIntrinsicSize() {
        return ((xuh) ((yzh) this.a).getValue()).a;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        rp3 rp3Var = this.g;
        skk skkVar = this.c;
        if (rp3Var == null) {
            rp3Var = (rp3) ((yzh) skkVar.g).getValue();
        }
        if (((Boolean) ((yzh) this.b).getValue()).booleanValue() && t66Var.getLayoutDirection() == s0b.Rtl) {
            long jN = t66Var.N();
            a03 a03VarI = t66Var.I();
            long jD = a03VarI.d();
            a03VarI.a().v();
            try {
                a03VarI.a.l(-1.0f, 1.0f, jN);
                skkVar.e(t66Var, this.f, rp3Var);
                u42.c(a03VarI, jD);
            } catch (Throwable th) {
                u42.c(a03VarI, jD);
                throw th;
            }
        } else {
            skkVar.e(t66Var, this.f, rp3Var);
        }
        ((yzh) this.e).getValue();
        Unit unit = Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public flk() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ flk(ip8 ip8Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ip8() : ip8Var);
    }
}
