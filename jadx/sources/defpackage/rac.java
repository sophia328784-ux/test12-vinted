package defpackage;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rac implements oac {
    public String a;
    public int b;
    public int c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rac)) {
            return false;
        }
        rac racVar = (rac) obj;
        return TextUtils.equals(this.a, racVar.a) && this.b == racVar.b && this.c == racVar.c;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c));
    }
}
