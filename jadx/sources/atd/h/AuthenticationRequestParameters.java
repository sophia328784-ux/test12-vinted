package atd.h;

import atd.am.getSDKEphemeralPublicKey;
import atd.c.ChallengeResultCancelled;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.adyen.threeds2.ProtocolErrorEvent;
import com.adyen.threeds2.RuntimeErrorEvent;
import defpackage.vh5;
import defpackage.we2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a:\u0010\u0007\u001a\u00020\b*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u001a.\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000¨\u0006\u0012"}, d2 = {"toErrorMessageRequest", "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;", "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;", "messageRequest", "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;", "errorDetail", "", "toProtocolErrorEvent", "Lcom/adyen/threeds2/ProtocolErrorEvent;", "transactionIdentifiers", "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", StatusResponse.RESULT_CODE, "Lcom/adyen/threeds2/internal/result/ResultCode;", "field", "Lcom/adyen/threeds2/internal/result/MessageField;", "messageVersion", "toRuntimeErrorEvent", "Lcom/adyen/threeds2/RuntimeErrorEvent;", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters {
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;

    public static final atd.c.getSDKReferenceNumber AuthenticationRequestParameters(getSDKReferenceNumber getsdkreferencenumber, ChallengeResultCancelled challengeResultCancelled, String str) {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        int sDKAppID2 = atd.bc.getDeviceData.getSDKAppID();
        int sDKAppID3 = atd.bc.getDeviceData.getSDKAppID();
        return (atd.c.getSDKReferenceNumber) getDeviceData(sDKAppID, atd.bc.getDeviceData.getSDKAppID(), -1344895402, sDKAppID3, sDKAppID2, 1344895404, new Object[]{getsdkreferencenumber, challengeResultCancelled, str});
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~i3;
        int i8 = ~((~i) | i7 | i6);
        int i9 = (~(i7 | (~i6))) | (~(i6 | i));
        int i10 = (~(i3 | i)) | i6;
        int i11 = ((-2108424192) * i2) + ((-328728576) * i4) + ((-1845231616) * i5) + ((-346253991) * i10) + (346253991 * i9) + (i8 * 346253991) + (2103481690 * i3) + ((-1498977624) * i6) + 672923648;
        int iA = vh5.a(i2, -298114539, ((-407681510) * i4) + i6 + i3 + i5);
        int i12 = i10 * 205;
        int i13 = i2 * 969284153;
        int iA2 = we2.a(iA, 813891584, i13 + (289608994 * i4) + (57881749 * i5) + i12 + (i9 * (-205)) + (i8 * (-205)) + (i3 * 57881954) + ((i6 * 57881544) - 1472685786), 454098944, ((-1296629760) * iA) + i11);
        String str = null;
        if (iA2 == 1) {
            getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
            atd.ao.getSDKReferenceNumber getsdkreferencenumber2 = (atd.ao.getSDKReferenceNumber) objArr[1];
            String str2 = (String) objArr[2];
            getSDKEphemeralPublicKey getsdkephemeralpublickey = (getSDKEphemeralPublicKey) objArr[3];
            atd.am.getSDKReferenceNumber getsdkreferencenumber3 = (atd.am.getSDKReferenceNumber) objArr[4];
            String str3 = (String) objArr[5];
            getsdkreferencenumber.getClass();
            getsdkreferencenumber2.getClass();
            getsdkephemeralpublickey.getClass();
            getsdkreferencenumber3.getClass();
            String str4 = (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1625709686, new Object[]{getsdkreferencenumber2}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
            return new atd.ab.getSDKAppID(str4, new atd.ab.getSDKTransactionID(str4, getsdkreferencenumber.getSDKTransactionID(), getsdkreferencenumber.getSDKAppID(), str2), atd.am.getSDKAppID.getSDKTransactionID(getsdkephemeralpublickey, getsdkreferencenumber3 != atd.am.getSDKReferenceNumber.NONE ? getsdkreferencenumber3 : null, getsdkreferencenumber2, str3));
        }
        if (iA2 != 2) {
            getSDKReferenceNumber getsdkreferencenumber4 = (getSDKReferenceNumber) objArr[0];
            atd.ao.getSDKReferenceNumber getsdkreferencenumber5 = (atd.ao.getSDKReferenceNumber) objArr[1];
            String str5 = (String) objArr[2];
            getSDKEphemeralPublicKey getsdkephemeralpublickey2 = (getSDKEphemeralPublicKey) objArr[3];
            String str6 = (String) objArr[4];
            getsdkreferencenumber4.getClass();
            getsdkreferencenumber5.getClass();
            str5.getClass();
            getsdkephemeralpublickey2.getClass();
            atd.ab.getSDKReferenceNumber getsdkreferencenumber6 = new atd.ab.getSDKReferenceNumber(getsdkreferencenumber4.getSDKTransactionID(), getsdkreferencenumber4.getSDKAppID(), atd.am.getSDKAppID.getDeviceData(getsdkephemeralpublickey2, getsdkreferencenumber5, str6));
            int i14 = getSDKAppID;
            int i15 = i14 & 1;
            int i16 = -(-((i14 ^ 1) | i15));
            getSDKReferenceNumber = ((i15 & i16) + (i16 | i15)) % 128;
            return getsdkreferencenumber6;
        }
        getSDKReferenceNumber getsdkreferencenumber7 = (getSDKReferenceNumber) objArr[0];
        ChallengeResultCancelled challengeResultCancelled = (ChallengeResultCancelled) objArr[1];
        String str7 = (String) objArr[2];
        getsdkreferencenumber7.getClass();
        challengeResultCancelled.getClass();
        atd.ao.getSDKReferenceNumber getsdkreferencenumber8 = (atd.ao.getSDKReferenceNumber) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1378061223, new Object[]{challengeResultCancelled.ChallengeResultCancelled()}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1378061218, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
        if (str7 == null) {
            str7 = "";
        }
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = new atd.bc.AuthenticationRequestParameters(str7);
        String str8 = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{challengeResultCancelled.getMessageVersion()}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID());
        atd.bc.AuthenticationRequestParameters sDKEphemeralPublicKey = challengeResultCancelled.getSDKEphemeralPublicKey();
        if (sDKEphemeralPublicKey != null) {
            str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{sDKEphemeralPublicKey}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID());
        }
        return new atd.c.getSDKReferenceNumber(getsdkreferencenumber7, getsdkreferencenumber8, authenticationRequestParameters, str8, str);
    }

    public static final RuntimeErrorEvent getSDKTransactionID(getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2, String str, getSDKEphemeralPublicKey getsdkephemeralpublickey, String str2) {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        int sDKAppID2 = atd.bc.getDeviceData.getSDKAppID();
        int sDKAppID3 = atd.bc.getDeviceData.getSDKAppID();
        return (RuntimeErrorEvent) getDeviceData(sDKAppID, atd.bc.getDeviceData.getSDKAppID(), 731510357, sDKAppID3, sDKAppID2, -731510357, new Object[]{getsdkreferencenumber, getsdkreferencenumber2, str, getsdkephemeralpublickey, str2});
    }

    public static final ProtocolErrorEvent getSDKTransactionID(getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2, String str, getSDKEphemeralPublicKey getsdkephemeralpublickey, atd.am.getSDKReferenceNumber getsdkreferencenumber3, String str2) {
        int sDKAppID = atd.bc.getDeviceData.getSDKAppID();
        int sDKAppID2 = atd.bc.getDeviceData.getSDKAppID();
        int sDKAppID3 = atd.bc.getDeviceData.getSDKAppID();
        return (ProtocolErrorEvent) getDeviceData(sDKAppID, atd.bc.getDeviceData.getSDKAppID(), 1199971432, sDKAppID3, sDKAppID2, -1199971431, new Object[]{getsdkreferencenumber, getsdkreferencenumber2, str, getsdkephemeralpublickey, getsdkreferencenumber3, str2});
    }
}
