package atd.z;

import android.app.Application;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/MaxWifiChannelNumber;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultTimeout extends getErrorCode {
    private static char[] AuthenticationRequestParameters = null;
    private static int ChallengeResult = 0;
    private static boolean getDeviceData = false;
    private static int getMessageVersion = 1;
    private static int getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static int getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    static {
        getSDKTransactionID();
        ExpandableListView.getPackedPositionForChild(0, 0);
        new getSDKReferenceNumber((byte) 0);
        getSDKEphemeralPublicKey = (ChallengeResult + 53) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeResultTimeout(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = new char[]{21724, 21676, 21712, 21718};
        getSDKReferenceNumber = 1286296735;
        getDeviceData = true;
        getSDKTransactionID = true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b A[PHI: r4
      0x002b: PHI (r4v3 android.net.wifi.WifiManager) = (r4v2 android.net.wifi.WifiManager), (r4v14 android.net.wifi.WifiManager) binds: [B:10:0x0029, B:7:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        WifiManager wifiManagerChallengeResult;
        Integer numValueOf;
        int i;
        int i2;
        int i3;
        getSDKAppID = (getMessageVersion + 95) % 128;
        if (Build.VERSION.SDK_INT < 34) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        int i4 = getSDKAppID + 89;
        getMessageVersion = i4 % 128;
        if (i4 % 2 == 0) {
            wifiManagerChallengeResult = ChallengeResult();
            int i5 = 25 / 0;
            if (wifiManagerChallengeResult != null) {
                numValueOf = Integer.valueOf(wifiManagerChallengeResult.getMaxNumberOfChannelsPerNetworkSpecifierRequest());
                if (String.valueOf(numValueOf.intValue()).length() <= 11) {
                    i2 = getSDKAppID + 13;
                    i = i2 % 128;
                    getMessageVersion = i;
                    if (i2 % 2 == 0) {
                        i = (getSDKAppID + 119) % 128;
                        getMessageVersion = i;
                        numValueOf = null;
                    } else {
                        i3 = i + 113;
                        getSDKAppID = i3 % 128;
                        if (i3 % 2 != 0) {
                            throw null;
                        }
                    }
                } else {
                    i = (getSDKAppID + 119) % 128;
                    getMessageVersion = i;
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    getSDKAppID = (i + 43) % 128;
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(numValueOf.intValue()));
                }
            }
        } else {
            wifiManagerChallengeResult = ChallengeResult();
            if (wifiManagerChallengeResult != null) {
                numValueOf = Integer.valueOf(wifiManagerChallengeResult.getMaxNumberOfChannelsPerNetworkSpecifierRequest());
                if (String.valueOf(numValueOf.intValue()).length() <= 11) {
                    i2 = getSDKAppID + 13;
                    i = i2 % 128;
                    getMessageVersion = i;
                    if (i2 % 2 == 0) {
                        i = (getSDKAppID + 119) % 128;
                        getMessageVersion = i;
                        numValueOf = null;
                    } else {
                        i3 = i + 113;
                        getSDKAppID = i3 % 128;
                        if (i3 % 2 != 0) {
                            throw null;
                        }
                    }
                } else {
                    i = (getSDKAppID + 119) % 128;
                    getMessageVersion = i;
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    getSDKAppID = (i + 43) % 128;
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(numValueOf.intValue()));
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/MaxWifiChannelNumber$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MAX_VALUE_LENGTH", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
