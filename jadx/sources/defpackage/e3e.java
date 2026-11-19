package defpackage;

import android.graphics.drawable.Drawable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class e3e {
    public final Object a;
    public final Object b;

    public e3e(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static e3e a(CharSequence charSequence, Drawable drawable) {
        return new e3e(charSequence, drawable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e3e)) {
            return false;
        }
        e3e e3eVar = (e3e) obj;
        return Objects.equals(e3eVar.a, this.a) && Objects.equals(e3eVar.b, this.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pair{");
        sb.append(this.a);
        sb.append(" ");
        return e21.d(sb, this.b, "}");
    }
}
