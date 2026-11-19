package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum vf4 implements Internal.EnumLite {
    ConversationScreens_unspecified(0),
    ConversationScreens_conversation(1),
    ConversationScreens_inbox(2),
    ConversationScreens_conversation_details(3),
    UNRECOGNIZED(-1);

    public static final int ConversationScreens_conversation_VALUE = 1;
    public static final int ConversationScreens_conversation_details_VALUE = 3;
    public static final int ConversationScreens_inbox_VALUE = 2;
    public static final int ConversationScreens_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<vf4> internalValueMap = new Internal.EnumLiteMap() { // from class: vf4.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vf4.forNumber(i);
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
            return vf4.forNumber(i) != null;
        }
    }

    vf4(int i) {
        this.value = i;
    }

    public static vf4 forNumber(int i) {
        if (i == 0) {
            return ConversationScreens_unspecified;
        }
        if (i == 1) {
            return ConversationScreens_conversation;
        }
        if (i == 2) {
            return ConversationScreens_inbox;
        }
        if (i != 3) {
            return null;
        }
        return ConversationScreens_conversation_details;
    }

    public static Internal.EnumLiteMap<vf4> internalGetValueMap() {
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
    public static vf4 valueOf(int i) {
        return forNumber(i);
    }
}
