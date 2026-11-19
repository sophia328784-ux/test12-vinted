package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ii3 implements Internal.EnumLite {
    ClickWarrantyLearnMoreTargets_unspecified(0),
    ClickWarrantyLearnMoreTargets_buyer_header(1),
    ClickWarrantyLearnMoreTargets_buyer_footer(2),
    ClickWarrantyLearnMoreTargets_seller_header(3),
    ClickWarrantyLearnMoreTargets_seller_footer(4),
    ClickWarrantyLearnMoreTargets_buyer(5),
    ClickWarrantyLearnMoreTargets_seller(6),
    ClickWarrantyLearnMoreTargets_buyer_header_new(7),
    UNRECOGNIZED(-1);

    public static final int ClickWarrantyLearnMoreTargets_buyer_VALUE = 5;
    public static final int ClickWarrantyLearnMoreTargets_buyer_footer_VALUE = 2;
    public static final int ClickWarrantyLearnMoreTargets_buyer_header_VALUE = 1;
    public static final int ClickWarrantyLearnMoreTargets_buyer_header_new_VALUE = 7;
    public static final int ClickWarrantyLearnMoreTargets_seller_VALUE = 6;
    public static final int ClickWarrantyLearnMoreTargets_seller_footer_VALUE = 4;
    public static final int ClickWarrantyLearnMoreTargets_seller_header_VALUE = 3;
    public static final int ClickWarrantyLearnMoreTargets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ii3> internalValueMap = new Internal.EnumLiteMap() { // from class: ii3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ii3.forNumber(i);
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
            return ii3.forNumber(i) != null;
        }
    }

    ii3(int i) {
        this.value = i;
    }

    public static ii3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickWarrantyLearnMoreTargets_unspecified;
            case 1:
                return ClickWarrantyLearnMoreTargets_buyer_header;
            case 2:
                return ClickWarrantyLearnMoreTargets_buyer_footer;
            case 3:
                return ClickWarrantyLearnMoreTargets_seller_header;
            case 4:
                return ClickWarrantyLearnMoreTargets_seller_footer;
            case 5:
                return ClickWarrantyLearnMoreTargets_buyer;
            case 6:
                return ClickWarrantyLearnMoreTargets_seller;
            case 7:
                return ClickWarrantyLearnMoreTargets_buyer_header_new;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<ii3> internalGetValueMap() {
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
    public static ii3 valueOf(int i) {
        return forNumber(i);
    }
}
