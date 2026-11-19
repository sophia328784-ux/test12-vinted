package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lv0b;", "Lamc;", "Lx0b;", "", "layoutId", "<init>", "(Ljava/lang/Object;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class v0b extends amc {
    public final Object c;

    public v0b(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new x0b(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0b) && Intrinsics.c(this.c, ((v0b) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "layoutId";
        xp9Var.b = this.c;
    }

    public final String toString() {
        return l10.b(this.c, "LayoutIdElement(layoutId=", ")");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((x0b) mlcVar).a = this.c;
    }
}
