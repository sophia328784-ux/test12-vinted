package atd.c;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import atd.bb.completed;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;", "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;", LoggingAttributesKt.ERROR_TYPE, "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;", "transactionIdentifiers", "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "errorDetail", "Lcom/adyen/threeds2/internal/util/DestroyableString;", "messageVersion", "", "threeDSRequestorAppURL", "<init>", "(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;)V", "requiresEncryption", "", "serialize", "Lorg/json/JSONObject;", "clear", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber extends ChallengeResultCancelled {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private atd.h.getSDKReferenceNumber getDeviceData;
    private final atd.bc.AuthenticationRequestParameters getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r8 = 120 - r8
            int r6 = r6 * 2
            int r0 = r6 + 1
            int r7 = r7 + 4
            byte[] r1 = atd.c.getSDKReferenceNumber.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r7
            goto L2e
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r7 = -r7
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.getSDKReferenceNumber.$$c(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        AuthenticationRequestParameters = 1;
        getSDKTransactionID = 5512645266335832963L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getSDKReferenceNumber(atd.h.getSDKReferenceNumber getsdkreferencenumber, atd.ao.getSDKReferenceNumber getsdkreferencenumber2, atd.bc.AuthenticationRequestParameters authenticationRequestParameters, String str, String str2) {
        super(atd.h.getSDKAppID.ERROR, getsdkreferencenumber2, new atd.bc.AuthenticationRequestParameters(str), str2 != null ? new atd.bc.AuthenticationRequestParameters(str2) : null);
        getsdkreferencenumber2.getClass();
        authenticationRequestParameters.getClass();
        str.getClass();
        this.getDeviceData = getsdkreferencenumber;
        this.getSDKAppID = authenticationRequestParameters;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        int i2 = $11 + 75;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKTransactionID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        $10 = ($11 + 121) % 128;
        while (true) {
            int i3 = completedVar.getSDKTransactionID;
            if (i3 >= sDKTransactionID.length) {
                break;
            }
            int i4 = i3 - 4;
            completedVar.getSDKAppID = i4;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKTransactionID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iAxisFromString = 2773 - MotionEvent.axisFromString("");
                    char c = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 13059);
                    int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 25;
                    String str$$c = $$c((byte) 0, (short) -1, (byte) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iAxisFromString, c, touchSlop, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 408, (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), KeyEvent.keyCodeFromString("") + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str2 = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
        int i5 = $10 + 63;
        $11 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        objArr[0] = str2;
    }

    public static void init$0() {
        $$a = new byte[]{47, -17, 30, 95};
        $$b = 119;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033 A[PHI: r0 r3
      0x0033: PHI (r0v6 org.json.JSONObject) = (r0v3 org.json.JSONObject), (r0v7 org.json.JSONObject) binds: [B:8:0x002c, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]
      0x0033: PHI (r3v12 java.lang.String) = (r3v1 java.lang.String), (r3v14 java.lang.String) binds: [B:8:0x002c, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x002e A[PHI: r0 r3 r4
      0x002e: PHI (r0v4 org.json.JSONObject) = (r0v3 org.json.JSONObject), (r0v7 org.json.JSONObject) binds: [B:8:0x002c, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r3v2 java.lang.String) = (r3v1 java.lang.String), (r3v14 java.lang.String) binds: [B:8:0x002c, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r4v1 atd.h.getSDKReferenceNumber) = (r4v0 atd.h.getSDKReferenceNumber), (r4v17 atd.h.getSDKReferenceNumber) binds: [B:8:0x002c, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // atd.c.ChallengeResultCancelled, atd.i.getDeviceData
    public final JSONObject AuthenticationRequestParameters() throws Throwable {
        JSONObject jSONObjectAuthenticationRequestParameters;
        String sDKReferenceNumber;
        atd.h.getSDKReferenceNumber getsdkreferencenumber;
        String sDKTransactionID;
        int i = AuthenticationRequestParameters + 125;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            jSONObjectAuthenticationRequestParameters = super.AuthenticationRequestParameters();
            sDKReferenceNumber = atd.am.getSDKReferenceNumber.ERROR_CODE.getSDKReferenceNumber();
            getsdkreferencenumber = this.getDeviceData;
            int i2 = 36 / 0;
            if (getsdkreferencenumber != null) {
                sDKTransactionID = getsdkreferencenumber.getSDKTransactionID();
            } else {
                AuthenticationRequestParameters = (getSDKReferenceNumber + 125) % 128;
                sDKTransactionID = null;
            }
        } else {
            jSONObjectAuthenticationRequestParameters = super.AuthenticationRequestParameters();
            sDKReferenceNumber = atd.am.getSDKReferenceNumber.ERROR_CODE.getSDKReferenceNumber();
            getsdkreferencenumber = this.getDeviceData;
            if (getsdkreferencenumber != null) {
                sDKTransactionID = getsdkreferencenumber.getSDKTransactionID();
            } else {
                AuthenticationRequestParameters = (getSDKReferenceNumber + 125) % 128;
                sDKTransactionID = null;
            }
        }
        jSONObjectAuthenticationRequestParameters.put(sDKReferenceNumber, sDKTransactionID);
        String sDKReferenceNumber2 = atd.am.getSDKReferenceNumber.ERROR_COMPONENT.getSDKReferenceNumber();
        Object[] objArr = new Object[1];
        a("䖯䗬觖ᰪ⒚", (ViewConfiguration.getLongPressTimeout() >> 16) + 1, objArr);
        jSONObjectAuthenticationRequestParameters.put(sDKReferenceNumber2, ((String) objArr[0]).intern());
        String sDKReferenceNumber3 = atd.am.getSDKReferenceNumber.ERROR_DESCRIPTION.getSDKReferenceNumber();
        atd.h.getSDKReferenceNumber getsdkreferencenumber2 = this.getDeviceData;
        jSONObjectAuthenticationRequestParameters.put(sDKReferenceNumber3, getsdkreferencenumber2 != null ? getsdkreferencenumber2.getSDKAppID() : null);
        String sDKReferenceNumber4 = atd.am.getSDKReferenceNumber.ERROR_MESSAGE_TYPE.getSDKReferenceNumber();
        Object[] objArr2 = new Object[1];
        a("跢趡䠯怏唬힂嫈耂", 1 - (ViewConfiguration.getTouchSlop() >> 8), objArr2);
        jSONObjectAuthenticationRequestParameters.put(sDKReferenceNumber4, ((String) objArr2[0]).intern());
        jSONObjectAuthenticationRequestParameters.put(atd.am.getSDKReferenceNumber.ERROR_DETAIL.getSDKReferenceNumber(), (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{this.getSDKAppID}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()));
        return jSONObjectAuthenticationRequestParameters;
    }

    @Override // atd.c.ChallengeResultCancelled
    public final void getSDKReferenceNumber() {
        int i = AuthenticationRequestParameters + 13;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            super.getSDKReferenceNumber();
            this.getDeviceData = null;
            Object[] objArr = {this.getSDKAppID};
            int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, objArr, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -191536043, sDKAppID);
            throw null;
        }
        super.getSDKReferenceNumber();
        this.getDeviceData = null;
        Object[] objArr2 = {this.getSDKAppID};
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, objArr2, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -191536043, sDKAppID2);
        getSDKReferenceNumber = (AuthenticationRequestParameters + 25) % 128;
    }

    @Override // atd.c.ChallengeResultCancelled
    public final boolean getSDKTransactionID() {
        int i = (getSDKReferenceNumber + 15) % 128;
        AuthenticationRequestParameters = i;
        int i2 = i + 67;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 80 / 0;
        }
        return false;
    }
}
