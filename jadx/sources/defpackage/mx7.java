package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum mx7 implements Internal.EnumLite {
    Flow_unspecified(0),
    Flow_upload_item(1),
    Flow_edit_item(2),
    Flow_edit_draft(3),
    UNRECOGNIZED(-1);

    public static final int Flow_edit_draft_VALUE = 3;
    public static final int Flow_edit_item_VALUE = 2;
    public static final int Flow_unspecified_VALUE = 0;
    public static final int Flow_upload_item_VALUE = 1;
    private static final Internal.EnumLiteMap<mx7> internalValueMap = new Internal.EnumLiteMap() { // from class: mx7.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mx7.forNumber(i);
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
            return mx7.forNumber(i) != null;
        }
    }

    mx7(int i) {
        this.value = i;
    }

    public static mx7 forNumber(int i) {
        if (i == 0) {
            return Flow_unspecified;
        }
        if (i == 1) {
            return Flow_upload_item;
        }
        if (i == 2) {
            return Flow_edit_item;
        }
        if (i != 3) {
            return null;
        }
        return Flow_edit_draft;
    }

    public static Internal.EnumLiteMap<mx7> internalGetValueMap() {
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
    public static mx7 valueOf(int i) {
        return forNumber(i);
    }
}
