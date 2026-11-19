package atd.ai;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters {
    private static int BuildConfig = 0;
    private static int ChallengeResult = 0;
    private static int ChallengeResultCancelled = 1;
    private static int getSDKEphemeralPublicKey = 1;
    private static getSDKAppID AuthenticationRequestParameters = new getDeviceData();
    private static getSDKAppID getDeviceData = new getSDKReferenceNumber();
    private static getSDKAppID getSDKTransactionID = new getSDKTransactionID();
    public static List<getSDKAppID> getSDKAppID = Arrays.asList(AuthenticationRequestParameters, getDeviceData);
    public static List<getSDKAppID> getSDKReferenceNumber = Arrays.asList(getDeviceData, getSDKTransactionID);

    static {
        int i = getSDKEphemeralPublicKey;
        int i2 = i ^ 55;
        int i3 = ((i & 55) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        BuildConfig = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 38 / 0;
        }
    }

    public static getSDKAppID getDeviceData(String str, List<getSDKAppID> list) {
        int i = ChallengeResultCancelled;
        int i2 = (i ^ 13) + ((i & 13) << 1);
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            list.iterator();
            throw null;
        }
        int i3 = ChallengeResult;
        int i4 = i3 & 121;
        int i5 = (i3 | 121) & (~i4);
        int i6 = -(-(i4 << 1));
        ChallengeResultCancelled = ((i5 & i6) + (i5 | i6)) % 128;
        for (getSDKAppID getsdkappid : list) {
            ChallengeResult = (ChallengeResultCancelled + 107) % 128;
            if (getsdkappid.AuthenticationRequestParameters().equals(str)) {
                int i7 = ChallengeResultCancelled;
                int i8 = (i7 | 81) << 1;
                int i9 = -(i7 ^ 81);
                int i10 = (i8 & i9) + (i9 | i8);
                int i11 = i10 % 128;
                ChallengeResult = i11;
                if (i10 % 2 != 0) {
                    throw null;
                }
                int i12 = i11 & 21;
                int i13 = (i11 ^ 21) | i12;
                ChallengeResultCancelled = (((i12 | i13) << 1) - (i13 ^ i12)) % 128;
                return getsdkappid;
            }
            atd.w.getSDKTransactionID.C0058getSDKTransactionID.getSDKTransactionID();
            atd.w.getSDKTransactionID.C0058getSDKTransactionID.getSDKTransactionID();
        }
        throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
    }
}
