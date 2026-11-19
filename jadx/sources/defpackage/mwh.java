package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mwh implements w14, Iterable, KMappedMarker {
    public final lwh a;
    public final int b;
    public final int c;

    public mwh(lwh lwhVar, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(lwhVar, i, (i3 & 4) != 0 ? lwhVar.h : i2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mwh)) {
            return false;
        }
        mwh mwhVar = (mwh) obj;
        return mwhVar.b == this.b && mwhVar.c == this.c && Intrinsics.c(mwhVar.a, this.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        lwh lwhVar = this.a;
        if (lwhVar.h != this.c) {
            nwh.f();
        }
        int i = this.b;
        be8 be8VarP = lwhVar.p(i);
        return be8VarP != null ? new h2i(lwhVar, i, be8VarP, new tu(i)) : new kp8(lwhVar, i + 1, nwh.b(i, lwhVar.a) + i);
    }

    public mwh(lwh lwhVar, int i, int i2) {
        this.a = lwhVar;
        this.b = i;
        this.c = i2;
    }
}
