package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ht9 implements Internal.EnumLite {
    InteractionState_unspecified(0),
    InteractionState_focus(1),
    InteractionState_unfocus(2),
    UNRECOGNIZED(-1);

    public static final int InteractionState_focus_VALUE = 1;
    public static final int InteractionState_unfocus_VALUE = 2;
    public static final int InteractionState_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ht9> internalValueMap = new Internal.EnumLiteMap() { // from class: ht9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ht9.forNumber(i);
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
            return ht9.forNumber(i) != null;
        }
    }

    ht9(int i) {
        this.value = i;
    }

    public static ht9 forNumber(int i) {
        if (i == 0) {
            return InteractionState_unspecified;
        }
        if (i == 1) {
            return InteractionState_focus;
        }
        if (i != 2) {
            return null;
        }
        return InteractionState_unfocus;
    }

    public static Internal.EnumLiteMap<ht9> internalGetValueMap() {
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
    public static ht9 valueOf(int i) {
        return forNumber(i);
    }
}
