package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum yh3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_horizontal_items_block_header_cta(1),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_horizontal_items_block_header_cta_VALUE = 1;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<yh3> internalValueMap = new Internal.EnumLiteMap() { // from class: yh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return yh3.forNumber(i);
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
            return yh3.forNumber(i) != null;
        }
    }

    yh3(int i) {
        this.value = i;
    }

    public static yh3 forNumber(int i) {
        if (i == 0) {
            return ClickTarget_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return ClickTarget_horizontal_items_block_header_cta;
    }

    public static Internal.EnumLiteMap<yh3> internalGetValueMap() {
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
    public static yh3 valueOf(int i) {
        return forNumber(i);
    }
}
