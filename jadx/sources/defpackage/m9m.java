package defpackage;

import com.adjust.sdk.network.ErrorCodes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum m9m {
    ENCRYPTION_EXCEPTION(ErrorCodes.THROWABLE),
    RAW_ONE_DT_ERROR(1101),
    ONE_DT_PARSE_ERROR(1102),
    ONE_DT_AUTHENTICATION_ERROR(1103),
    ONE_DT_BROADCAST_ERROR(1104),
    ONE_DT_REQUEST_ERROR(1105),
    ONE_DT_GENERAL_ERROR(1106);

    int mVal;

    m9m(int i) {
        this.mVal = i;
    }

    public final int a() {
        return this.mVal;
    }
}
