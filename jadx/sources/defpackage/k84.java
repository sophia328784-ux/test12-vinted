package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k84 {
    public final ase a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ k84(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public k84(ase aseVar) {
        this(aseVar.f132p, aseVar.o);
        this.a = aseVar;
    }

    public k84(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k84() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
