package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum eg implements Internal.EnumLite {
    AdPixelTrackingTarget_unspecified(0),
    AdPixelTrackingTarget_impression_with_consent(1),
    AdPixelTrackingTarget_impression_without_consent(2),
    AdPixelTrackingTarget_impression_failed(3),
    AdPixelTrackingTarget_click_with_consent(4),
    AdPixelTrackingTarget_click_without_consent(5),
    AdPixelTrackingTarget_click_failed(6),
    UNRECOGNIZED(-1);

    public static final int AdPixelTrackingTarget_click_failed_VALUE = 6;
    public static final int AdPixelTrackingTarget_click_with_consent_VALUE = 4;
    public static final int AdPixelTrackingTarget_click_without_consent_VALUE = 5;
    public static final int AdPixelTrackingTarget_impression_failed_VALUE = 3;
    public static final int AdPixelTrackingTarget_impression_with_consent_VALUE = 1;
    public static final int AdPixelTrackingTarget_impression_without_consent_VALUE = 2;
    public static final int AdPixelTrackingTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<eg> internalValueMap = new Internal.EnumLiteMap() { // from class: eg.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return eg.forNumber(i);
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
            return eg.forNumber(i) != null;
        }
    }

    eg(int i) {
        this.value = i;
    }

    public static eg forNumber(int i) {
        switch (i) {
            case 0:
                return AdPixelTrackingTarget_unspecified;
            case 1:
                return AdPixelTrackingTarget_impression_with_consent;
            case 2:
                return AdPixelTrackingTarget_impression_without_consent;
            case 3:
                return AdPixelTrackingTarget_impression_failed;
            case 4:
                return AdPixelTrackingTarget_click_with_consent;
            case 5:
                return AdPixelTrackingTarget_click_without_consent;
            case 6:
                return AdPixelTrackingTarget_click_failed;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<eg> internalGetValueMap() {
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
    public static eg valueOf(int i) {
        return forNumber(i);
    }
}
