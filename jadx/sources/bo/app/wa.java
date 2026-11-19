package bo.app;

import com.pubmatic.sdk.common.POBCommonConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wa {
    public static s8 a(wf wfVar) {
        int iK = wfVar != null ? wfVar.k() : 10000;
        return new s8(wfVar != null ? wfVar.j() : POBCommonConstants.BANNER_BID_EXPIRE_TIME_IN_MILLIS, iK, iK, wfVar != null ? wfVar.l() : 3);
    }
}
