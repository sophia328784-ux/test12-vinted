package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lpt1;", "Lamc;", "Lqt1;", "Lmfh;", "shape", "Lkotlin/Function1;", "Lr96;", "", "Lkotlin/ExtensionFunctionType;", "block", "<init>", "(Lmfh;Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class pt1 extends amc {
    public final mfh c;
    public final Function1 d;

    public pt1(mfh mfhVar, Function1<? super r96, Unit> function1) {
        this.c = mfhVar;
        this.d = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new qt1(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt1)) {
            return false;
        }
        pt1 pt1Var = (pt1) obj;
        return Intrinsics.c(this.c, pt1Var.c) && this.d == pt1Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "dropShadow";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("shape", this.c);
        cjkVar.c("block", this.d);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        qt1 qt1Var = (qt1) mlcVar;
        mfh mfhVar = qt1Var.e;
        mfh mfhVar2 = this.c;
        if (!Intrinsics.c(mfhVar, mfhVar2)) {
            qt1Var.e = mfhVar2;
            qt1Var.C0();
        }
        Function1 function1 = qt1Var.f;
        Function1 function2 = this.d;
        if (function1 != function2) {
            qt1Var.f = function2;
            qt1Var.d = false;
            q66.a(qt1Var);
        }
    }
}
