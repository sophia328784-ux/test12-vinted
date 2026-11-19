package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum xj2 implements Internal.EnumLite {
    ButtonConstraints_unspecified(0),
    ButtonConstraints_message(1),
    ButtonConstraints_buy(2),
    ButtonConstraints_reserve(3),
    ButtonConstraints_location_message(4),
    ButtonConstraints_item_reservation_request(5),
    ButtonConstraints_make_offer(6),
    ButtonConstraints_create_bundle(7),
    UNRECOGNIZED(-1);

    public static final int ButtonConstraints_buy_VALUE = 2;
    public static final int ButtonConstraints_create_bundle_VALUE = 7;
    public static final int ButtonConstraints_item_reservation_request_VALUE = 5;
    public static final int ButtonConstraints_location_message_VALUE = 4;
    public static final int ButtonConstraints_make_offer_VALUE = 6;
    public static final int ButtonConstraints_message_VALUE = 1;
    public static final int ButtonConstraints_reserve_VALUE = 3;
    public static final int ButtonConstraints_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<xj2> internalValueMap = new Internal.EnumLiteMap() { // from class: xj2.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return xj2.forNumber(i);
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
            return xj2.forNumber(i) != null;
        }
    }

    xj2(int i) {
        this.value = i;
    }

    public static xj2 forNumber(int i) {
        switch (i) {
            case 0:
                return ButtonConstraints_unspecified;
            case 1:
                return ButtonConstraints_message;
            case 2:
                return ButtonConstraints_buy;
            case 3:
                return ButtonConstraints_reserve;
            case 4:
                return ButtonConstraints_location_message;
            case 5:
                return ButtonConstraints_item_reservation_request;
            case 6:
                return ButtonConstraints_make_offer;
            case 7:
                return ButtonConstraints_create_bundle;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<xj2> internalGetValueMap() {
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
    public static xj2 valueOf(int i) {
        return forNumber(i);
    }
}
