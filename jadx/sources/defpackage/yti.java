package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum yti implements Internal.EnumLite {
    Target_unspecified(0),
    Target_send_to_buyer(1),
    UNRECOGNIZED(-1);

    public static final int Target_send_to_buyer_VALUE = 1;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<yti> internalValueMap = new Internal.EnumLiteMap() { // from class: yti.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return yti.forNumber(i);
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
            return yti.forNumber(i) != null;
        }
    }

    yti(int i) {
        this.value = i;
    }

    public static yti forNumber(int i) {
        if (i == 0) {
            return Target_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return Target_send_to_buyer;
    }

    public static Internal.EnumLiteMap<yti> internalGetValueMap() {
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
    public static yti valueOf(int i) {
        return forNumber(i);
    }
}
