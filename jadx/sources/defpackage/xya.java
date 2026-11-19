package defpackage;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xya {
    public final String a;
    public final String b;

    static {
        qgk.E(0);
        qgk.E(1);
    }

    public xya(@Nullable String str, String str2) {
        this.a = qgk.K(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            xya xyaVar = (xya) obj;
            if (Objects.equals(this.a, xyaVar.a) && Objects.equals(this.b, xyaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
