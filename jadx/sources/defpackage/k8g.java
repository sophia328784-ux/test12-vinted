package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum k8g implements Internal.EnumLite {
    ReturnFromType_unspecified(0),
    ReturnFromType_web_view(1),
    ReturnFromType_in_app_browser(2),
    UNRECOGNIZED(-1);

    public static final int ReturnFromType_in_app_browser_VALUE = 2;
    public static final int ReturnFromType_unspecified_VALUE = 0;
    public static final int ReturnFromType_web_view_VALUE = 1;
    private static final Internal.EnumLiteMap<k8g> internalValueMap = new Internal.EnumLiteMap() { // from class: k8g.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return k8g.forNumber(i);
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
            return k8g.forNumber(i) != null;
        }
    }

    k8g(int i) {
        this.value = i;
    }

    public static k8g forNumber(int i) {
        if (i == 0) {
            return ReturnFromType_unspecified;
        }
        if (i == 1) {
            return ReturnFromType_web_view;
        }
        if (i != 2) {
            return null;
        }
        return ReturnFromType_in_app_browser;
    }

    public static Internal.EnumLiteMap<k8g> internalGetValueMap() {
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
    public static k8g valueOf(int i) {
        return forNumber(i);
    }
}
