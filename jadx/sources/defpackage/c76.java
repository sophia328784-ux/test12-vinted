package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lc76;", "Lamc;", "Lyr2;", "Lkotlin/Function1;", "Lzr2;", "Lr66;", "Lkotlin/ExtensionFunctionType;", "onBuildDrawCache", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c76 extends amc {
    public final Function1 c;

    public c76(Function1<? super zr2, r66> function1) {
        this.c = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new yr2(new zr2(), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c76) {
            return this.c == ((c76) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "drawWithCache";
        xp9Var.c.c("onBuildDrawCache", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        yr2 yr2Var = (yr2) mlcVar;
        yr2Var.c = this.c;
        yr2Var.C0();
    }
}
