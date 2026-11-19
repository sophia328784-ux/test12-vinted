package atd.ar;

import android.content.Context;
import atd.as.getMessageVersion;
import atd.y.getAdditionalDetails;
import com.adyen.threeds2.Warning;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/adyen/threeds2/internal/security/DeviceLockSecurityCheck;", "Lcom/adyen/threeds2/internal/security/SecurityCheck;", "deviceLockChecker", "Lcom/adyen/threeds2/internal/security/checker/DeviceLockChecker;", "<init>", "(Lcom/adyen/threeds2/internal/security/checker/DeviceLockChecker;)V", "warning", "Lcom/adyen/threeds2/Warning;", "getWarning", "()Lcom/adyen/threeds2/Warning;", "shouldWarn", "", "context", "Landroid/content/Context;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKAppID extends AuthenticationRequestParameters {
    private static int AuthenticationRequestParameters = 0;
    private static int getSDKReferenceNumber = 1;
    private final atd.aq.getSDKAppID getDeviceData;

    public getSDKAppID(atd.aq.getSDKAppID getsdkappid) {
        getsdkappid.getClass();
        this.getDeviceData = getsdkappid;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    private static Object AuthenticationRequestParameters(Object[] objArr) {
        Object failure;
        boolean z = false;
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        Context context = (Context) objArr[1];
        int i = getSDKReferenceNumber;
        int i2 = i ^ 49;
        int i3 = ((i & 49) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        AuthenticationRequestParameters = i5 % 128;
        try {
            if (i5 % 2 != 0) {
                context.getClass();
                int i6 = Result.b;
                boolean sDKTransactionID = getsdkappid.getDeviceData.getSDKTransactionID(context);
                int i7 = 62 / 0;
                if (sDKTransactionID) {
                    int i8 = AuthenticationRequestParameters;
                    getSDKReferenceNumber = ((i8 & 53) + (i8 | 53)) % 128;
                } else {
                    int i9 = AuthenticationRequestParameters;
                    int i10 = i9 & 117;
                    getSDKReferenceNumber = (i10 + ((i9 ^ 117) | i10)) % 128;
                    z = true;
                }
            } else {
                context.getClass();
                int i11 = Result.b;
                if (getsdkappid.getDeviceData.getSDKTransactionID(context)) {
                    int i12 = AuthenticationRequestParameters;
                    getSDKReferenceNumber = ((i12 & 53) + (i12 | 53)) % 128;
                } else {
                    int i13 = AuthenticationRequestParameters;
                    int i14 = i13 & 117;
                    getSDKReferenceNumber = (i14 + ((i13 ^ 117) | i14)) % 128;
                    z = true;
                }
            }
            failure = Boolean.valueOf(z);
            int i15 = AuthenticationRequestParameters;
            int i16 = i15 & 49;
            getSDKReferenceNumber = (i16 + ((i15 ^ 49) | i16)) % 128;
        } catch (Throwable th) {
            int i17 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = Boolean.TRUE;
        if (failure instanceof Result.Failure) {
            int i18 = AuthenticationRequestParameters;
            int i19 = (i18 & 24) + (i18 | 24);
            int i20 = (i19 ^ (-1)) + (i19 << 1);
            int i21 = i20 % 128;
            getSDKReferenceNumber = i21;
            if (i20 % 2 == 0) {
                throw null;
            }
            AuthenticationRequestParameters = ((i21 ^ 89) + ((i21 & 89) << 1)) % 128;
            failure = obj;
        } else {
            int i22 = getSDKReferenceNumber;
            AuthenticationRequestParameters = ((i22 ^ 113) + ((i22 & 113) << 1)) % 128;
        }
        Boolean bool = (Boolean) failure;
        int i23 = getSDKReferenceNumber;
        int i24 = ((i23 ^ 103) | (i23 & 103)) << 1;
        int i25 = -(((~i23) & 103) | (i23 & (-104)));
        int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
        AuthenticationRequestParameters = i26 % 128;
        if (i26 % 2 == 0) {
            return bool;
        }
        throw null;
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = ~i2;
        int i8 = ~i6;
        int i9 = ~(i7 | i8);
        int i10 = i5 | i9;
        int i11 = ~i5;
        int i12 = i9 | (~(i11 | i2));
        int i13 = (~(i6 | i7 | i5)) | (~(i11 | i7 | i8));
        int i14 = (-231342080) * i3;
        int i15 = ((-1821507584) * i) + (1615200256 * i4) + i14 + ((-792646979) * i13) + (792646979 * i12) + ((-1585293958) * i10) + (561304900 * i5) + (i2 * 561304900) + 382271488;
        int iA = vh5.a(i, 68302741, ((-619979367) * i4) + i2 + i5 + i3);
        int i16 = i10 * 1642;
        int i17 = i12 * (-821);
        return we2.a(iA, -118947840, (i * (-1175232947)) + ((i4 * (-1380774991)) + ((i3 * (-96141863)) + ((i13 * pui.Targets_referrals_bottom_sheet_banner_VALUE) + (i17 + (i16 + ((i5 * (-96142684)) + ((i2 * (-96142684)) + (-56799437)))))))), -1369505792, (428933120 * iA) + i15) != 1 ? getDeviceData(objArr) : AuthenticationRequestParameters(objArr);
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        int i = getSDKReferenceNumber;
        int i2 = i & 93;
        int i3 = ((i ^ 93) | i2) << 1;
        int i4 = -((i | 93) & (~i2));
        AuthenticationRequestParameters = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        getMessageVersion getmessageversion = getMessageVersion.getDeviceData;
        int i5 = getSDKReferenceNumber + 49;
        AuthenticationRequestParameters = i5 % 128;
        if (i5 % 2 == 0) {
            return getmessageversion;
        }
        throw null;
    }

    @Override // atd.ar.AuthenticationRequestParameters
    public final boolean AuthenticationRequestParameters(Context context) {
        int sDKAppID = getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return ((Boolean) getDeviceData(getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), 950443923, sDKAppID2, new Object[]{this, context}, sDKAppID3, -950443922, sDKAppID)).booleanValue();
    }

    @Override // atd.ar.AuthenticationRequestParameters
    public final Warning AuthenticationRequestParameters() {
        int sDKAppID = getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return (Warning) getDeviceData(getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), 563408677, sDKAppID2, new Object[]{this}, sDKAppID3, -563408677, sDKAppID);
    }
}
