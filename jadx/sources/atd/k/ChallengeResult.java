package atd.k;

import android.location.Location;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;", MRAIDNativeFeature.LOCATION, "<init>", "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResult extends DeviceParameter {
    private static boolean AuthenticationRequestParameters = false;
    private static int ChallengeResult = 0;
    private static int ChallengeResultCancelled = 1;
    private static int getMessageVersion = 0;
    private static char[] getSDKAppID = null;
    private static int getSDKEphemeralPublicKey = 1;
    private static boolean getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final getAdditionalDetails getDeviceData;

    static {
        getSDKTransactionID();
        ViewConfiguration.getScrollBarFadeDuration();
        new getDeviceData((byte) 0);
        int i = getSDKEphemeralPublicKey + 125;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            int i2 = 71 / 0;
        }
    }

    public ChallengeResult(getAdditionalDetails getadditionaldetails) {
        getadditionaldetails.getClass();
        this.getDeviceData = getadditionaldetails;
    }

    public static void getSDKTransactionID() {
        getSDKAppID = new char[]{21786, 21735, 21732};
        getSDKTransactionID = 1286296791;
        getSDKReferenceNumber = true;
        AuthenticationRequestParameters = true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i;
        int i2;
        ChallengeResult = (ChallengeResultCancelled + 57) % 128;
        ChallengeResultCompleted sDKTransactionID = this.getDeviceData.getSDKTransactionID(new a((byte) 0));
        Double d = null;
        if (!(sDKTransactionID instanceof ChallengeResultCompleted.getDeviceData)) {
            if (Intrinsics.c(sDKTransactionID, ChallengeResultCompleted.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters)) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            }
            if (Intrinsics.c(sDKTransactionID, ChallengeResultCompleted.getSDKReferenceNumber.C0050getSDKReferenceNumber.getSDKAppID)) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            }
            muk.q();
            return null;
        }
        Double dValueOf = Double.valueOf(((ChallengeResultCompleted.getDeviceData) sDKTransactionID).getSDKReferenceNumber());
        double dDoubleValue = dValueOf.doubleValue();
        if (-90.0d <= dDoubleValue) {
            i = ChallengeResult;
            int i3 = i + 67;
            int i4 = i3 % 128;
            ChallengeResultCancelled = i4;
            if (i3 % 2 == 0) {
                throw null;
            }
            if (dDoubleValue <= 90.0d) {
                i2 = (i4 + 85) % 128;
                ChallengeResult = i2;
                ChallengeResultCancelled = (i2 + 47) % 128;
                d = dValueOf;
            }
            if (d != null) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            }
            ChallengeResultCancelled = (i2 + 109) % 128;
            return DeviceParameterResult.Success.DoubleValue.m24boximpl(DeviceParameterResult.Success.DoubleValue.m25constructorimpl(d.doubleValue()));
        }
        i = ChallengeResult;
        ChallengeResultCancelled = (i + 115) % 128;
        i2 = i;
        if (d != null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        ChallengeResultCancelled = (i2 + 109) % 128;
        return DeviceParameterResult.Success.DoubleValue.m24boximpl(DeviceParameterResult.Success.DoubleValue.m25constructorimpl(d.doubleValue()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MIN_VALUE", "", "MAX_VALUE", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double getSDKReferenceNumber(Location location) {
        int i = ChallengeResultCancelled + 41;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            location.getClass();
            location.getLatitude();
            throw null;
        }
        location.getClass();
        double latitude = location.getLatitude();
        int i2 = ChallengeResult + 53;
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 67 / 0;
        }
        return latitude;
    }
}
