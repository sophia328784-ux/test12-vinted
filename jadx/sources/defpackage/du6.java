package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum du6 implements Internal.EnumLite {
    EntryPoint_unspecified(0),
    EntryPoint_help_center(1),
    EntryPoint_conversation(2),
    EntryPoint_conversation_details(3),
    UNRECOGNIZED(-1);

    public static final int EntryPoint_conversation_VALUE = 2;
    public static final int EntryPoint_conversation_details_VALUE = 3;
    public static final int EntryPoint_help_center_VALUE = 1;
    public static final int EntryPoint_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<du6> internalValueMap = new Internal.EnumLiteMap() { // from class: du6.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return du6.forNumber(i);
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
            return du6.forNumber(i) != null;
        }
    }

    du6(int i) {
        this.value = i;
    }

    public static du6 forNumber(int i) {
        if (i == 0) {
            return EntryPoint_unspecified;
        }
        if (i == 1) {
            return EntryPoint_help_center;
        }
        if (i == 2) {
            return EntryPoint_conversation;
        }
        if (i != 3) {
            return null;
        }
        return EntryPoint_conversation_details;
    }

    public static Internal.EnumLiteMap<du6> internalGetValueMap() {
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
    public static du6 valueOf(int i) {
        return forNumber(i);
    }
}
