package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum yy0 implements Internal.EnumLite {
    AuthTypes_unspecified(0),
    AuthTypes_internal(1),
    AuthTypes_facebook(2),
    AuthTypes_mojeid(3),
    AuthTypes_instant_buy(4),
    AuthTypes_cross_app(5),
    AuthTypes_smart_lock(6),
    AuthTypes_credential_manager(7),
    AuthTypes_google(8),
    AuthTypes_apple(9),
    AuthTypes_passwordless(10),
    AuthTypes_backdoor(11),
    AuthTypes_two_factor_authentication(12),
    AuthTypes_non_native(13),
    UNRECOGNIZED(-1);

    public static final int AuthTypes_apple_VALUE = 9;
    public static final int AuthTypes_backdoor_VALUE = 11;
    public static final int AuthTypes_credential_manager_VALUE = 7;
    public static final int AuthTypes_cross_app_VALUE = 5;
    public static final int AuthTypes_facebook_VALUE = 2;
    public static final int AuthTypes_google_VALUE = 8;
    public static final int AuthTypes_instant_buy_VALUE = 4;
    public static final int AuthTypes_internal_VALUE = 1;
    public static final int AuthTypes_mojeid_VALUE = 3;
    public static final int AuthTypes_non_native_VALUE = 13;
    public static final int AuthTypes_passwordless_VALUE = 10;
    public static final int AuthTypes_smart_lock_VALUE = 6;
    public static final int AuthTypes_two_factor_authentication_VALUE = 12;
    public static final int AuthTypes_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<yy0> internalValueMap = new Internal.EnumLiteMap() { // from class: yy0.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return yy0.forNumber(i);
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
            return yy0.forNumber(i) != null;
        }
    }

    yy0(int i) {
        this.value = i;
    }

    public static yy0 forNumber(int i) {
        switch (i) {
            case 0:
                return AuthTypes_unspecified;
            case 1:
                return AuthTypes_internal;
            case 2:
                return AuthTypes_facebook;
            case 3:
                return AuthTypes_mojeid;
            case 4:
                return AuthTypes_instant_buy;
            case 5:
                return AuthTypes_cross_app;
            case 6:
                return AuthTypes_smart_lock;
            case 7:
                return AuthTypes_credential_manager;
            case 8:
                return AuthTypes_google;
            case 9:
                return AuthTypes_apple;
            case 10:
                return AuthTypes_passwordless;
            case 11:
                return AuthTypes_backdoor;
            case 12:
                return AuthTypes_two_factor_authentication;
            case 13:
                return AuthTypes_non_native;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<yy0> internalGetValueMap() {
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
    public static yy0 valueOf(int i) {
        return forNumber(i);
    }
}
