package defpackage;

import com.google.common.base.Preconditions;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pwh implements tfc {
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final long b;
        public final int c;

        public a(long j, long j2, int i) {
            Preconditions.checkArgument(j < j2);
            this.a = j;
            this.b = j2;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
        }

        public final String toString() {
            String str = qgk.a;
            Locale locale = Locale.US;
            StringBuilder sbB = u30.b(this.a, "Segment: startTimeMs=", ", endTimeMs=");
            sbB.append(this.b);
            sbB.append(", speedDivisor=");
            sbB.append(this.c);
            return sbB.toString();
        }
    }

    public pwh(List<a> list) {
        this.a = list;
        boolean z = false;
        if (!list.isEmpty()) {
            long j = list.get(0).b;
            for (int i = 1; i < list.size(); i++) {
                if (list.get(i).a < j) {
                    z = true;
                    break;
                }
                j = list.get(i).b;
            }
        }
        Preconditions.checkArgument(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pwh.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((pwh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }
}
