package atd.w;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkOperatorName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class onCompletion extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 1;
    private static char[] getDeviceData = null;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        AuthenticationRequestParameters();
        new getSDKTransactionID((byte) 0);
        int i = getSDKReferenceNumber + 75;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            int i2 = 36 / 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onCompletion(Application application) {
        super(application);
        application.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = new char[]{63407, 63415, 63423, 63423};
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r3 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r3 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        r0 = atd.w.onCompletion.getSDKAppID + 33;
        atd.w.onCompletion.AuthenticationRequestParameters = r0 % 128;
        r0 = r0 % 2;
        r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        throw null;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() {
        /*
            r3 = this;
            int r0 = atd.w.onCompletion.AuthenticationRequestParameters
            int r0 = r0 + 81
            int r1 = r0 % 128
            atd.w.onCompletion.getSDKAppID = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L5f
            boolean r0 = r3.getMessageVersion()
            if (r0 == 0) goto L1b
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r3 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r3.<init>(r0)
            return r3
        L1b:
            android.telephony.TelephonyManager r3 = r3.ChallengeResult()
            if (r3 == 0) goto L57
            int r0 = atd.w.onCompletion.AuthenticationRequestParameters
            int r0 = r0 + 107
            int r2 = r0 % 128
            atd.w.onCompletion.getSDKAppID = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L38
            java.lang.String r3 = r3.getNetworkOperatorName()
            r0 = 23
            int r0 = r0 / 0
            if (r3 == 0) goto L57
            goto L3e
        L38:
            java.lang.String r3 = r3.getNetworkOperatorName()
            if (r3 == 0) goto L57
        L3e:
            int r0 = atd.w.onCompletion.getSDKAppID
            int r0 = r0 + 33
            int r2 = r0 % 128
            atd.w.onCompletion.AuthenticationRequestParameters = r2
            int r0 = r0 % 2
            java.lang.String r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r3)
            if (r0 == 0) goto L53
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r3)
            return r3
        L53:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r3)
            throw r1
        L57:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r3 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r3.<init>(r0)
            return r3
        L5f:
            r3.getMessageVersion()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.w.onCompletion.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkOperatorName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
