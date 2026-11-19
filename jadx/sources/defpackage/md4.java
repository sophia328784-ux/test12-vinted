package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum md4 implements Internal.EnumLite {
    ControlsClickTarget_unspecified(0),
    ControlsClickTarget_hide_ad(1),
    ControlsClickTarget_report_ad(2),
    ControlsClickTarget_close(3),
    UNRECOGNIZED(-1);

    public static final int ControlsClickTarget_close_VALUE = 3;
    public static final int ControlsClickTarget_hide_ad_VALUE = 1;
    public static final int ControlsClickTarget_report_ad_VALUE = 2;
    public static final int ControlsClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<md4> internalValueMap = new Internal.EnumLiteMap() { // from class: md4.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return md4.forNumber(i);
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
            return md4.forNumber(i) != null;
        }
    }

    md4(int i) {
        this.value = i;
    }

    public static md4 forNumber(int i) {
        if (i == 0) {
            return ControlsClickTarget_unspecified;
        }
        if (i == 1) {
            return ControlsClickTarget_hide_ad;
        }
        if (i == 2) {
            return ControlsClickTarget_report_ad;
        }
        if (i != 3) {
            return null;
        }
        return ControlsClickTarget_close;
    }

    public static Internal.EnumLiteMap<md4> internalGetValueMap() {
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
    public static md4 valueOf(int i) {
        return forNumber(i);
    }
}
