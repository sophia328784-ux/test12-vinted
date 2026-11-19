package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum et9 implements Internal.EnumLite {
    InteractionAction_unspecified(0),
    InteractionAction_screen_load_duration_in_ms(1),
    InteractionAction_time_on_task_in_ms(2),
    UNRECOGNIZED(-1);

    public static final int InteractionAction_screen_load_duration_in_ms_VALUE = 1;
    public static final int InteractionAction_time_on_task_in_ms_VALUE = 2;
    public static final int InteractionAction_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<et9> internalValueMap = new Internal.EnumLiteMap() { // from class: et9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return et9.forNumber(i);
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
            return et9.forNumber(i) != null;
        }
    }

    et9(int i) {
        this.value = i;
    }

    public static et9 forNumber(int i) {
        if (i == 0) {
            return InteractionAction_unspecified;
        }
        if (i == 1) {
            return InteractionAction_screen_load_duration_in_ms;
        }
        if (i != 2) {
            return null;
        }
        return InteractionAction_time_on_task_in_ms;
    }

    public static Internal.EnumLiteMap<et9> internalGetValueMap() {
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
    public static et9 valueOf(int i) {
        return forNumber(i);
    }
}
