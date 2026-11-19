package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum z8h implements Internal.EnumLite {
    SendReason_unspecified(0),
    SendReason_published(1),
    SendReason_edited(2),
    SendReason_draft_saved(3),
    UNRECOGNIZED(-1);

    public static final int SendReason_draft_saved_VALUE = 3;
    public static final int SendReason_edited_VALUE = 2;
    public static final int SendReason_published_VALUE = 1;
    public static final int SendReason_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<z8h> internalValueMap = new Internal.EnumLiteMap() { // from class: z8h.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return z8h.forNumber(i);
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
            return z8h.forNumber(i) != null;
        }
    }

    z8h(int i) {
        this.value = i;
    }

    public static z8h forNumber(int i) {
        if (i == 0) {
            return SendReason_unspecified;
        }
        if (i == 1) {
            return SendReason_published;
        }
        if (i == 2) {
            return SendReason_edited;
        }
        if (i != 3) {
            return null;
        }
        return SendReason_draft_saved;
    }

    public static Internal.EnumLiteMap<z8h> internalGetValueMap() {
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
    public static z8h valueOf(int i) {
        return forNumber(i);
    }
}
