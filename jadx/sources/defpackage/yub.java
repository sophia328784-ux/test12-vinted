package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yub {
    public final lmk a;
    public final lmk b;
    public long c;

    public yub() {
        lmk.a aVar = lmk.a.Lsq2;
        boolean z = false;
        int i = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.a = new lmk(z, aVar, i, defaultConstructorMarker);
        this.b = new lmk(z, aVar, i, defaultConstructorMarker);
    }

    public final void a(long j, long j2) {
        this.a.a(j, Float.intBitsToFloat((int) (j2 >> 32)));
        this.b.a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }
}
