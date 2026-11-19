package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ai3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_learn_more(1),
    ClickTarget_package_size_education(2),
    ClickTarget_shipping_limit(3),
    ClickTarget_help_centre(4),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_help_centre_VALUE = 4;
    public static final int ClickTarget_learn_more_VALUE = 1;
    public static final int ClickTarget_package_size_education_VALUE = 2;
    public static final int ClickTarget_shipping_limit_VALUE = 3;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ai3> internalValueMap = new Internal.EnumLiteMap() { // from class: ai3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ai3.forNumber(i);
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
            return ai3.forNumber(i) != null;
        }
    }

    ai3(int i) {
        this.value = i;
    }

    public static ai3 forNumber(int i) {
        if (i == 0) {
            return ClickTarget_unspecified;
        }
        if (i == 1) {
            return ClickTarget_learn_more;
        }
        if (i == 2) {
            return ClickTarget_package_size_education;
        }
        if (i == 3) {
            return ClickTarget_shipping_limit;
        }
        if (i != 4) {
            return null;
        }
        return ClickTarget_help_centre;
    }

    public static Internal.EnumLiteMap<ai3> internalGetValueMap() {
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
    public static ai3 valueOf(int i) {
        return forNumber(i);
    }
}
