package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum nh3 implements Internal.EnumLite {
    ClickHelpCentreTargets_unspecified(0),
    ClickHelpCentreTargets_buyer_evs(1),
    ClickHelpCentreTargets_buyer_warranty_cover(2),
    ClickHelpCentreTargets_seller_evs(3),
    ClickHelpCentreTargets_seller_security(4),
    ClickHelpCentreTargets_seller_damage_protection(5),
    ClickHelpCentreTargets_buyer_security(6),
    ClickHelpCentreTargets_buyer_inspection_period(7),
    ClickHelpCentreTargets_seller_payout(8),
    UNRECOGNIZED(-1);

    public static final int ClickHelpCentreTargets_buyer_evs_VALUE = 1;
    public static final int ClickHelpCentreTargets_buyer_inspection_period_VALUE = 7;
    public static final int ClickHelpCentreTargets_buyer_security_VALUE = 6;
    public static final int ClickHelpCentreTargets_buyer_warranty_cover_VALUE = 2;
    public static final int ClickHelpCentreTargets_seller_damage_protection_VALUE = 5;
    public static final int ClickHelpCentreTargets_seller_evs_VALUE = 3;
    public static final int ClickHelpCentreTargets_seller_payout_VALUE = 8;
    public static final int ClickHelpCentreTargets_seller_security_VALUE = 4;
    public static final int ClickHelpCentreTargets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<nh3> internalValueMap = new Internal.EnumLiteMap() { // from class: nh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return nh3.forNumber(i);
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
            return nh3.forNumber(i) != null;
        }
    }

    nh3(int i) {
        this.value = i;
    }

    public static nh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickHelpCentreTargets_unspecified;
            case 1:
                return ClickHelpCentreTargets_buyer_evs;
            case 2:
                return ClickHelpCentreTargets_buyer_warranty_cover;
            case 3:
                return ClickHelpCentreTargets_seller_evs;
            case 4:
                return ClickHelpCentreTargets_seller_security;
            case 5:
                return ClickHelpCentreTargets_seller_damage_protection;
            case 6:
                return ClickHelpCentreTargets_buyer_security;
            case 7:
                return ClickHelpCentreTargets_buyer_inspection_period;
            case 8:
                return ClickHelpCentreTargets_seller_payout;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<nh3> internalGetValueMap() {
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
    public static nh3 valueOf(int i) {
        return forNumber(i);
    }
}
