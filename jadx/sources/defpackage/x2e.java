package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lx2e;", "Lamc;", "Lz2e;", "Lw2e;", PlaceTypes.PAINTER, "", "sizeToIntrinsics", "Lrp;", "alignment", "Leb4;", "contentScale", "", "alpha", "Lrp3;", "colorFilter", "<init>", "(Lw2e;ZLrp;Leb4;FLrp3;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class x2e extends amc {
    public final w2e c;
    public final boolean d;
    public final rp e;
    public final eb4 f;
    public final float g;
    public final rp3 h;

    public x2e(w2e w2eVar, boolean z, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var) {
        this.c = w2eVar;
        this.d = z;
        this.e = rpVar;
        this.f = eb4Var;
        this.g = f;
        this.h = rp3Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new z2e(this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2e)) {
            return false;
        }
        x2e x2eVar = (x2e) obj;
        return Intrinsics.c(this.c, x2eVar.c) && this.d == x2eVar.d && Intrinsics.c(this.e, x2eVar.e) && Intrinsics.c(this.f, x2eVar.f) && Float.compare(this.g, x2eVar.g) == 0 && Intrinsics.c(this.h, x2eVar.h);
    }

    public final int hashCode() {
        int iA = g90.a(this.g, (this.f.hashCode() + ((this.e.hashCode() + qa0.a(this.c.hashCode() * 31, 31, this.d)) * 31)) * 31, 31);
        rp3 rp3Var = this.h;
        return iA + (rp3Var == null ? 0 : rp3Var.hashCode());
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "paint";
        cjk cjkVar = xp9Var.c;
        cjkVar.c(PlaceTypes.PAINTER, this.c);
        cjkVar.c("sizeToIntrinsics", Boolean.valueOf(this.d));
        cjkVar.c("alignment", this.e);
        cjkVar.c("contentScale", this.f);
        cjkVar.c("alpha", Float.valueOf(this.g));
        cjkVar.c("colorFilter", this.h);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.c + ", sizeToIntrinsics=" + this.d + ", alignment=" + this.e + ", contentScale=" + this.f + ", alpha=" + this.g + ", colorFilter=" + this.h + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        z2e z2eVar = (z2e) mlcVar;
        boolean z = z2eVar.b;
        w2e w2eVar = this.c;
        boolean z2 = this.d;
        boolean z3 = z != z2 || (z2 && !xuh.a(z2eVar.a.mo16getIntrinsicSizeNHjbRc(), w2eVar.mo16getIntrinsicSizeNHjbRc()));
        z2eVar.a = w2eVar;
        z2eVar.b = z2;
        z2eVar.c = this.e;
        z2eVar.d = this.f;
        z2eVar.e = this.g;
        z2eVar.f = this.h;
        if (z3) {
            um5.g(z2eVar).F();
        }
        q66.a(z2eVar);
    }
}
