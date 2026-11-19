package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k2i implements w14, Iterable, KMappedMarker {
    public final lwh a;
    public final int b;
    public final be8 c;
    public final i2i d;

    public k2i(lwh lwhVar, int i, be8 be8Var, i2i i2iVar) {
        this.a = lwhVar;
        this.b = i;
        this.c = be8Var;
        this.d = i2iVar;
        int i2 = be8Var.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k2i)) {
            return false;
        }
        k2i k2iVar = (k2i) obj;
        return k2iVar.b == this.b && Intrinsics.c(k2iVar.a, this.a) && Intrinsics.c(k2iVar.d, this.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.a.hashCode() + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h2i(this.a, this.b, this.c, this.d);
    }
}
