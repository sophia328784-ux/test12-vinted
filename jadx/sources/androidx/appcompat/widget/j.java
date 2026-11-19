package androidx.appcompat.widget;

import android.graphics.Typeface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final Typeface a;
    public final String b;
    public final int c;

    public j(String str, int i, Typeface typeface) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.c == jVar.c && Objects.equals(this.a, jVar.a) && Objects.equals(this.b, jVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
