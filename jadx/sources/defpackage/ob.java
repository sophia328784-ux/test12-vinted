package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ob {
    public final fhd a;

    public /* synthetic */ ob(fhd fhdVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new fhd() : fhdVar);
    }

    public final void a() {
        this.a.b();
    }

    public ob(fhd fhdVar) {
        fhdVar.getClass();
        this.a = fhdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ob() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
