package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lm5e;", "Lamc;", "Ll5e;", "Lkotlin/Function1;", "Lj8h;", "", "Lkotlin/ExtensionFunctionType;", "properties", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class m5e extends amc {
    public final Function1 c;

    public m5e(Function1<? super j8h, Unit> function1) {
        this.c = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new l5e(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m5e) {
            return this.c == ((m5e) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "parentSemantics";
        xp9Var.c.c("properties", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        l5e l5eVar = (l5e) mlcVar;
        l5eVar.a = this.c;
        um5.g(l5eVar).G();
    }
}
