package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lp28;", "Lamc;", "Lu28;", "Lv28;", "scope", "<init>", "(Lv28;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class p28 extends amc {
    public final v28 c;

    public p28(v28 v28Var) {
        this.c = v28Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new u28(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p28) && Intrinsics.c(this.c, ((p28) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "focusProperties";
        xp9Var.c.c("scope", this.c);
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.c + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((u28) mlcVar).a = this.c;
    }
}
