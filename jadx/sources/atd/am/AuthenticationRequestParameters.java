package atd.am;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;", "", "identifier", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "ERROR_CODE", "ERROR_FIELD", "ADDITIONAL_DETAILS", "SDK_TRANSACTION_IDENTIFIER", "SERVER_TRANSACTION_IDENTIFIER", "ACS_TRANSACTION_IDENTIFIER", "ACS_REFERENCE_NUMBER", "MESSAGE_VERSION", "SDK_VERSION", "PLATFORM", "PLATFORM_VERSION", "DEVICE_MODEL", "VERSION", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters {
    private static final /* synthetic */ EnumEntries $ENTRIES = null;
    private static final /* synthetic */ AuthenticationRequestParameters[] $VALUES;
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private final String identifier;
    public static final AuthenticationRequestParameters ERROR_CODE = new AuthenticationRequestParameters("ERROR_CODE", 0, "errorCode");
    public static final AuthenticationRequestParameters ERROR_FIELD = new AuthenticationRequestParameters("ERROR_FIELD", 1, "errorField");
    public static final AuthenticationRequestParameters ADDITIONAL_DETAILS = new AuthenticationRequestParameters("ADDITIONAL_DETAILS", 2, "additionalDetails");
    public static final AuthenticationRequestParameters SDK_TRANSACTION_IDENTIFIER = new AuthenticationRequestParameters("SDK_TRANSACTION_IDENTIFIER", 3, "sdkTransactionIdentifier");
    public static final AuthenticationRequestParameters SERVER_TRANSACTION_IDENTIFIER = new AuthenticationRequestParameters("SERVER_TRANSACTION_IDENTIFIER", 4, "serverTransactionIdentifier");
    public static final AuthenticationRequestParameters ACS_TRANSACTION_IDENTIFIER = new AuthenticationRequestParameters("ACS_TRANSACTION_IDENTIFIER", 5, "acsTransactionIdentifier");
    public static final AuthenticationRequestParameters ACS_REFERENCE_NUMBER = new AuthenticationRequestParameters("ACS_REFERENCE_NUMBER", 6, "acsReferenceNumber");
    public static final AuthenticationRequestParameters MESSAGE_VERSION = new AuthenticationRequestParameters("MESSAGE_VERSION", 7, "messageVersion");
    public static final AuthenticationRequestParameters SDK_VERSION = new AuthenticationRequestParameters("SDK_VERSION", 8, "sdkVersion");
    public static final AuthenticationRequestParameters PLATFORM = new AuthenticationRequestParameters("PLATFORM", 9, Reporting.Key.PLATFORM);
    public static final AuthenticationRequestParameters PLATFORM_VERSION = new AuthenticationRequestParameters("PLATFORM_VERSION", 10, "platformVersion");
    public static final AuthenticationRequestParameters DEVICE_MODEL = new AuthenticationRequestParameters("DEVICE_MODEL", 11, "deviceModel");
    public static final AuthenticationRequestParameters VERSION = new AuthenticationRequestParameters("VERSION", 12, "version");

    static {
        AuthenticationRequestParameters[] sDKReferenceNumber = getSDKReferenceNumber();
        $VALUES = sDKReferenceNumber;
        EnumEntriesKt.a(sDKReferenceNumber);
        int i = getSDKAppID;
        int i2 = (i ^ 91) + ((i & 91) << 1);
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private AuthenticationRequestParameters(String str, int i, String str2) {
        super(str, i);
        this.identifier = str2;
    }

    private static final /* synthetic */ AuthenticationRequestParameters[] getSDKReferenceNumber() {
        int i = getSDKReferenceNumber;
        AuthenticationRequestParameters[] authenticationRequestParametersArr = {ERROR_CODE, ERROR_FIELD, ADDITIONAL_DETAILS, SDK_TRANSACTION_IDENTIFIER, SERVER_TRANSACTION_IDENTIFIER, ACS_TRANSACTION_IDENTIFIER, ACS_REFERENCE_NUMBER, MESSAGE_VERSION, SDK_VERSION, PLATFORM, PLATFORM_VERSION, DEVICE_MODEL, VERSION};
        int i2 = ((i & (-122)) | ((~i) & 121)) + ((i & 121) << 1);
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 != 0) {
            return authenticationRequestParametersArr;
        }
        throw null;
    }

    public static AuthenticationRequestParameters valueOf(String str) {
        int i = getSDKReferenceNumber;
        AuthenticationRequestParameters = ((i & 83) + (i | 83)) % 128;
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) Enum.valueOf(AuthenticationRequestParameters.class, str);
        int i2 = getSDKReferenceNumber;
        int i3 = (i2 ^ 45) + ((i2 & 45) << 1);
        AuthenticationRequestParameters = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 34 / 0;
        }
        return authenticationRequestParameters;
    }

    public static AuthenticationRequestParameters[] values() {
        int i = getSDKReferenceNumber;
        int i2 = i & 79;
        int i3 = -(-((i ^ 79) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        AuthenticationRequestParameters = i4 % 128;
        if (i4 % 2 != 0) {
            return (AuthenticationRequestParameters[]) $VALUES.clone();
        }
        throw null;
    }

    public final String getDeviceData() {
        int i = AuthenticationRequestParameters;
        String str = this.identifier;
        getSDKReferenceNumber = (i + 7) % 128;
        return str;
    }
}
