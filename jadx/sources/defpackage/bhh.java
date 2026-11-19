package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum bhh implements Internal.EnumLite {
    ShareableContentTypes_unspecified(0),
    ShareableContentTypes_item(1),
    ShareableContentTypes_profile(2),
    ShareableContentTypes_forum_topic(3),
    ShareableContentTypes_referral_code(4),
    ShareableContentTypes_transaction(5),
    UNRECOGNIZED(-1);

    public static final int ShareableContentTypes_forum_topic_VALUE = 3;
    public static final int ShareableContentTypes_item_VALUE = 1;
    public static final int ShareableContentTypes_profile_VALUE = 2;
    public static final int ShareableContentTypes_referral_code_VALUE = 4;
    public static final int ShareableContentTypes_transaction_VALUE = 5;
    public static final int ShareableContentTypes_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<bhh> internalValueMap = new Internal.EnumLiteMap() { // from class: bhh.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return bhh.forNumber(i);
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
            return bhh.forNumber(i) != null;
        }
    }

    bhh(int i) {
        this.value = i;
    }

    public static bhh forNumber(int i) {
        if (i == 0) {
            return ShareableContentTypes_unspecified;
        }
        if (i == 1) {
            return ShareableContentTypes_item;
        }
        if (i == 2) {
            return ShareableContentTypes_profile;
        }
        if (i == 3) {
            return ShareableContentTypes_forum_topic;
        }
        if (i == 4) {
            return ShareableContentTypes_referral_code;
        }
        if (i != 5) {
            return null;
        }
        return ShareableContentTypes_transaction;
    }

    public static Internal.EnumLiteMap<bhh> internalGetValueMap() {
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
    public static bhh valueOf(int i) {
        return forNumber(i);
    }
}
