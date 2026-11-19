package atd.ad;

import atd.aj.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AuthenticationRequestParameters {
    private static int AuthenticationRequestParameters = 1;
    private static int getSDKTransactionID;

    static {
        BuildConfig.getSDKTransactionID();
        int i = getSDKTransactionID;
        int i2 = i & 109;
        int i3 = i | 109;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        AuthenticationRequestParameters = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    public abstract String AuthenticationRequestParameters();
}
