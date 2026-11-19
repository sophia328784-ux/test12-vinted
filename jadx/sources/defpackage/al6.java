package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class al6 {
    public final boolean a;
    public final Rect b;
    public final Rect c;

    public al6(boolean z, Rect rect, Rect rect2) {
        rect.getClass();
        rect2.getClass();
        this.a = z;
        this.b = rect;
        this.c = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al6)) {
            return false;
        }
        al6 al6Var = (al6) obj;
        return this.a == al6Var.a && this.b.equals(al6Var.b) && this.c.equals(al6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "EmbeddedActivityWindowInfo{isEmbedded=" + this.a + ", parentHostBounds=" + this.b + ", boundsInParentHost=" + this.c + '}';
    }
}
