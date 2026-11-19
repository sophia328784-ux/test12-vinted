package defpackage;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B&\u0012\u001d\u0010\b\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Laj;", "Lamc;", "Lbj;", "Lkotlin/Function2;", "Ll3j;", "Landroid/content/Context;", "", "Lkotlin/ExtensionFunctionType;", "builder", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class aj extends amc {
    public final Function2 c;

    public aj(Function2<? super l3j, ? super Context, Unit> function2) {
        this.c = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new bj(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aj) {
            return this.c == ((aj) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "addTextContextMenuDataComponentsWithResources";
        xp9Var.c.c("builder", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((bj) mlcVar).a = this.c;
    }
}
