package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum qh3 implements Internal.EnumLite {
    ClickScreen_unspecified(0),
    ClickScreen_home_feed_zip_sticky_banner(1),
    UNRECOGNIZED(-1);

    public static final int ClickScreen_home_feed_zip_sticky_banner_VALUE = 1;
    public static final int ClickScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<qh3> internalValueMap = new Internal.EnumLiteMap() { // from class: qh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return qh3.forNumber(i);
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
            return qh3.forNumber(i) != null;
        }
    }

    qh3(int i) {
        this.value = i;
    }

    public static qh3 forNumber(int i) {
        if (i == 0) {
            return ClickScreen_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return ClickScreen_home_feed_zip_sticky_banner;
    }

    public static Internal.EnumLiteMap<qh3> internalGetValueMap() {
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
    public static qh3 valueOf(int i) {
        return forNumber(i);
    }
}
