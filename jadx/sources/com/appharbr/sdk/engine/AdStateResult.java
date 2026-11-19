package com.appharbr.sdk.engine;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum AdStateResult {
    UNKNOWN,
    VERIFIED,
    BLOCKED,
    REPORTED;

    public static AdStateResult getMergedStateResult(AdStateResult adStateResult, AdStateResult adStateResult2) {
        AdStateResult adStateResult3 = BLOCKED;
        return (adStateResult == adStateResult3 || adStateResult2 == adStateResult3 || adStateResult == (adStateResult3 = REPORTED) || adStateResult2 == adStateResult3 || adStateResult == (adStateResult3 = VERIFIED) || adStateResult2 == adStateResult3) ? adStateResult3 : UNKNOWN;
    }
}
