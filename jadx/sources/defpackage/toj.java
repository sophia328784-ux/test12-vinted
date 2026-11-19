package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum toj implements Internal.EnumLite {
    Trigger_unspecified(0),
    Trigger_photo(1),
    Trigger_category(2),
    Trigger_text(3),
    Trigger_attribute(4),
    UNRECOGNIZED(-1);

    public static final int Trigger_attribute_VALUE = 4;
    public static final int Trigger_category_VALUE = 2;
    public static final int Trigger_photo_VALUE = 1;
    public static final int Trigger_text_VALUE = 3;
    public static final int Trigger_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<toj> internalValueMap = new Internal.EnumLiteMap() { // from class: toj.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return toj.forNumber(i);
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
            return toj.forNumber(i) != null;
        }
    }

    toj(int i) {
        this.value = i;
    }

    public static toj forNumber(int i) {
        if (i == 0) {
            return Trigger_unspecified;
        }
        if (i == 1) {
            return Trigger_photo;
        }
        if (i == 2) {
            return Trigger_category;
        }
        if (i == 3) {
            return Trigger_text;
        }
        if (i != 4) {
            return null;
        }
        return Trigger_attribute;
    }

    public static Internal.EnumLiteMap<toj> internalGetValueMap() {
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
    public static toj valueOf(int i) {
        return forNumber(i);
    }
}
