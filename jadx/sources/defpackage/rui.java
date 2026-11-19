package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum rui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_row(1),
    Targets_preview_item(2),
    Targets_see_all(3),
    UNRECOGNIZED(-1);

    public static final int Targets_preview_item_VALUE = 2;
    public static final int Targets_row_VALUE = 1;
    public static final int Targets_see_all_VALUE = 3;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<rui> internalValueMap = new Internal.EnumLiteMap() { // from class: rui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return rui.forNumber(i);
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
            return rui.forNumber(i) != null;
        }
    }

    rui(int i) {
        this.value = i;
    }

    public static rui forNumber(int i) {
        if (i == 0) {
            return Targets_unspecified;
        }
        if (i == 1) {
            return Targets_row;
        }
        if (i == 2) {
            return Targets_preview_item;
        }
        if (i != 3) {
            return null;
        }
        return Targets_see_all;
    }

    public static Internal.EnumLiteMap<rui> internalGetValueMap() {
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
    public static rui valueOf(int i) {
        return forNumber(i);
    }
}
