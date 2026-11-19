package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m76 implements uc9 {
    public final Drawable a;
    public final boolean b;

    public m76(Drawable drawable, boolean z) {
        this.a = drawable;
        this.b = z;
    }

    @Override // defpackage.uc9
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.uc9
    public final void b(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m76)) {
            return false;
        }
        m76 m76Var = (m76) obj;
        return Intrinsics.c(this.a, m76Var.a) && this.b == m76Var.b;
    }

    @Override // defpackage.uc9
    public final int getHeight() {
        return vhk.a(this.a);
    }

    @Override // defpackage.uc9
    public final long getSize() {
        Drawable drawable = this.a;
        long jB = ((long) vhk.b(drawable)) * 4 * ((long) vhk.a(drawable));
        if (jB < 0) {
            return 0L;
        }
        return jB;
    }

    @Override // defpackage.uc9
    public final int getWidth() {
        return vhk.b(this.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawableImage(drawable=");
        sb.append(this.a);
        sb.append(", shareable=");
        return c6k.a(sb, this.b, ')');
    }
}
