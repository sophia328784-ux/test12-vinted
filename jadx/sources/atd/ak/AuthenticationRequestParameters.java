package atd.ak;

import atd.bc.getSDKEphemeralPublicKey;
import atd.x.ChallengeResult;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters implements com.adyen.threeds2.AuthenticationRequestParameters {
    private static int ChallengeResultCancelled = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private String AuthenticationRequestParameters;
    private String getDeviceData;
    private String getMessageVersion;
    private String getSDKAppID;
    private String getSDKReferenceNumber;
    private String getSDKTransactionID;

    public AuthenticationRequestParameters(String str, String str2, String str3, String str4, String str5, String str6) throws Throwable {
        getSDKEphemeralPublicKey.getSDKAppID(str, atd.aa.getDeviceData.SDK_TRANSACTION_ID);
        getSDKEphemeralPublicKey.getSDKAppID(str2, atd.aa.getDeviceData.DEVICE_DATA);
        getSDKEphemeralPublicKey.getSDKAppID(str3, atd.aa.getDeviceData.SDK_EPHEMERAL_PUBLIC_KEY);
        getSDKEphemeralPublicKey.getSDKAppID(str4, atd.aa.getDeviceData.SDK_APP_ID);
        getSDKEphemeralPublicKey.getSDKAppID(str5, atd.aa.getDeviceData.SDK_REFERENCE_NUMBER);
        getSDKEphemeralPublicKey.getSDKAppID(str6, atd.aa.getDeviceData.MESSAGE_VERSION);
        this.getSDKAppID = str;
        this.getSDKTransactionID = str2;
        this.getDeviceData = str3;
        this.getSDKReferenceNumber = str4;
        this.AuthenticationRequestParameters = str5;
        this.getMessageVersion = str6;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = ChallengeResultCancelled;
        int iA = ti2.a(i & 125, ~(-(-(i | 125))), 1, 128);
        getSDKEphemeralPublicKey = iA;
        String str = authenticationRequestParameters.getSDKTransactionID;
        int i2 = iA ^ 19;
        int i3 = ((iA & 19) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        ChallengeResultCancelled = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        throw null;
    }

    private static /* synthetic */ Object ChallengeResult(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKEphemeralPublicKey;
        int i2 = (i ^ 113) + ((i & 113) << 1);
        ChallengeResultCancelled = i2 % 128;
        int i3 = i2 % 2;
        String str = authenticationRequestParameters.getSDKReferenceNumber;
        if (i3 != 0) {
            throw null;
        }
        int i4 = i + 109;
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 13 / 0;
        }
        return str;
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKEphemeralPublicKey;
        int i2 = i & 35;
        int i3 = (i ^ 35) | i2;
        int i4 = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        ChallengeResultCancelled = i4;
        String str = authenticationRequestParameters.getMessageVersion;
        int i5 = i4 + 121;
        getSDKEphemeralPublicKey = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 14 / 0;
        }
        return str;
    }

    public static /* synthetic */ Object getSDKAppID(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~(i4 | i2);
        int i8 = (~i3) | (~i2);
        int i9 = (~i8) | i4;
        int i10 = (~(i2 | i3)) | (~((~i4) | i3)) | (~(i8 | i4));
        int i11 = ((-1643118592) * i) + (1710751744 * i5) + ((-1190395904) * i6) + (1233194106 * i10) + (1828579084 * i9) + ((-1233194106) * i7) + (42798203 * i4) + ((i3 * 42798203) - 224002048);
        int iA = vh5.a(i, -829309908, ((-101282902) * i5) + i3 + i4 + i6);
        switch (we2.a(iA, 1017511936, (i * (-1871011668)) + (i5 * (-1587019414)) + (i6 * 1745018721) + (i10 * 58) + (i9 * (-116)) + (i7 * (-58)) + (i4 * 1745018779) + (i3 * 1745018779) + 1790267665, -1139146752, ((-1134166016) * iA) + i11)) {
            case 1:
                return getSDKReferenceNumber(objArr);
            case 2:
                return getSDKTransactionID(objArr);
            case 3:
                AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
                int i12 = ChallengeResultCancelled;
                int i13 = (i12 & (-42)) | ((~i12) & 41);
                int i14 = (i12 & 41) << 1;
                getSDKEphemeralPublicKey = (((i13 | i14) << 1) - (i13 ^ i14)) % 128;
                String str = authenticationRequestParameters.getDeviceData;
                getSDKEphemeralPublicKey = ((-2) - (((i12 ^ 54) + ((i12 & 54) << 1)) ^ (-1))) % 128;
                return str;
            case 4:
                return getSDKAppID(objArr);
            case 5:
                return getDeviceData(objArr);
            case 6:
                return ChallengeResult(objArr);
            default:
                return AuthenticationRequestParameters(objArr);
        }
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKEphemeralPublicKey;
        int i2 = (i ^ 13) + ((i & 13) << 1);
        int i3 = i2 % 128;
        ChallengeResultCancelled = i3;
        if (i2 % 2 != 0) {
            authenticationRequestParameters.getSDKAppID = null;
            authenticationRequestParameters.getSDKTransactionID = null;
            authenticationRequestParameters.getDeviceData = null;
            authenticationRequestParameters.getSDKReferenceNumber = null;
            authenticationRequestParameters.AuthenticationRequestParameters = null;
            authenticationRequestParameters.getMessageVersion = null;
            throw null;
        }
        authenticationRequestParameters.getSDKAppID = null;
        authenticationRequestParameters.getSDKTransactionID = null;
        authenticationRequestParameters.getDeviceData = null;
        authenticationRequestParameters.getSDKReferenceNumber = null;
        authenticationRequestParameters.AuthenticationRequestParameters = null;
        authenticationRequestParameters.getMessageVersion = null;
        int i4 = ((i3 ^ 111) | (i3 & 111)) << 1;
        int i5 = -(((~i3) & 111) | (i3 & (-112)));
        getSDKEphemeralPublicKey = ((i4 ^ i5) + ((i4 & i5) << 1)) % 128;
        return null;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public final String getMessageVersion() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        return (String) getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, -772379099, 772379104, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public final String getSDKEphemeralPublicKey() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        return (String) getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, 959530573, -959530570, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public final String getSDKReferenceNumber() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        return (String) getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, 733716857, -733716856, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKEphemeralPublicKey + 123;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        String str = authenticationRequestParameters.AuthenticationRequestParameters;
        if (i2 == 0) {
            return str;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public final String getDeviceData() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        return (String) getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, -274190418, 274190418, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }

    public final void AuthenticationRequestParameters() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, -1384080069, 1384080071, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public final String getSDKTransactionID() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        return (String) getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, -34449931, 34449935, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKEphemeralPublicKey;
        int i2 = (i & 96) + (i | 96);
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        ChallengeResultCancelled = i3 % 128;
        int i4 = i3 % 2;
        String str = authenticationRequestParameters.getSDKAppID;
        if (i4 == 0) {
            return str;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public final String getSDKAppID() {
        int iAuthenticationRequestParameters = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters();
        return (String) getSDKAppID(ChallengeResult.AuthenticationRequestParameters.AuthenticationRequestParameters(), iAuthenticationRequestParameters, -1515203660, 1515203666, iAuthenticationRequestParameters3, iAuthenticationRequestParameters2, new Object[]{this});
    }
}
