package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vq3 implements l7j {
    public final long b;

    public vq3(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = j;
        if (j != 16) {
            return;
        }
        en9.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.l7j
    public final float a() {
        return pp3.d(this.b);
    }

    @Override // defpackage.l7j
    public final long b() {
        return this.b;
    }

    @Override // defpackage.l7j
    public final rc2 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq3)) {
            return false;
        }
        long j = ((vq3) obj).b;
        op3 op3Var = pp3.b;
        return ULong.a(this.b, j);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.b);
    }

    public final String toString() {
        return b2.a("ColorStyle(value=", pp3.i(this.b), ")");
    }
}
