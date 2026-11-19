package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lmjd;", "Lamc;", "Lnjd;", "Lkotlin/Function1;", "Lgo5;", "Lwr9;", "Lkotlin/ExtensionFunctionType;", "offset", "", "rtlAware", "Lxp9;", "", "inspectorInfo", "<init>", "(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mjd extends amc {
    public final Function1 c;
    public final boolean d;
    public final Function1 e;

    public mjd(Function1<? super go5, wr9> function1, boolean z, Function1<? super xp9, Unit> function2) {
        this.c = function1;
        this.d = z;
        this.e = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new njd(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        mjd mjdVar = obj instanceof mjd ? (mjd) obj : null;
        return mjdVar != null && this.c == mjdVar.c && this.d == mjdVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.e.invoke(xp9Var);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.c + ", rtlAware=" + this.d + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        njd njdVar = (njd) mlcVar;
        Function1 function1 = njdVar.a;
        Function1 function2 = this.c;
        boolean z = this.d;
        if (function1 != function2 || njdVar.b != z) {
            k1b k1bVarG = um5.g(njdVar);
            k1b.c cVar = k1b.R;
            k1bVarG.V(false);
        }
        njdVar.a = function2;
        njdVar.b = z;
    }
}
