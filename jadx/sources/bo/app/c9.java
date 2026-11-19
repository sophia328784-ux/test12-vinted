package bo.app;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c9 {
    public final JSONArray a;

    public c9(JSONArray jSONArray) {
        jSONArray.getClass();
        this.a = jSONArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c9) && Intrinsics.c(this.a, ((c9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeatureFlagsReceivedEvent(featureFlagsData=" + this.a + ')';
    }
}
