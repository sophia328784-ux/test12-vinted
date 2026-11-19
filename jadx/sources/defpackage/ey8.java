package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ey8 implements Internal.EnumLite {
    HomepageBlockCtaType_unspecified(0),
    HomepageBlockCtaType_header(1),
    HomepageBlockCtaType_item(2),
    UNRECOGNIZED(-1);

    public static final int HomepageBlockCtaType_header_VALUE = 1;
    public static final int HomepageBlockCtaType_item_VALUE = 2;
    public static final int HomepageBlockCtaType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ey8> internalValueMap = new Internal.EnumLiteMap() { // from class: ey8.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ey8.forNumber(i);
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
            return ey8.forNumber(i) != null;
        }
    }

    ey8(int i) {
        this.value = i;
    }

    public static ey8 forNumber(int i) {
        if (i == 0) {
            return HomepageBlockCtaType_unspecified;
        }
        if (i == 1) {
            return HomepageBlockCtaType_header;
        }
        if (i != 2) {
            return null;
        }
        return HomepageBlockCtaType_item;
    }

    public static Internal.EnumLiteMap<ey8> internalGetValueMap() {
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
    public static ey8 valueOf(int i) {
        return forNumber(i);
    }
}
