package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ug7 implements Internal.EnumLite {
    FaqFeedback_unspecified(0),
    FaqFeedback_positive(1),
    FaqFeedback_negative(2),
    UNRECOGNIZED(-1);

    public static final int FaqFeedback_negative_VALUE = 2;
    public static final int FaqFeedback_positive_VALUE = 1;
    public static final int FaqFeedback_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ug7> internalValueMap = new Internal.EnumLiteMap() { // from class: ug7.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ug7.forNumber(i);
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
            return ug7.forNumber(i) != null;
        }
    }

    ug7(int i) {
        this.value = i;
    }

    public static ug7 forNumber(int i) {
        if (i == 0) {
            return FaqFeedback_unspecified;
        }
        if (i == 1) {
            return FaqFeedback_positive;
        }
        if (i != 2) {
            return null;
        }
        return FaqFeedback_negative;
    }

    public static Internal.EnumLiteMap<ug7> internalGetValueMap() {
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
    public static ug7 valueOf(int i) {
        return forNumber(i);
    }
}
