package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum okb implements Internal.EnumLite {
    LiveChatStatus_unspecified(0),
    LiveChatStatus_available(1),
    LiveChatStatus_unavailable(2),
    UNRECOGNIZED(-1);

    public static final int LiveChatStatus_available_VALUE = 1;
    public static final int LiveChatStatus_unavailable_VALUE = 2;
    public static final int LiveChatStatus_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<okb> internalValueMap = new Internal.EnumLiteMap() { // from class: okb.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return okb.forNumber(i);
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
            return okb.forNumber(i) != null;
        }
    }

    okb(int i) {
        this.value = i;
    }

    public static okb forNumber(int i) {
        if (i == 0) {
            return LiveChatStatus_unspecified;
        }
        if (i == 1) {
            return LiveChatStatus_available;
        }
        if (i != 2) {
            return null;
        }
        return LiveChatStatus_unavailable;
    }

    public static Internal.EnumLiteMap<okb> internalGetValueMap() {
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
    public static okb valueOf(int i) {
        return forNumber(i);
    }
}
