package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum mui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_select_delivery_option(1),
    Targets_see_drop_off_points(2),
    Targets_request_change(3),
    Targets_confirm_request_change(4),
    Targets_cancel_request_change(5),
    UNRECOGNIZED(-1);

    public static final int Targets_cancel_request_change_VALUE = 5;
    public static final int Targets_confirm_request_change_VALUE = 4;
    public static final int Targets_request_change_VALUE = 3;
    public static final int Targets_see_drop_off_points_VALUE = 2;
    public static final int Targets_select_delivery_option_VALUE = 1;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<mui> internalValueMap = new Internal.EnumLiteMap() { // from class: mui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mui.forNumber(i);
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
            return mui.forNumber(i) != null;
        }
    }

    mui(int i) {
        this.value = i;
    }

    public static mui forNumber(int i) {
        if (i == 0) {
            return Targets_unspecified;
        }
        if (i == 1) {
            return Targets_select_delivery_option;
        }
        if (i == 2) {
            return Targets_see_drop_off_points;
        }
        if (i == 3) {
            return Targets_request_change;
        }
        if (i == 4) {
            return Targets_confirm_request_change;
        }
        if (i != 5) {
            return null;
        }
        return Targets_cancel_request_change;
    }

    public static Internal.EnumLiteMap<mui> internalGetValueMap() {
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
    public static mui valueOf(int i) {
        return forNumber(i);
    }
}
