package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum tui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_gallery_web_photos_banner(1),
    UNRECOGNIZED(-1);

    public static final int Targets_gallery_web_photos_banner_VALUE = 1;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<tui> internalValueMap = new Internal.EnumLiteMap() { // from class: tui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return tui.forNumber(i);
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
            return tui.forNumber(i) != null;
        }
    }

    tui(int i) {
        this.value = i;
    }

    public static tui forNumber(int i) {
        if (i == 0) {
            return Targets_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return Targets_gallery_web_photos_banner;
    }

    public static Internal.EnumLiteMap<tui> internalGetValueMap() {
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
    public static tui valueOf(int i) {
        return forNumber(i);
    }
}
