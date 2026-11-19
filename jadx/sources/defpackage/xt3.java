package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum xt3 implements Internal.EnumLite {
    ComplaintType_unspecified(0),
    ComplaintType_snad(1),
    ComplaintType_delivery(2),
    UNRECOGNIZED(-1);

    public static final int ComplaintType_delivery_VALUE = 2;
    public static final int ComplaintType_snad_VALUE = 1;
    public static final int ComplaintType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<xt3> internalValueMap = new Internal.EnumLiteMap() { // from class: xt3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return xt3.forNumber(i);
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
            return xt3.forNumber(i) != null;
        }
    }

    xt3(int i) {
        this.value = i;
    }

    public static xt3 forNumber(int i) {
        if (i == 0) {
            return ComplaintType_unspecified;
        }
        if (i == 1) {
            return ComplaintType_snad;
        }
        if (i != 2) {
            return null;
        }
        return ComplaintType_delivery;
    }

    public static Internal.EnumLiteMap<xt3> internalGetValueMap() {
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
    public static xt3 valueOf(int i) {
        return forNumber(i);
    }
}
