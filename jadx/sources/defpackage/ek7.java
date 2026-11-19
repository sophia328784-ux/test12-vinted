package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ek7 {
    public final List a;

    static {
        new a(null);
    }

    public ek7(List<kj7> list) {
        list.getClass();
        this.a = list;
    }

    public final String toString() {
        return "FeatureFlagsUpdatedEvent{flag count=" + this.a.size() + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
