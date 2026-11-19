package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum hm3 implements Internal.EnumLite {
    CmpAction_unspecified(0),
    CmpAction_banner_accept_all(1),
    CmpAction_banner_reject_all(2),
    CmpAction_preference_center_accept_all(3),
    CmpAction_preference_center_reject_all(4),
    UNRECOGNIZED(-1);

    public static final int CmpAction_banner_accept_all_VALUE = 1;
    public static final int CmpAction_banner_reject_all_VALUE = 2;
    public static final int CmpAction_preference_center_accept_all_VALUE = 3;
    public static final int CmpAction_preference_center_reject_all_VALUE = 4;
    public static final int CmpAction_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<hm3> internalValueMap = new Internal.EnumLiteMap() { // from class: hm3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return hm3.forNumber(i);
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
            return hm3.forNumber(i) != null;
        }
    }

    hm3(int i) {
        this.value = i;
    }

    public static hm3 forNumber(int i) {
        if (i == 0) {
            return CmpAction_unspecified;
        }
        if (i == 1) {
            return CmpAction_banner_accept_all;
        }
        if (i == 2) {
            return CmpAction_banner_reject_all;
        }
        if (i == 3) {
            return CmpAction_preference_center_accept_all;
        }
        if (i != 4) {
            return null;
        }
        return CmpAction_preference_center_reject_all;
    }

    public static Internal.EnumLiteMap<hm3> internalGetValueMap() {
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
    public static hm3 valueOf(int i) {
        return forNumber(i);
    }
}
