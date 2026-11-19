package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lab4;", "Lamc;", "Lbb4;", "Lge9;", "request", "Lwd9;", "imageLoader", "Lcr0;", "modelEqualityDelegate", "Lkotlin/Function1;", "Lir0;", "transform", "", "onState", "Lor7;", "filterQuality", "Lrp;", "alignment", "Leb4;", "contentScale", "", "alpha", "Lrp3;", "colorFilter", "", "clipToBounds", "Lqr0;", "previewHandler", "", "contentDescription", "<init>", "(Lge9;Lwd9;Lcr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILrp;Leb4;FLrp3;ZLqr0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "coil-compose-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ab4 extends amc {
    public final ge9 c;
    public final wd9 d;
    public final cr0 e;
    public final Function1 f;
    public final Function1 g;
    public final int h;
    public final rp i;
    public final eb4 j;
    public final float k;
    public final rp3 l;
    public final boolean m;
    public final qr0 n;
    public final String o;

    public ab4(ge9 ge9Var, wd9 wd9Var, cr0 cr0Var, Function1 function1, Function1 function2, int i, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, boolean z, qr0 qr0Var, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = ge9Var;
        this.d = wd9Var;
        this.e = cr0Var;
        this.f = function1;
        this.g = function2;
        this.h = i;
        this.i = rpVar;
        this.j = eb4Var;
        this.k = f;
        this.l = rp3Var;
        this.m = z;
        this.n = qr0Var;
        this.o = str;
    }

    @Override // defpackage.amc
    public final mlc create() {
        cr0 cr0Var = this.e;
        wd9 wd9Var = this.d;
        ge9 ge9Var = this.c;
        dr0.b bVar = new dr0.b(wd9Var, ge9Var, cr0Var);
        dr0 dr0Var = new dr0(bVar);
        dr0Var.h = this.f;
        dr0Var.i = this.g;
        dr0Var.j = this.j;
        dr0Var.k = this.h;
        dr0Var.l = this.n;
        dr0Var.c(bVar);
        tvh tvhVar = ge9Var.u;
        return new bb4(dr0Var, this.i, this.j, this.k, this.l, this.m, this.o, tvhVar instanceof r74 ? (r74) tvhVar : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab4)) {
            return false;
        }
        ab4 ab4Var = (ab4) obj;
        if (!Intrinsics.c(this.c, ab4Var.c) || !Intrinsics.c(this.d, ab4Var.d) || !Intrinsics.c(this.e, ab4Var.e) || !Intrinsics.c(this.f, ab4Var.f) || !Intrinsics.c(this.g, ab4Var.g)) {
            return false;
        }
        int i = ab4Var.h;
        nr7 nr7Var = or7.b;
        return this.h == i && Intrinsics.c(this.i, ab4Var.i) && Intrinsics.c(this.j, ab4Var.j) && Float.compare(this.k, ab4Var.k) == 0 && Intrinsics.c(this.l, ab4Var.l) && this.m == ab4Var.m && Intrinsics.c(this.n, ab4Var.n) && Intrinsics.c(this.o, ab4Var.o);
    }

    public final int hashCode() {
        int iB = h93.b((this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31)) * 31, 31, this.f);
        Function1 function1 = this.g;
        int iHashCode = (iB + (function1 == null ? 0 : function1.hashCode())) * 31;
        nr7 nr7Var = or7.b;
        int iA = g90.a(this.k, (this.j.hashCode() + ((this.i.hashCode() + tz3.a(this.h, iHashCode, 31)) * 31)) * 31, 31);
        rp3 rp3Var = this.l;
        int iA2 = qa0.a((iA + (rp3Var == null ? 0 : rp3Var.hashCode())) * 31, 31, this.m);
        qr0 qr0Var = this.n;
        int iHashCode2 = (iA2 + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31;
        String str = this.o;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "content";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("request", this.c);
        cjkVar.c("imageLoader", this.d);
        cjkVar.c("modelEqualityDelegate", this.e);
        cjkVar.c("transform", this.f);
        cjkVar.c("onState", this.g);
        cjkVar.c("filterQuality", new or7(this.h));
        cjkVar.c("alignment", this.i);
        cjkVar.c("contentScale", this.j);
        cjkVar.c("alpha", Float.valueOf(this.k));
        cjkVar.c("colorFilter", this.l);
        cjkVar.c("clipToBounds", Boolean.valueOf(this.m));
        cjkVar.c("previewHandler", this.n);
        cjkVar.c("contentDescription", this.o);
    }

    public final String toString() {
        String strA = or7.a(this.h);
        StringBuilder sb = new StringBuilder("ContentPainterElement(request=");
        sb.append(this.c);
        sb.append(", imageLoader=");
        sb.append(this.d);
        sb.append(", modelEqualityDelegate=");
        sb.append(this.e);
        sb.append(", transform=");
        sb.append(this.f);
        sb.append(", onState=");
        sb.append(this.g);
        sb.append(", filterQuality=");
        sb.append(strA);
        sb.append(", alignment=");
        sb.append(this.i);
        sb.append(", contentScale=");
        sb.append(this.j);
        sb.append(", alpha=");
        sb.append(this.k);
        sb.append(", colorFilter=");
        sb.append(this.l);
        sb.append(", clipToBounds=");
        sb.append(this.m);
        sb.append(", previewHandler=");
        sb.append(this.n);
        sb.append(", contentDescription=");
        return p83.a(sb, this.o, ")");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        bb4 bb4Var = (bb4) mlcVar;
        long drawableIntrinsicSize = bb4Var.h.getDrawableIntrinsicSize();
        r74 r74Var = bb4Var.g;
        cr0 cr0Var = this.e;
        wd9 wd9Var = this.d;
        ge9 ge9Var = this.c;
        dr0.b bVar = new dr0.b(wd9Var, ge9Var, cr0Var);
        dr0 dr0Var = bb4Var.h;
        dr0Var.h = this.f;
        dr0Var.i = this.g;
        eb4 eb4Var = this.j;
        dr0Var.j = eb4Var;
        dr0Var.k = this.h;
        dr0Var.l = this.n;
        dr0Var.c(bVar);
        boolean zA = xuh.a(drawableIntrinsicSize, dr0Var.getDrawableIntrinsicSize());
        bb4Var.a = this.i;
        tvh tvhVar = ge9Var.u;
        bb4Var.g = tvhVar instanceof r74 ? (r74) tvhVar : null;
        bb4Var.b = eb4Var;
        bb4Var.c = this.k;
        bb4Var.d = this.l;
        bb4Var.e = this.m;
        String str = bb4Var.f;
        String str2 = this.o;
        if (!Intrinsics.c(str, str2)) {
            bb4Var.f = str2;
            um5.g(bb4Var).G();
        }
        boolean zC = Intrinsics.c(r74Var, bb4Var.g);
        if (!zA || !zC) {
            um5.g(bb4Var).F();
        }
        q66.a(bb4Var);
    }
}
