package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lx28;", "Lamc;", "La38;", "Lw28;", "focusRequester", "<init>", "(Lw28;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final /* data */ class x28 extends amc {
    public final w28 c;

    public x28(w28 w28Var) {
        this.c = w28Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new a38(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x28) && Intrinsics.c(this.c, ((x28) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "focusRequester";
        xp9Var.c.c("focusRequester", this.c);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.c + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        a38 a38Var = (a38) mlcVar;
        a38Var.a.a.j(a38Var);
        w28 w28Var = this.c;
        a38Var.a = w28Var;
        w28Var.a.b(a38Var);
    }
}
