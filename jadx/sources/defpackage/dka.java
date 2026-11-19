package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dka extends m4 {
    public final qha h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dka(mga mgaVar, qha qhaVar, String str) {
        super(mgaVar, qhaVar, str, null);
        mgaVar.getClass();
        qhaVar.getClass();
        this.h = qhaVar;
        this.b.add("primitive");
    }

    @Override // defpackage.m4
    public final qha X(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.h;
        }
        g57.s("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.m4
    public final qha Z() {
        return this.h;
    }

    @Override // defpackage.h14
    public final int q(u9h u9hVar) {
        u9hVar.getClass();
        return 0;
    }

    public /* synthetic */ dka(mga mgaVar, qha qhaVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mgaVar, qhaVar, (i & 4) != 0 ? null : str);
    }
}
