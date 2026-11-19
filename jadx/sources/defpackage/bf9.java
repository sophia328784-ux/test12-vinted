package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum bf9 implements Internal.EnumLite {
    ImageViews_unspecified(0),
    ImageViews_fullscreen(1),
    ImageViews_item_page(2),
    UNRECOGNIZED(-1);

    public static final int ImageViews_fullscreen_VALUE = 1;
    public static final int ImageViews_item_page_VALUE = 2;
    public static final int ImageViews_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<bf9> internalValueMap = new Internal.EnumLiteMap() { // from class: bf9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return bf9.forNumber(i);
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
            return bf9.forNumber(i) != null;
        }
    }

    bf9(int i) {
        this.value = i;
    }

    public static bf9 forNumber(int i) {
        if (i == 0) {
            return ImageViews_unspecified;
        }
        if (i == 1) {
            return ImageViews_fullscreen;
        }
        if (i != 2) {
            return null;
        }
        return ImageViews_item_page;
    }

    public static Internal.EnumLiteMap<bf9> internalGetValueMap() {
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
    public static bf9 valueOf(int i) {
        return forNumber(i);
    }
}
