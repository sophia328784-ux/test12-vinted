package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum nui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_download_digital_label(1),
    Targets_see_drop_off_points(2),
    UNRECOGNIZED(-1);

    public static final int Targets_download_digital_label_VALUE = 1;
    public static final int Targets_see_drop_off_points_VALUE = 2;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<nui> internalValueMap = new Internal.EnumLiteMap() { // from class: nui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return nui.forNumber(i);
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
            return nui.forNumber(i) != null;
        }
    }

    nui(int i) {
        this.value = i;
    }

    public static nui forNumber(int i) {
        if (i == 0) {
            return Targets_unspecified;
        }
        if (i == 1) {
            return Targets_download_digital_label;
        }
        if (i != 2) {
            return null;
        }
        return Targets_see_drop_off_points;
    }

    public static Internal.EnumLiteMap<nui> internalGetValueMap() {
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
    public static nui valueOf(int i) {
        return forNumber(i);
    }
}
