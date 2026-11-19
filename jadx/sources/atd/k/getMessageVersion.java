package atd.k;

import android.app.Application;
import android.os.Process;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;", "applicationLocale", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getMessageVersion extends DeviceParameter {
    private static long AuthenticationRequestParameters = 0;
    private static int BuildConfig = 1;
    private static int getDeviceData = 1;
    private static char[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private final atd.k.getSDKReferenceNumber getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        Process.myPid();
        TextUtils.lastIndexOf("", '0', 0, 0);
        new getSDKReferenceNumber((byte) 0);
        int i = getSDKEphemeralPublicKey + 27;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            int i2 = 40 / 0;
        }
    }

    private getMessageVersion(Application application, atd.k.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKAppID = new char[]{62541, 47076, 29578, 16309};
        AuthenticationRequestParameters = 8451260710526695380L;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0044  */
    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        getSDKReferenceNumber = (getDeviceData + 3) % 128;
        Locale deviceData = this.getSDKTransactionID.getDeviceData();
        String language = deviceData.getLanguage();
        String country = deviceData.getCountry();
        language.getClass();
        if (language.length() == 0) {
            int i = getDeviceData + 83;
            getSDKReferenceNumber = i % 128;
            if (i % 2 != 0) {
                country.getClass();
                if (country.length() == 0) {
                    StringBuilder sb = new StringBuilder(language);
                    sb.append('-');
                    sb.append(country);
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sb.toString()));
                }
                getSDKReferenceNumber = (getDeviceData + 113) % 128;
            }
        } else {
            country.getClass();
            if (country.length() == 0) {
                StringBuilder sb2 = new StringBuilder(language);
                sb2.append('-');
                sb2.append(country);
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sb2.toString()));
            }
            getSDKReferenceNumber = (getDeviceData + 113) % 128;
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getMessageVersion(Application application) {
        this(application, new AuthenticationRequestParameters(application));
    }
}
