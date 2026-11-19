package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t24 {
    public final boolean a;
    public final u14 b;

    public /* synthetic */ t24(s24 s24Var, boolean z, u14 u14Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : s24Var, (i & 2) != 0 ? false : z, u14Var);
    }

    public final void a() {
        if (this.a) {
            return;
        }
        this.b.getClass();
    }

    public t24(s24 s24Var, boolean z, u14 u14Var) {
        this.a = z;
        this.b = u14Var;
    }
}
