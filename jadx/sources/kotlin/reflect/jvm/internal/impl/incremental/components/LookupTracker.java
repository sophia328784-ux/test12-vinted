package kotlin.reflect.jvm.internal.impl.incremental.components;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface LookupTracker {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DO_NOTHING implements LookupTracker {
        public static final DO_NOTHING a = new DO_NOTHING();

        private DO_NOTHING() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public final void a(String str, Position position, String str2, ScopeKind scopeKind, String str3) {
            str.getClass();
            position.getClass();
            str2.getClass();
            scopeKind.getClass();
        }
    }

    void a(String str, Position position, String str2, ScopeKind scopeKind, String str3);
}
