package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lpic;", "Lamc;", "Lqic;", "<init>", "()V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class pic extends amc {
    public static final pic c = new pic();

    private pic() {
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new qic();
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "minimumInteractiveComponentSize";
        xp9Var.c.c("README", "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
    }
}
