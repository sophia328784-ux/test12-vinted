package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B \u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Ldh3;", "Lamc;", "Lgi4;", "Ls7h;", "Lkotlin/Function1;", "Lj8h;", "", "Lkotlin/ExtensionFunctionType;", "properties", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class dh3 extends amc implements s7h {
    public final Function1 c;

    public dh3(Function1<? super j8h, Unit> function1) {
        this.c = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new gi4(false, true, this.c);
    }

    @Override // defpackage.s7h
    public final q7h d() {
        q7h q7hVar = new q7h();
        q7hVar.d = false;
        q7hVar.e = true;
        this.c.invoke(q7hVar);
        return q7hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dh3) {
            return this.c == ((dh3) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "clearAndSetSemantics";
        t7h.a(xp9Var, d());
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((gi4) mlcVar).c = this.c;
    }
}
