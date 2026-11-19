package defpackage;

import java.io.Serializable;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wia implements Serializable {
    public static final wia b = new wia(null);
    public final Set a;

    public wia(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == wia.class) {
            if (Objects.equals(this.a, ((wia) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.size();
    }

    public final String toString() {
        return String.format("JsonIncludeProperties.Value(included=%s)", this.a);
    }
}
