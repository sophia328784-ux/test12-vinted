package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum c5i implements Internal.EnumLite {
    SpeedxSwitchBannerAction_unspecified(0),
    SpeedxSwitchBannerAction_view(1),
    SpeedxSwitchBannerAction_click(2),
    UNRECOGNIZED(-1);

    public static final int SpeedxSwitchBannerAction_click_VALUE = 2;
    public static final int SpeedxSwitchBannerAction_unspecified_VALUE = 0;
    public static final int SpeedxSwitchBannerAction_view_VALUE = 1;
    private static final Internal.EnumLiteMap<c5i> internalValueMap = new Internal.EnumLiteMap() { // from class: c5i.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return c5i.forNumber(i);
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
            return c5i.forNumber(i) != null;
        }
    }

    c5i(int i) {
        this.value = i;
    }

    public static c5i forNumber(int i) {
        if (i == 0) {
            return SpeedxSwitchBannerAction_unspecified;
        }
        if (i == 1) {
            return SpeedxSwitchBannerAction_view;
        }
        if (i != 2) {
            return null;
        }
        return SpeedxSwitchBannerAction_click;
    }

    public static Internal.EnumLiteMap<c5i> internalGetValueMap() {
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
    public static c5i valueOf(int i) {
        return forNumber(i);
    }
}
