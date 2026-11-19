package atd.d;

import defpackage.ti2;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ChallengeResult extends getSDKAppID {
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    @Override // atd.d.getSDKAppID
    public final HttpURLConnection getSDKAppID(HttpURLConnection httpURLConnection) {
        int i = getSDKReferenceNumber;
        int iA = ti2.a((i | 85) << 1, ~(-(((~i) & 85) | (i & (-86)))), 1, 128);
        getSDKTransactionID = iA;
        int i2 = iA + 95;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            return httpURLConnection;
        }
        throw null;
    }
}
