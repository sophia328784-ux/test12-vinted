package defpackage;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Ldk9;", "Lamc;", "Lfk9;", "", "enabled", "isError", "Lgt9;", "interactionSource", "La5j;", "colors", "Lmfh;", "textFieldShape", "Lp36;", "focusedIndicatorLineThickness", "unfocusedIndicatorLineThickness", "<init>", "(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class dk9 extends amc {
    public final boolean c;
    public final boolean d;
    public final gt9 e;
    public final a5j f;
    public final mfh g;
    public final float h;
    public final float i;

    public dk9(boolean z, boolean z2, gt9 gt9Var, a5j a5jVar, mfh mfhVar, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = z;
        this.d = z2;
        this.e = gt9Var;
        this.f = a5jVar;
        this.g = mfhVar;
        this.h = f;
        this.i = f2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new fk9(this.c, this.d, this.e, this.f, this.g, this.h, this.i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk9)) {
            return false;
        }
        dk9 dk9Var = (dk9) obj;
        return this.c == dk9Var.c && this.d == dk9Var.d && Intrinsics.c(this.e, dk9Var.e) && Intrinsics.c(this.f, dk9Var.f) && Intrinsics.c(this.g, dk9Var.g) && p36.d(this.h, dk9Var.h) && p36.d(this.i, dk9Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + qa0.a(Boolean.hashCode(this.c) * 31, 31, this.d)) * 31;
        a5j a5jVar = this.f;
        int iHashCode2 = (iHashCode + (a5jVar == null ? 0 : a5jVar.hashCode())) * 31;
        mfh mfhVar = this.g;
        int iHashCode3 = (iHashCode2 + (mfhVar != null ? mfhVar.hashCode() : 0)) * 31;
        o36 o36Var = p36.b;
        return Float.hashCode(this.i) + g90.a(this.h, iHashCode3, 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "indicatorLine";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("enabled", Boolean.valueOf(this.c));
        cjkVar.c("isError", Boolean.valueOf(this.d));
        cjkVar.c("interactionSource", this.e);
        cjkVar.c("colors", this.f);
        cjkVar.c("textFieldShape", this.g);
        ss.d(this.h, cjkVar, "focusedIndicatorLineThickness");
        ss.d(this.i, cjkVar, "unfocusedIndicatorLineThickness");
    }

    public final String toString() {
        return "IndicatorLineElement(enabled=" + this.c + ", isError=" + this.d + ", interactionSource=" + this.e + ", colors=" + this.f + ", textFieldShape=" + this.g + ", focusedIndicatorLineThickness=" + ((Object) p36.e(this.h)) + ", unfocusedIndicatorLineThickness=" + ((Object) p36.e(this.i)) + ')';
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        boolean z;
        fk9 fk9Var = (fk9) mlcVar;
        boolean z2 = fk9Var.a;
        boolean z3 = this.c;
        boolean z4 = true;
        if (z2 != z3) {
            fk9Var.a = z3;
            z = true;
        } else {
            z = false;
        }
        boolean z5 = fk9Var.b;
        boolean z6 = this.d;
        if (z5 != z6) {
            fk9Var.b = z6;
            z = true;
        }
        gt9 gt9Var = fk9Var.c;
        gt9 gt9Var2 = this.e;
        if (gt9Var != gt9Var2) {
            fk9Var.c = gt9Var2;
            g7i g7iVar = fk9Var.g;
            Continuation continuation = null;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            fk9Var.g = je2.c(fk9Var.getCoroutineScope(), null, null, new ek9(fk9Var, continuation, (byte) 3), 3);
        }
        a5j a5jVar = fk9Var.h;
        a5j a5jVar2 = this.f;
        if (!Intrinsics.c(a5jVar, a5jVar2)) {
            fk9Var.h = a5jVar2;
            z = true;
        }
        mfh mfhVar = fk9Var.j;
        mfh mfhVar2 = this.g;
        if (!Intrinsics.c(mfhVar, mfhVar2)) {
            if (!Intrinsics.c(fk9Var.j, mfhVar2)) {
                fk9Var.j = mfhVar2;
                fk9Var.l.C0();
            }
            z = true;
        }
        float f = fk9Var.d;
        float f2 = this.h;
        if (!p36.d(f, f2)) {
            fk9Var.d = f2;
            z = true;
        }
        float f3 = fk9Var.e;
        float f4 = this.i;
        if (p36.d(f3, f4)) {
            z4 = z;
        } else {
            fk9Var.e = f4;
        }
        if (z4) {
            fk9Var.D0();
        }
    }
}
