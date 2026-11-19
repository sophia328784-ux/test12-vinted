package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lwi4;", "Lamc;", "Lzi4;", "Lslj;", "transformedText", "Li7j;", "value", "Lwcb;", "state", "", "readOnly", "enabled", "isPassword", "Ljjd;", "offsetMapping", "Lb7j;", "manager", "Lgf9;", "imeOptions", "Lw28;", "focusRequester", "<init>", "(Lslj;Li7j;Lwcb;ZZZLjjd;Lb7j;Lgf9;Lw28;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class wi4 extends amc {
    public final slj c;
    public final i7j d;
    public final wcb e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final jjd i;
    public final b7j j;
    public final gf9 k;
    public final w28 l;

    public wi4(slj sljVar, i7j i7jVar, wcb wcbVar, boolean z, boolean z2, boolean z3, jjd jjdVar, b7j b7jVar, gf9 gf9Var, w28 w28Var) {
        this.c = sljVar;
        this.d = i7jVar;
        this.e = wcbVar;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = jjdVar;
        this.j = b7jVar;
        this.k = gf9Var;
        this.l = w28Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new zi4(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi4)) {
            return false;
        }
        wi4 wi4Var = (wi4) obj;
        return Intrinsics.c(this.c, wi4Var.c) && Intrinsics.c(this.d, wi4Var.d) && Intrinsics.c(this.e, wi4Var.e) && this.f == wi4Var.f && this.g == wi4Var.g && this.h == wi4Var.h && Intrinsics.c(this.i, wi4Var.i) && Intrinsics.c(this.j, wi4Var.j) && Intrinsics.c(this.k, wi4Var.k) && Intrinsics.c(this.l, wi4Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + qa0.a(qa0.a(qa0.a((this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoreTextFieldSemanticsModifier(transformedText=");
        sb.append(this.c);
        sb.append(", value=");
        sb.append(this.d);
        sb.append(", state=");
        sb.append(this.e);
        sb.append(", readOnly=");
        sb.append(this.f);
        sb.append(", enabled=");
        qq8.d(", isPassword=", ", offsetMapping=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", manager=");
        sb.append(this.j);
        sb.append(", imeOptions=");
        sb.append(this.k);
        sb.append(", focusRequester=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        zi4 zi4Var = (zi4) mlcVar;
        boolean z = zi4Var.e;
        boolean z2 = z && !zi4Var.d;
        boolean z3 = zi4Var.f;
        gf9 gf9Var = zi4Var.i;
        b7j b7jVar = zi4Var.h;
        boolean z4 = this.f;
        boolean z5 = this.g;
        boolean z6 = z5 && !z4;
        zi4Var.a = this.c;
        i7j i7jVar = this.d;
        zi4Var.b = i7jVar;
        zi4Var.c = this.e;
        zi4Var.d = z4;
        zi4Var.e = z5;
        zi4Var.g = this.i;
        b7j b7jVar2 = this.j;
        zi4Var.h = b7jVar2;
        gf9 gf9Var2 = this.k;
        zi4Var.i = gf9Var2;
        zi4Var.j = this.l;
        if (z5 != z || z6 != z2 || !Intrinsics.c(gf9Var2, gf9Var) || this.h != z3 || !u9j.c(i7jVar.b)) {
            um5.g(zi4Var).G();
        }
        if (Intrinsics.c(b7jVar2, b7jVar)) {
            return;
        }
        b7jVar2.g = new xi4(zi4Var, (byte) 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }
}
