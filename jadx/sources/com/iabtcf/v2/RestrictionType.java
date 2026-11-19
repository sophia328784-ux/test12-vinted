package com.iabtcf.v2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum RestrictionType {
    NOT_ALLOWED,
    REQUIRE_CONSENT,
    REQUIRE_LEGITIMATE_INTEREST,
    UNDEFINED;

    public static RestrictionType from(int i) {
        if (i == 0) {
            return NOT_ALLOWED;
        }
        if (i == 1) {
            return REQUIRE_CONSENT;
        }
        if (i != 2) {
            return i != 3 ? NOT_ALLOWED : UNDEFINED;
        }
        return REQUIRE_LEGITIMATE_INTEREST;
    }
}
