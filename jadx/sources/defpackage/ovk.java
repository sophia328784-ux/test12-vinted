package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ovk implements Internal.EnumLite {
    ViewTargets_unspecified(0),
    ViewTargets_block_modal(1),
    ViewTargets_banner(2),
    UNRECOGNIZED(-1);

    public static final int ViewTargets_banner_VALUE = 2;
    public static final int ViewTargets_block_modal_VALUE = 1;
    public static final int ViewTargets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ovk> internalValueMap = new Internal.EnumLiteMap() { // from class: ovk.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ovk.forNumber(i);
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
            return ovk.forNumber(i) != null;
        }
    }

    ovk(int i) {
        this.value = i;
    }

    public static ovk forNumber(int i) {
        if (i == 0) {
            return ViewTargets_unspecified;
        }
        if (i == 1) {
            return ViewTargets_block_modal;
        }
        if (i != 2) {
            return null;
        }
        return ViewTargets_banner;
    }

    public static Internal.EnumLiteMap<ovk> internalGetValueMap() {
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
    public static ovk valueOf(int i) {
        return forNumber(i);
    }
}
