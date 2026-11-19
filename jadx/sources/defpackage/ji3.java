package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lji3;", "Lamc;", "Lvi3;", "Lmvc;", "interactionSource", "Lck9;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "Lnbg;", "role", "Lkotlin/Function0;", "", "onClick", "<init>", "(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ji3 extends amc {
    public final mvc c;
    public final ck9 d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final nbg h;
    public final Function0 i;

    public ji3(mvc mvcVar, ck9 ck9Var, boolean z, boolean z2, String str, nbg nbgVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = mvcVar;
        this.d = ck9Var;
        this.e = z;
        this.f = z2;
        this.g = str;
        this.h = nbgVar;
        this.i = function0;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new vi3(this.c, this.d, this.e, this.f, this.g, this.h, this.i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ji3.class != obj.getClass()) {
            return false;
        }
        ji3 ji3Var = (ji3) obj;
        return Intrinsics.c(this.c, ji3Var.c) && Intrinsics.c(this.d, ji3Var.d) && this.e == ji3Var.e && this.f == ji3Var.f && Intrinsics.c(this.g, ji3Var.g) && Intrinsics.c(this.h, ji3Var.h) && this.i == ji3Var.i;
    }

    public final int hashCode() {
        mvc mvcVar = this.c;
        int iHashCode = (mvcVar != null ? mvcVar.hashCode() : 0) * 31;
        ck9 ck9Var = this.d;
        int iA = qa0.a(qa0.a((iHashCode + (ck9Var != null ? ck9Var.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode2 = (iA + (str != null ? str.hashCode() : 0)) * 31;
        nbg nbgVar = this.h;
        return this.i.hashCode() + ((iHashCode2 + (nbgVar != null ? Integer.hashCode(nbgVar.a) : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("clickable");
        xp9Var.b().c("enabled", Boolean.valueOf(this.f));
        xp9Var.b().c("onClick", this.i);
        xp9Var.b().c("onClickLabel", this.g);
        xp9Var.b().c("role", this.h);
        xp9Var.b().c("interactionSource", this.c);
        xp9Var.b().c("indicationNodeFactory", this.d);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((vi3) mlcVar).Q0(this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }
}
