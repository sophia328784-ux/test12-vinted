package defpackage;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h32 extends uxf {
    public final uxf b;
    public final float c;
    public final float d;
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public h32(uxf uxfVar, float f, float f2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        f2 = (i2 & 4) != 0 ? f : f2;
        if ((i2 & 8) != 0) {
            wdj.a.getClass();
            i = 0;
        }
        this(uxfVar, f, f2, i, null);
    }

    @Override // defpackage.uxf
    public final RenderEffect b() {
        vxf.a.getClass();
        return vxf.a(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h32)) {
            return false;
        }
        h32 h32Var = (h32) obj;
        if (this.c == h32Var.c && this.d == h32Var.d) {
            int i = h32Var.e;
            vdj vdjVar = wdj.a;
            return this.e == i && Intrinsics.c(this.b, h32Var.b);
        }
        return false;
    }

    public final int hashCode() {
        uxf uxfVar = this.b;
        int iA = g90.a(this.d, g90.a(this.c, (uxfVar != null ? uxfVar.hashCode() : 0) * 31, 31), 31);
        vdj vdjVar = wdj.a;
        return Integer.hashCode(this.e) + iA;
    }

    public final String toString() {
        return "BlurEffect(renderEffect=" + this.b + ", radiusX=" + this.c + ", radiusY=" + this.d + ", edgeTreatment=" + wdj.a(this.e) + ")";
    }

    public h32(uxf uxfVar, float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        super(null);
        this.b = uxfVar;
        this.c = f;
        this.d = f2;
        this.e = i;
    }
}
