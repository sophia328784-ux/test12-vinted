package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum uu3 implements Internal.EnumLite {
    CompletionStateConstraints_unspecified(0),
    CompletionStateConstraints_succeeded(1),
    CompletionStateConstraints_failed(2),
    CompletionStateConstraints_terminated(3),
    UNRECOGNIZED(-1);

    public static final int CompletionStateConstraints_failed_VALUE = 2;
    public static final int CompletionStateConstraints_succeeded_VALUE = 1;
    public static final int CompletionStateConstraints_terminated_VALUE = 3;
    public static final int CompletionStateConstraints_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<uu3> internalValueMap = new Internal.EnumLiteMap() { // from class: uu3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return uu3.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return uu3.forNumber(i) != null;
        }
    }

    uu3(int i) {
        this.value = i;
    }

    public static uu3 forNumber(int i) {
        if (i == 0) {
            return CompletionStateConstraints_unspecified;
        }
        if (i == 1) {
            return CompletionStateConstraints_succeeded;
        }
        if (i == 2) {
            return CompletionStateConstraints_failed;
        }
        if (i != 3) {
            return null;
        }
        return CompletionStateConstraints_terminated;
    }

    public static Internal.EnumLiteMap<uu3> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return b.a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this == UNRECOGNIZED ? Internal.throwCannotGetNumberOfUnrecognized() : this.value;
    }

    @Deprecated
    public static uu3 valueOf(int i) {
        return forNumber(i);
    }
}
