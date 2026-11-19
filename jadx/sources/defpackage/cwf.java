package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cwf extends i2i {
    public final i2i a;
    public final int b;

    public cwf(i2i i2iVar, int i) {
        super(null);
        this.a = i2iVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cwf)) {
            return false;
        }
        cwf cwfVar = (cwf) obj;
        return Intrinsics.c(cwfVar.a, this.a) && cwfVar.b == this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }
}
