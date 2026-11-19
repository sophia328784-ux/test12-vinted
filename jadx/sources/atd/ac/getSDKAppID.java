package atd.ac;

import atd.am.getSDKEphemeralPublicKey;
import atd.h.getSDKReferenceNumber;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.vh5;
import defpackage.we2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0019B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB!\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "protocolErrorMessage", "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;", "protocolErrorType", "Lcom/adyen/threeds2/internal/result/ResultCode;", StatusResponse.RESULT_CODE, "Lcom/adyen/threeds2/internal/result/MessageField;", "messageField", "<init>", "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V", "message", LoggingAttributesKt.ERROR_TYPE, "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V", "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;", "getProtocolErrorType", "()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;", "Lcom/adyen/threeds2/internal/result/ResultCode;", "getResultCode", "()Lcom/adyen/threeds2/internal/result/ResultCode;", "Lcom/adyen/threeds2/internal/result/MessageField;", "getMessageField", "()Lcom/adyen/threeds2/internal/result/MessageField;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKAppID extends Exception {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static int getSDKEphemeralPublicKey;
    private final getSDKReferenceNumber getSDKAppID;
    private final getSDKEphemeralPublicKey getSDKReferenceNumber;
    private final atd.am.getSDKReferenceNumber getSDKTransactionID;

    static {
        new getDeviceData((byte) 0);
        int i = getMessageVersion;
        int i2 = i & 45;
        int i3 = i2 + ((i ^ 45) | i2);
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getSDKAppID(String str, getSDKReferenceNumber getsdkreferencenumber, getSDKEphemeralPublicKey getsdkephemeralpublickey, atd.am.getSDKReferenceNumber getsdkreferencenumber2) {
        super(str);
        str.getClass();
        getsdkreferencenumber.getClass();
        getsdkephemeralpublickey.getClass();
        getsdkreferencenumber2.getClass();
        this.getSDKAppID = getsdkreferencenumber;
        this.getSDKReferenceNumber = getsdkephemeralpublickey;
        this.getSDKTransactionID = getsdkreferencenumber2;
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
        int i7 = i6 | i3;
        int i8 = ~i2;
        int i9 = ~i3;
        int i10 = ~(i8 | i9);
        int i11 = (~(i3 | i8)) | (~(i9 | i6));
        int i12 = (-1889271808) * i5;
        int i13 = ((-548405248) * i) + (1607991296 * i4) + i12 + (1543273332 * i11) + (i10 * 1543273332) + ((-1543273332) * i7) + (862422157 * i2) + ((-345998475) * i6) + 1335230464;
        int iA = vh5.a(i, -1243605516, (1389894630 * i4) + i6 + i2 + i5);
        int i14 = i10 * 12;
        int i15 = i11 * 12;
        int i16 = i5 * (-88671137);
        int i17 = i4 * (-349388198);
        int i18 = i * (-147040884);
        int iA2 = we2.a(iA, 182059008, i18 + i17 + i16 + i15 + i14 + (i7 * (-12)) + (i2 * (-88671149)) + ((i6 * (-88671125)) - 261777699), -132513792, ((-1553596416) * iA) + i13);
        if (iA2 == 1) {
            return getSDKTransactionID(objArr);
        }
        if (iA2 == 2) {
            return getSDKReferenceNumber(objArr);
        }
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i19 = getDeviceData;
        int i20 = i19 & 99;
        int i21 = (i19 ^ 99) | i20;
        AuthenticationRequestParameters = ((i20 & i21) + (i20 | i21)) % 128;
        getSDKReferenceNumber getsdkreferencenumber = getsdkappid.getSDKAppID;
        AuthenticationRequestParameters = (((i19 | 23) << 1) - (i19 ^ 23)) % 128;
        return getsdkreferencenumber;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = i & 45;
        int i3 = (i ^ 45) | i2;
        getDeviceData = (((i2 | i3) << 1) - (i2 ^ i3)) % 128;
        getSDKEphemeralPublicKey getsdkephemeralpublickey = getsdkappid.getSDKReferenceNumber;
        int i4 = i + 39;
        getDeviceData = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 49 / 0;
        }
        return getsdkephemeralpublickey;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = ((i ^ 10) + ((i & 10) << 1)) - 1;
        getDeviceData = i2 % 128;
        int i3 = i2 % 2;
        atd.am.getSDKReferenceNumber getsdkreferencenumber = getsdkappid.getSDKTransactionID;
        if (i3 == 0) {
            return getsdkreferencenumber;
        }
        throw null;
    }

    public final getSDKReferenceNumber getDeviceData() {
        int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        return (getSDKReferenceNumber) AuthenticationRequestParameters(atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), 1936328215, iAuthenticationRequestParameters, iAuthenticationRequestParameters3, new Object[]{this}, iAuthenticationRequestParameters2, -1936328215);
    }

    public final atd.am.getSDKReferenceNumber getSDKAppID() {
        int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        return (atd.am.getSDKReferenceNumber) AuthenticationRequestParameters(atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), -1798905198, iAuthenticationRequestParameters, iAuthenticationRequestParameters3, new Object[]{this}, iAuthenticationRequestParameters2, 1798905199);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException$Companion;", "", "<init>", "()V", "serialVersionUID", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKAppID(String str, getSDKReferenceNumber getsdkreferencenumber, getSDKEphemeralPublicKey getsdkephemeralpublickey, byte b) {
        this(str, getsdkreferencenumber, getsdkephemeralpublickey, atd.am.getSDKReferenceNumber.NONE);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getSDKAppID(String str, getSDKReferenceNumber getsdkreferencenumber, getSDKEphemeralPublicKey getsdkephemeralpublickey) {
        this(str, getsdkreferencenumber, getsdkephemeralpublickey, atd.am.getSDKReferenceNumber.NONE);
        str.getClass();
        getsdkreferencenumber.getClass();
        getsdkephemeralpublickey.getClass();
    }

    public final getSDKEphemeralPublicKey getSDKReferenceNumber() {
        int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        return (getSDKEphemeralPublicKey) AuthenticationRequestParameters(atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), -1398474797, iAuthenticationRequestParameters, iAuthenticationRequestParameters3, new Object[]{this}, iAuthenticationRequestParameters2, 1398474799);
    }
}
