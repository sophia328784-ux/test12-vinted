package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class es3 implements ydi {
    public final String a;

    public es3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || es3.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((es3) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return p83.a(new StringBuilder("CommentEvent("), this.a, ")");
    }
}
