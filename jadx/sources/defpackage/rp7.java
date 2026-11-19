package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lrp7;", "Lamc;", "Lsp7;", "", "fraction", "<init>", "(F)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class rp7 extends amc {
    public final float c;

    public rp7(float f) {
        this.c = f;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new sp7(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        sp7 sp7Var = obj instanceof sp7 ? (sp7) obj : null;
        return sp7Var != null && this.c == sp7Var.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) * 31;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "fraction";
        float f = this.c;
        xp9Var.b = Float.valueOf(f);
        xp9Var.c.c("fraction", Float.valueOf(f));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((sp7) mlcVar).a = this.c;
    }
}
