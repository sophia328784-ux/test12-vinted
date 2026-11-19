package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ipf implements Internal.EnumLite {
    Reason_unspecified(0),
    Reason_scam(1),
    Reason_adult_content(2),
    Reason_harmful_items(3),
    Reason_violence(4),
    Reason_political(5),
    Reason_poor_quality(6),
    UNRECOGNIZED(-1);

    public static final int Reason_adult_content_VALUE = 2;
    public static final int Reason_harmful_items_VALUE = 3;
    public static final int Reason_political_VALUE = 5;
    public static final int Reason_poor_quality_VALUE = 6;
    public static final int Reason_scam_VALUE = 1;
    public static final int Reason_unspecified_VALUE = 0;
    public static final int Reason_violence_VALUE = 4;
    private static final Internal.EnumLiteMap<ipf> internalValueMap = new Internal.EnumLiteMap() { // from class: ipf.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ipf.forNumber(i);
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
            return ipf.forNumber(i) != null;
        }
    }

    ipf(int i) {
        this.value = i;
    }

    public static ipf forNumber(int i) {
        switch (i) {
            case 0:
                return Reason_unspecified;
            case 1:
                return Reason_scam;
            case 2:
                return Reason_adult_content;
            case 3:
                return Reason_harmful_items;
            case 4:
                return Reason_violence;
            case 5:
                return Reason_political;
            case 6:
                return Reason_poor_quality;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<ipf> internalGetValueMap() {
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
    public static ipf valueOf(int i) {
        return forNumber(i);
    }
}
