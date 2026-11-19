package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum mkg implements Internal.EnumLite {
    SavedSearchTypes_unspecified(0),
    SavedSearchTypes_subscribed_search(1),
    SavedSearchTypes_recent_search(2),
    UNRECOGNIZED(-1);

    public static final int SavedSearchTypes_recent_search_VALUE = 2;
    public static final int SavedSearchTypes_subscribed_search_VALUE = 1;
    public static final int SavedSearchTypes_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<mkg> internalValueMap = new Internal.EnumLiteMap() { // from class: mkg.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mkg.forNumber(i);
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
            return mkg.forNumber(i) != null;
        }
    }

    mkg(int i) {
        this.value = i;
    }

    public static mkg forNumber(int i) {
        if (i == 0) {
            return SavedSearchTypes_unspecified;
        }
        if (i == 1) {
            return SavedSearchTypes_subscribed_search;
        }
        if (i != 2) {
            return null;
        }
        return SavedSearchTypes_recent_search;
    }

    public static Internal.EnumLiteMap<mkg> internalGetValueMap() {
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
    public static mkg valueOf(int i) {
        return forNumber(i);
    }
}
