package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum yn9 implements Internal.EnumLite {
    InputInteractionState_unspecified(0),
    InputInteractionState_focus(1),
    InputInteractionState_unfocus(2),
    UNRECOGNIZED(-1);

    public static final int InputInteractionState_focus_VALUE = 1;
    public static final int InputInteractionState_unfocus_VALUE = 2;
    public static final int InputInteractionState_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<yn9> internalValueMap = new Internal.EnumLiteMap() { // from class: yn9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return yn9.forNumber(i);
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
            return yn9.forNumber(i) != null;
        }
    }

    yn9(int i) {
        this.value = i;
    }

    public static yn9 forNumber(int i) {
        if (i == 0) {
            return InputInteractionState_unspecified;
        }
        if (i == 1) {
            return InputInteractionState_focus;
        }
        if (i != 2) {
            return null;
        }
        return InputInteractionState_unfocus;
    }

    public static Internal.EnumLiteMap<yn9> internalGetValueMap() {
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
    public static yn9 valueOf(int i) {
        return forNumber(i);
    }
}
