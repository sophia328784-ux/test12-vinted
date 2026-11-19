package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum q2i implements Internal.EnumLite {
    Sources_unspecified(0),
    Sources_settings(1),
    Sources_transaction(2),
    Sources_restricted(3),
    UNRECOGNIZED(-1);

    public static final int Sources_restricted_VALUE = 3;
    public static final int Sources_settings_VALUE = 1;
    public static final int Sources_transaction_VALUE = 2;
    public static final int Sources_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<q2i> internalValueMap = new Internal.EnumLiteMap() { // from class: q2i.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return q2i.forNumber(i);
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
            return q2i.forNumber(i) != null;
        }
    }

    q2i(int i) {
        this.value = i;
    }

    public static q2i forNumber(int i) {
        if (i == 0) {
            return Sources_unspecified;
        }
        if (i == 1) {
            return Sources_settings;
        }
        if (i == 2) {
            return Sources_transaction;
        }
        if (i != 3) {
            return null;
        }
        return Sources_restricted;
    }

    public static Internal.EnumLiteMap<q2i> internalGetValueMap() {
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
    public static q2i valueOf(int i) {
        return forNumber(i);
    }
}
