package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum d5e implements Internal.EnumLite {
    ParcelMeasurementsInputTarget_unspecified(0),
    ParcelMeasurementsInputTarget_height(1),
    ParcelMeasurementsInputTarget_width(2),
    ParcelMeasurementsInputTarget_length(3),
    ParcelMeasurementsInputTarget_weight(4),
    UNRECOGNIZED(-1);

    public static final int ParcelMeasurementsInputTarget_height_VALUE = 1;
    public static final int ParcelMeasurementsInputTarget_length_VALUE = 3;
    public static final int ParcelMeasurementsInputTarget_unspecified_VALUE = 0;
    public static final int ParcelMeasurementsInputTarget_weight_VALUE = 4;
    public static final int ParcelMeasurementsInputTarget_width_VALUE = 2;
    private static final Internal.EnumLiteMap<d5e> internalValueMap = new Internal.EnumLiteMap() { // from class: d5e.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return d5e.forNumber(i);
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
            return d5e.forNumber(i) != null;
        }
    }

    d5e(int i) {
        this.value = i;
    }

    public static d5e forNumber(int i) {
        if (i == 0) {
            return ParcelMeasurementsInputTarget_unspecified;
        }
        if (i == 1) {
            return ParcelMeasurementsInputTarget_height;
        }
        if (i == 2) {
            return ParcelMeasurementsInputTarget_width;
        }
        if (i == 3) {
            return ParcelMeasurementsInputTarget_length;
        }
        if (i != 4) {
            return null;
        }
        return ParcelMeasurementsInputTarget_weight;
    }

    public static Internal.EnumLiteMap<d5e> internalGetValueMap() {
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
    public static d5e valueOf(int i) {
        return forNumber(i);
    }
}
