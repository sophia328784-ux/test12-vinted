package atd.a;

import atd.c.BuildConfig;
import atd.c.ChallengeResultCancelled;
import atd.d.AuthenticationRequestParameters;
import atd.z.getErrorDetails;
import defpackage.vh5;
import defpackage.we2;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber {
    public static int AuthenticationRequestParameters = 0;
    private static int BuildConfig = 0;
    private static int ChallengeResultCancelled = 1;
    public static int getDeviceData;
    private final ExecutorService getSDKAppID = Executors.newFixedThreadPool(3);
    private final atd.d.getSDKTransactionID<BuildConfig> getSDKReferenceNumber;
    private getSDKTransactionID getSDKTransactionID;

    public getSDKReferenceNumber(String str, Object obj, atd.d.getSDKTransactionID<BuildConfig> getsdktransactionid) {
        this.getSDKTransactionID = new getSDKTransactionID(str, obj);
        this.getSDKReferenceNumber = getsdktransactionid;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0031 A[PHI: r3
      0x0031: PHI (r3v6 atd.a.getSDKTransactionID) = (r3v5 atd.a.getSDKTransactionID), (r3v7 atd.a.getSDKTransactionID) binds: [B:8:0x002f, B:5:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws Throwable {
        getSDKTransactionID getsdktransactionid;
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        int i = ChallengeResultCancelled;
        int i2 = ((i ^ 45) | (i & 45)) << 1;
        int i3 = -(((~i) & 45) | (i & (-46)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        BuildConfig = i5;
        if (i4 % 2 != 0) {
            getsdktransactionid = getsdkreferencenumber.getSDKTransactionID;
            int i6 = 94 / 0;
            if (getsdktransactionid != null) {
                int i7 = i5 & 111;
                int i8 = -(-((i5 ^ 111) | i7));
                ChallengeResultCancelled = ((i7 ^ i8) + ((i8 & i7) << 1)) % 128;
                getsdktransactionid.getSDKTransactionID();
                getsdkreferencenumber.getSDKTransactionID = null;
                i5 = (ChallengeResultCancelled + 93) % 128;
                BuildConfig = i5;
            }
        } else {
            getsdktransactionid = getsdkreferencenumber.getSDKTransactionID;
            if (getsdktransactionid != null) {
                int i9 = i5 & 111;
                int i10 = -(-((i5 ^ 111) | i9));
                ChallengeResultCancelled = ((i9 ^ i10) + ((i10 & i9) << 1)) % 128;
                getsdktransactionid.getSDKTransactionID();
                getsdkreferencenumber.getSDKTransactionID = null;
                i5 = (ChallengeResultCancelled + 93) % 128;
                BuildConfig = i5;
            }
        }
        int i11 = ((i5 ^ 1) - (~(-(-((i5 & 1) << 1))))) - 1;
        ChallengeResultCancelled = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 50 / 0;
        }
        return null;
    }

    public static int getSDKAppID() {
        int i = AuthenticationRequestParameters;
        int i2 = i % 7110181;
        AuthenticationRequestParameters = i + 1;
        if (i2 != 0) {
            return getDeviceData;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        getDeviceData = iFreeMemory;
        return iFreeMemory;
    }

    public static /* synthetic */ Object getSDKReferenceNumber(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~i4;
        int i8 = i7 | i;
        int i9 = ~(i8 | i3);
        int i10 = (~i3) | (~((~i) | i4));
        int i11 = (~(i3 | i)) | (~(i7 | i3)) | (~i8);
        int i12 = 1394081792 * i6;
        int i13 = (-1703411712) * i5;
        int i14 = (1961361408 * i2) + i13 + i12 + ((-342977397) * i11) + (342977397 * i10) + (i9 * (-342977397)) + (1051104396 * i) + (1737059190 * i4) + 1765277696;
        int iA = vh5.a(i2, -1992133889, ((-953487067) * i5) + i4 + i + i6);
        if (we2.a(iA, 166854656, (i2 * 1957688713) + (i5 * 2077717299) + (i6 * 272662391) + (i11 * 413) + (i10 * (-413)) + (i9 * 413) + (i * 272662804) + ((i4 * 272661978) - 2115615402), -213778432, (907935744 * iA) + i14) == 1) {
            return getDeviceData(objArr);
        }
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        getsdkreferencenumber.getSDKAppID.submit(new AuthenticationRequestParameters(getsdkreferencenumber.getSDKReferenceNumber, getsdkreferencenumber.getSDKTransactionID.getSDKAppID((ChallengeResultCancelled) objArr[1])));
        int i15 = ChallengeResultCancelled;
        int i16 = i15 & 81;
        int i17 = (i15 ^ 81) | i16;
        BuildConfig = (((i16 | i17) << 1) - (i17 ^ i16)) % 128;
        return null;
    }

    public final void getSDKTransactionID(ChallengeResultCancelled challengeResultCancelled) {
        int iAuthenticationRequestParameters = getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
        getSDKReferenceNumber(-1375178804, getErrorDetails.getSDKAppID.AuthenticationRequestParameters(), iAuthenticationRequestParameters, 1375178804, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this, challengeResultCancelled});
    }

    public final void getSDKReferenceNumber() {
        int iAuthenticationRequestParameters = getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = getErrorDetails.getSDKAppID.AuthenticationRequestParameters();
        getSDKReferenceNumber(-919954903, getErrorDetails.getSDKAppID.AuthenticationRequestParameters(), iAuthenticationRequestParameters, 919954904, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }
}
