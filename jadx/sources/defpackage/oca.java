package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum oca implements Internal.EnumLite {
    ItemsBlockCtaType_unspecified(0),
    ItemsBlockCtaType_header(1),
    ItemsBlockCtaType_item(2),
    UNRECOGNIZED(-1);

    public static final int ItemsBlockCtaType_header_VALUE = 1;
    public static final int ItemsBlockCtaType_item_VALUE = 2;
    public static final int ItemsBlockCtaType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<oca> internalValueMap = new Internal.EnumLiteMap() { // from class: oca.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return oca.forNumber(i);
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
            return oca.forNumber(i) != null;
        }
    }

    oca(int i) {
        this.value = i;
    }

    public static oca forNumber(int i) {
        if (i == 0) {
            return ItemsBlockCtaType_unspecified;
        }
        if (i == 1) {
            return ItemsBlockCtaType_header;
        }
        if (i != 2) {
            return null;
        }
        return ItemsBlockCtaType_item;
    }

    public static Internal.EnumLiteMap<oca> internalGetValueMap() {
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
    public static oca valueOf(int i) {
        return forNumber(i);
    }
}
