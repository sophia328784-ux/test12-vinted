package defpackage;

import com.launchdarkly.eventsource.StreamException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qh7 implements ydi {
    public final StreamException a;

    public qh7(StreamException streamException) {
        this.a = streamException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qh7.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((qh7) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "FaultEvent(" + this.a + ")";
    }
}
