package atd.k;

import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZone;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;", "timeZoneConverter", "<init>", "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class protocolError extends DeviceParameter {
    private static boolean AuthenticationRequestParameters = false;
    private static int BuildConfig = 0;
    private static int ChallengeResult = 1;
    private static int ChallengeResultCancelled = 1;
    private static int getDeviceData;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private final cancelled getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        TextUtils.getOffsetAfter("", 0);
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResultCancelled = (BuildConfig + 61) % 128;
    }

    public /* synthetic */ protocolError(byte b) {
        this(new getDeviceData());
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new char[]{21665, 21682, 21684};
        getDeviceData = 1286296674;
        getSDKAppID = true;
        AuthenticationRequestParameters = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i;
        Long lValueOf = Long.valueOf(this.getSDKTransactionID.getSDKAppID());
        long jLongValue = lValueOf.longValue();
        if (-720 <= jLongValue) {
            i = (ChallengeResult + 49) % 128;
            getSDKEphemeralPublicKey = i;
            if (jLongValue >= 841) {
            }
            return lValueOf != null ? DeviceParameterResult.Success.LongValue.m45boximpl(DeviceParameterResult.Success.LongValue.m46constructorimpl(lValueOf.longValue())) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        i = (ChallengeResult + 95) % 128;
        getSDKEphemeralPublicKey = i;
        ChallengeResult = (i + 11) % 128;
        lValueOf = null;
        if (lValueOf != null) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZone$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MIN_VALUE", "", "MAX_VALUE", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    private protocolError(cancelled cancelledVar) {
        cancelledVar.getClass();
        this.getSDKTransactionID = cancelledVar;
    }

    public protocolError() {
        this((byte) 0);
    }
}
