package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum eui implements Internal.EnumLite {
    Target_unspecified(0),
    Target_seller_protection_information(1),
    Target_stress_free_shipping(2),
    Target_pack_the_item_well(3),
    Target_safe_earnings(4),
    Target_sales_are_final(5),
    Target_quick_issue_resolution(6),
    UNRECOGNIZED(-1);

    public static final int Target_pack_the_item_well_VALUE = 3;
    public static final int Target_quick_issue_resolution_VALUE = 6;
    public static final int Target_safe_earnings_VALUE = 4;
    public static final int Target_sales_are_final_VALUE = 5;
    public static final int Target_seller_protection_information_VALUE = 1;
    public static final int Target_stress_free_shipping_VALUE = 2;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<eui> internalValueMap = new Internal.EnumLiteMap() { // from class: eui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return eui.forNumber(i);
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
            return eui.forNumber(i) != null;
        }
    }

    eui(int i) {
        this.value = i;
    }

    public static eui forNumber(int i) {
        switch (i) {
            case 0:
                return Target_unspecified;
            case 1:
                return Target_seller_protection_information;
            case 2:
                return Target_stress_free_shipping;
            case 3:
                return Target_pack_the_item_well;
            case 4:
                return Target_safe_earnings;
            case 5:
                return Target_sales_are_final;
            case 6:
                return Target_quick_issue_resolution;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<eui> internalGetValueMap() {
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
    public static eui valueOf(int i) {
        return forNumber(i);
    }
}
