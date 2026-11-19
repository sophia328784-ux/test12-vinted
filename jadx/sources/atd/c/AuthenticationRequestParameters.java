package atd.c;

import atd.y.protocolError;
import defpackage.sja;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends BuildConfig {
    private static int ChallengeResult = 1;
    private static int ChallengeResultCancelled;
    private String AuthenticationRequestParameters;
    private String getDeviceData;
    private String getSDKAppID;
    private String getSDKReferenceNumber;
    private String getSDKTransactionID;

    public AuthenticationRequestParameters(sja sjaVar) throws atd.ac.getSDKAppID {
        super(sjaVar);
        this.getSDKReferenceNumber = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.ERROR_CODE).getSDKAppID();
        this.getDeviceData = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.ERROR_COMPONENT).getSDKAppID();
        this.getSDKTransactionID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.ERROR_DESCRIPTION).getSDKAppID();
        this.AuthenticationRequestParameters = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.ERROR_DETAIL).getSDKAppID();
        this.getSDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.ERROR_MESSAGE_TYPE).getSDKAppID();
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~i6;
        int i8 = i4 | i7;
        int i9 = (~(i2 | i6)) | i4;
        int i10 = ~i2;
        int i11 = (~(i6 | i2 | i4)) | (~(i7 | i10)) | (~((~i4) | i10));
        int i12 = (23068672 * i5) + ((-2101346304) * i) + (543162368 * i3) + (1033423461 * i11) + ((-2066846922) * i9) + (i8 * 1033423461) + (1576585830 * i4) + (((-490261092) * i2) - 1772093440);
        int iA = vh5.a(i5, 1307081305, (1609234610 * i) + i2 + i4 + i3);
        int i13 = i11 * 309;
        int i14 = i3 * 273352337;
        int i15 = i * (-770635566);
        int i16 = i5 * (-73506199);
        int iA2 = we2.a(iA, -2011693056, i16 + i15 + i14 + i13 + (i9 * (-618)) + (i8 * 309) + (i4 * 273352646) + (i2 * 273352028) + 245730370, 1080557568, ((-2103967744) * iA) + i12);
        if (iA2 == 1) {
            int i17 = (-2) - ((ChallengeResultCancelled + 90) ^ (-1));
            ChallengeResult = i17 % 128;
            return Boolean.valueOf(i17 % 2 == 0);
        }
        if (iA2 != 2) {
            if (iA2 == 3) {
                return getDeviceData(objArr);
            }
            if (iA2 != 4) {
                return iA2 != 5 ? getSDKReferenceNumber(objArr) : getSDKAppID(objArr);
            }
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
            int i18 = ChallengeResult;
            int i19 = (((i18 | 113) << 1) - (i18 ^ 113)) % 128;
            ChallengeResultCancelled = i19;
            String str = authenticationRequestParameters.getSDKTransactionID;
            int i20 = (i19 & (-20)) | ((~i19) & 19);
            int i21 = -(-((i19 & 19) << 1));
            ChallengeResult = ((i20 & i21) + (i20 | i21)) % 128;
            return str;
        }
        AuthenticationRequestParameters authenticationRequestParameters2 = (AuthenticationRequestParameters) objArr[0];
        int i22 = ChallengeResult;
        int i23 = i22 & 35;
        ChallengeResultCancelled = ti2.a(i23, ~(-(-((i22 ^ 35) | i23))), 1, 128);
        super.BuildConfig();
        authenticationRequestParameters2.getSDKReferenceNumber = null;
        authenticationRequestParameters2.getDeviceData = null;
        authenticationRequestParameters2.getSDKTransactionID = null;
        authenticationRequestParameters2.AuthenticationRequestParameters = null;
        authenticationRequestParameters2.getSDKAppID = null;
        int i24 = ChallengeResult;
        ChallengeResultCancelled = (((i24 | 47) << 1) - (i24 ^ 47)) % 128;
        return null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = ChallengeResult;
        int i2 = (i ^ 103) + ((i & 103) << 1);
        ChallengeResultCancelled = i2 % 128;
        int i3 = i2 % 2;
        String str = authenticationRequestParameters.AuthenticationRequestParameters;
        if (i3 != 0) {
            int i4 = 83 / 0;
        }
        return str;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = ChallengeResultCancelled;
        int i2 = i & 69;
        int i3 = -(-((i ^ 69) | i2));
        int i4 = (i2 & i3) + (i2 | i3);
        ChallengeResult = i4 % 128;
        int i5 = i4 % 2;
        String str = authenticationRequestParameters.getSDKReferenceNumber;
        if (i5 == 0) {
            throw null;
        }
        int i6 = (i | 125) << 1;
        int i7 = -(i ^ 125);
        ChallengeResult = ((i6 ^ i7) + ((i7 & i6) << 1)) % 128;
        return str;
    }

    @Override // atd.c.BuildConfig
    public final boolean AuthenticationRequestParameters() {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        return ((Boolean) getDeviceData(protocolError.getSDKTransactionID.getDeviceData(), 2035709104, deviceData2, -2035709103, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this})).booleanValue();
    }

    @Override // atd.c.BuildConfig
    public final void BuildConfig() {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        getDeviceData(protocolError.getSDKTransactionID.getDeviceData(), 1564386236, deviceData2, -1564386234, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this});
    }

    public final String getSDKTransactionID() {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        return (String) getDeviceData(protocolError.getSDKTransactionID.getDeviceData(), 1724315708, deviceData2, -1724315708, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this});
    }

    public final String getSDKReferenceNumber() {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        return (String) getDeviceData(protocolError.getSDKTransactionID.getDeviceData(), 1909524472, deviceData2, -1909524467, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this});
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        sja sjaVar = (sja) objArr[1];
        atd.am.getSDKReferenceNumber getsdkreferencenumber = (atd.am.getSDKReferenceNumber) objArr[2];
        ChallengeResultCancelled = (ChallengeResult + 53) % 128;
        String sDKAppID = atd.d.getSDKEphemeralPublicKey.getMessageVersion(sjaVar, getsdkreferencenumber).getSDKAppID();
        int i = ChallengeResultCancelled;
        int i2 = (i & 21) + (i | 21);
        ChallengeResult = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 56 / 0;
        }
        return sDKAppID;
    }

    @Override // atd.c.BuildConfig
    public final String getDeviceData(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws atd.ac.getSDKAppID {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        return (String) getDeviceData(protocolError.getSDKTransactionID.getDeviceData(), -436064684, deviceData2, 436064687, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this, sjaVar, getsdkreferencenumber});
    }

    public final String getDeviceData() {
        int deviceData = protocolError.getSDKTransactionID.getDeviceData();
        int deviceData2 = protocolError.getSDKTransactionID.getDeviceData();
        return (String) getDeviceData(protocolError.getSDKTransactionID.getDeviceData(), 562003182, deviceData2, -562003178, protocolError.getSDKTransactionID.getDeviceData(), deviceData, new Object[]{this});
    }
}
