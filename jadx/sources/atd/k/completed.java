package atd.k;

import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class completed extends DeviceParameter {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 1;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        TextUtils.getOffsetBefore("", 0);
        new getSDKAppID((byte) 0);
        getSDKAppID = (getDeviceData + 53) % 128;
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = 934209957780504662L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        DeviceParameterResult failure;
        int i = AuthenticationRequestParameters + 107;
        getSDKTransactionID = i % 128;
        try {
            if (i % 2 != 0) {
                atd.e.getSDKEphemeralPublicKey getsdkephemeralpublickey = atd.e.getSDKEphemeralPublicKey.getSDKReferenceNumber;
                int sDKAppID = atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
                failure = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl((String) atd.e.getSDKEphemeralPublicKey.AuthenticationRequestParameters(-899766066, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), sDKAppID, new Object[0], atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 899766066)));
                int i2 = 81 / 0;
            } else {
                atd.e.getSDKEphemeralPublicKey getsdkephemeralpublickey2 = atd.e.getSDKEphemeralPublicKey.getSDKReferenceNumber;
                int sDKAppID2 = atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
                failure = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl((String) atd.e.getSDKEphemeralPublicKey.AuthenticationRequestParameters(-899766066, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), sDKAppID2, new Object[0], atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 899766066)));
            }
        } catch (atd.e.ChallengeResultCancelled unused) {
            failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i3 = AuthenticationRequestParameters + 49;
        getSDKTransactionID = i3 % 128;
        if (i3 % 2 == 0) {
            return failure;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
