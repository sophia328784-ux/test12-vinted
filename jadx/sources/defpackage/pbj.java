package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum pbj implements Internal.EnumLite {
    Themes_unspecified(0),
    Themes_light(1),
    Themes_dark(2),
    Themes_system_light(3),
    Themes_system_dark(4),
    UNRECOGNIZED(-1);

    public static final int Themes_dark_VALUE = 2;
    public static final int Themes_light_VALUE = 1;
    public static final int Themes_system_dark_VALUE = 4;
    public static final int Themes_system_light_VALUE = 3;
    public static final int Themes_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<pbj> internalValueMap = new Internal.EnumLiteMap() { // from class: pbj.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return pbj.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return pbj.forNumber(i) != null;
        }
    }

    pbj(int i) {
        this.value = i;
    }

    public static pbj forNumber(int i) {
        if (i == 0) {
            return Themes_unspecified;
        }
        if (i == 1) {
            return Themes_light;
        }
        if (i == 2) {
            return Themes_dark;
        }
        if (i == 3) {
            return Themes_system_light;
        }
        if (i != 4) {
            return null;
        }
        return Themes_system_dark;
    }

    public static Internal.EnumLiteMap<pbj> internalGetValueMap() {
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
    public static pbj valueOf(int i) {
        return forNumber(i);
    }
}
