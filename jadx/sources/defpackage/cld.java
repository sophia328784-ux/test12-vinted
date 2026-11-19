package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcld;", "Lamc;", "Leld;", "", "minDurationMs", "", "minFractionVisible", "Ll0b;", "viewportBounds", "Lkotlin/Function0;", "", "callback", "<init>", "(JFLl0b;Lkotlin/jvm/functions/Function0;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class cld extends amc {
    public final long c;
    public final float d;
    public final l0b e;
    public final Function0 f;

    public cld(long j, float f, l0b l0bVar, Function0<Unit> function0) {
        this.c = j;
        this.d = f;
        this.e = l0bVar;
        this.f = function0;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new eld(this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cld.class == obj.getClass()) {
            cld cldVar = (cld) obj;
            return this.c == cldVar.c && this.d == cldVar.d && Intrinsics.c(this.e, cldVar.e) && this.f == cldVar.f;
        }
        return false;
    }

    public final int hashCode() {
        int iA = g90.a(this.d, Long.hashCode(this.c) * 31, 31);
        l0b l0bVar = this.e;
        return this.f.hashCode() + ((iA + (l0bVar != null ? l0bVar.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "onFirstVisible";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("minDurationMs", Long.valueOf(this.c));
        cjkVar.c("minFractionVisible", Float.valueOf(this.d));
        cjkVar.c("viewportBounds", this.e);
        cjkVar.c("callback", this.f);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        eld eldVar = (eld) mlcVar;
        eldVar.a = this.c;
        eldVar.b = this.d;
        eldVar.c = this.f;
        eldVar.d = this.e;
        eldVar.D0();
        dwf dwfVar = eldVar.h;
        if (dwfVar != null) {
            eldVar.C0(eldVar.b, dwfVar, eldVar.i);
        }
    }
}
