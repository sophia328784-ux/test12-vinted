package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum m0g implements Internal.EnumLite {
    ReportSelectionTarget_unspecified(0),
    ReportSelectionTarget_close(1),
    ReportSelectionTarget_back(2),
    ReportSelectionTarget_scam(3),
    ReportSelectionTarget_adult_content(4),
    ReportSelectionTarget_harmful_items(5),
    ReportSelectionTarget_violence(6),
    ReportSelectionTarget_political(7),
    ReportSelectionTarget_poor_quality(8),
    UNRECOGNIZED(-1);

    public static final int ReportSelectionTarget_adult_content_VALUE = 4;
    public static final int ReportSelectionTarget_back_VALUE = 2;
    public static final int ReportSelectionTarget_close_VALUE = 1;
    public static final int ReportSelectionTarget_harmful_items_VALUE = 5;
    public static final int ReportSelectionTarget_political_VALUE = 7;
    public static final int ReportSelectionTarget_poor_quality_VALUE = 8;
    public static final int ReportSelectionTarget_scam_VALUE = 3;
    public static final int ReportSelectionTarget_unspecified_VALUE = 0;
    public static final int ReportSelectionTarget_violence_VALUE = 6;
    private static final Internal.EnumLiteMap<m0g> internalValueMap = new Internal.EnumLiteMap() { // from class: m0g.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return m0g.forNumber(i);
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
            return m0g.forNumber(i) != null;
        }
    }

    m0g(int i) {
        this.value = i;
    }

    public static m0g forNumber(int i) {
        switch (i) {
            case 0:
                return ReportSelectionTarget_unspecified;
            case 1:
                return ReportSelectionTarget_close;
            case 2:
                return ReportSelectionTarget_back;
            case 3:
                return ReportSelectionTarget_scam;
            case 4:
                return ReportSelectionTarget_adult_content;
            case 5:
                return ReportSelectionTarget_harmful_items;
            case 6:
                return ReportSelectionTarget_violence;
            case 7:
                return ReportSelectionTarget_political;
            case 8:
                return ReportSelectionTarget_poor_quality;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<m0g> internalGetValueMap() {
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
    public static m0g valueOf(int i) {
        return forNumber(i);
    }
}
