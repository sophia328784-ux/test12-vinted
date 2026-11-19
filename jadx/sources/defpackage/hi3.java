package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum hi3 implements Internal.EnumLite {
    ClickWarrantyDialogExpandTargets_unspecified(0),
    ClickWarrantyDialogExpandTargets_buyer_evs(1),
    ClickWarrantyDialogExpandTargets_buyer_security(2),
    ClickWarrantyDialogExpandTargets_buyer_inspection_period(3),
    ClickWarrantyDialogExpandTargets_buyer_warranty_cover(4),
    ClickWarrantyDialogExpandTargets_seller_evs(5),
    ClickWarrantyDialogExpandTargets_seller_security(6),
    ClickWarrantyDialogExpandTargets_seller_payout(7),
    ClickWarrantyDialogExpandTargets_seller_damage_protection(8),
    UNRECOGNIZED(-1);

    public static final int ClickWarrantyDialogExpandTargets_buyer_evs_VALUE = 1;
    public static final int ClickWarrantyDialogExpandTargets_buyer_inspection_period_VALUE = 3;
    public static final int ClickWarrantyDialogExpandTargets_buyer_security_VALUE = 2;
    public static final int ClickWarrantyDialogExpandTargets_buyer_warranty_cover_VALUE = 4;
    public static final int ClickWarrantyDialogExpandTargets_seller_damage_protection_VALUE = 8;
    public static final int ClickWarrantyDialogExpandTargets_seller_evs_VALUE = 5;
    public static final int ClickWarrantyDialogExpandTargets_seller_payout_VALUE = 7;
    public static final int ClickWarrantyDialogExpandTargets_seller_security_VALUE = 6;
    public static final int ClickWarrantyDialogExpandTargets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<hi3> internalValueMap = new Internal.EnumLiteMap() { // from class: hi3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return hi3.forNumber(i);
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
            return hi3.forNumber(i) != null;
        }
    }

    hi3(int i) {
        this.value = i;
    }

    public static hi3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickWarrantyDialogExpandTargets_unspecified;
            case 1:
                return ClickWarrantyDialogExpandTargets_buyer_evs;
            case 2:
                return ClickWarrantyDialogExpandTargets_buyer_security;
            case 3:
                return ClickWarrantyDialogExpandTargets_buyer_inspection_period;
            case 4:
                return ClickWarrantyDialogExpandTargets_buyer_warranty_cover;
            case 5:
                return ClickWarrantyDialogExpandTargets_seller_evs;
            case 6:
                return ClickWarrantyDialogExpandTargets_seller_security;
            case 7:
                return ClickWarrantyDialogExpandTargets_seller_payout;
            case 8:
                return ClickWarrantyDialogExpandTargets_seller_damage_protection;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<hi3> internalGetValueMap() {
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
    public static hi3 valueOf(int i) {
        return forNumber(i);
    }
}
