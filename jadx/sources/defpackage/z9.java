package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum z9 implements Internal.EnumLite {
    Action_unspecified(0),
    Action_screen_load_duration_in_ms(1),
    Action_time_on_task_in_ms(2),
    UNRECOGNIZED(-1);

    public static final int Action_screen_load_duration_in_ms_VALUE = 1;
    public static final int Action_time_on_task_in_ms_VALUE = 2;
    public static final int Action_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<z9> internalValueMap = new Internal.EnumLiteMap() { // from class: z9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return z9.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return z9.forNumber(i) != null;
        }
    }

    z9(int i) {
        this.value = i;
    }

    public static z9 forNumber(int i) {
        if (i == 0) {
            return Action_unspecified;
        }
        if (i == 1) {
            return Action_screen_load_duration_in_ms;
        }
        if (i != 2) {
            return null;
        }
        return Action_time_on_task_in_ms;
    }

    public static Internal.EnumLiteMap<z9> internalGetValueMap() {
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
    public static z9 valueOf(int i) {
        return forNumber(i);
    }
}
