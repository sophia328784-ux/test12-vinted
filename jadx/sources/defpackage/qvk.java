package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum qvk implements Internal.EnumLite {
    ViewTargets_unspecified(0),
    ViewTargets_banner(1),
    ViewTargets_pending_balance(2),
    ViewTargets_modal(3),
    ViewTargets_block_modal(4),
    UNRECOGNIZED(-1);

    public static final int ViewTargets_banner_VALUE = 1;
    public static final int ViewTargets_block_modal_VALUE = 4;
    public static final int ViewTargets_modal_VALUE = 3;
    public static final int ViewTargets_pending_balance_VALUE = 2;
    public static final int ViewTargets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<qvk> internalValueMap = new Internal.EnumLiteMap() { // from class: qvk.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return qvk.forNumber(i);
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
            return qvk.forNumber(i) != null;
        }
    }

    qvk(int i) {
        this.value = i;
    }

    public static qvk forNumber(int i) {
        if (i == 0) {
            return ViewTargets_unspecified;
        }
        if (i == 1) {
            return ViewTargets_banner;
        }
        if (i == 2) {
            return ViewTargets_pending_balance;
        }
        if (i == 3) {
            return ViewTargets_modal;
        }
        if (i != 4) {
            return null;
        }
        return ViewTargets_block_modal;
    }

    public static Internal.EnumLiteMap<qvk> internalGetValueMap() {
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
    public static qvk valueOf(int i) {
        return forNumber(i);
    }
}
