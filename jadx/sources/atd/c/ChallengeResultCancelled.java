package atd.c;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b \u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u001a\u001a\u00020\u001bH&J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006 "}, d2 = {"Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;", "Lcom/adyen/threeds2/internal/api/json/JsonSerializable;", "messageType", "Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;", "transactionIdentifiers", "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "messageVersion", "Lcom/adyen/threeds2/internal/util/DestroyableString;", "threeDSRequestorAppURL", "<init>", "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V", "getMessageType", "()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;", "setMessageType", "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;)V", "getTransactionIdentifiers", "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;", "getMessageVersion", "()Lcom/adyen/threeds2/internal/util/DestroyableString;", "getThreeDSRequestorAppURL", "sdkCounterStoA", "", "getSdkCounterStoA", "()I", "setSdkCounterStoA", "(I)V", "requiresEncryption", "", "serialize", "Lorg/json/JSONObject;", "clear", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ChallengeResultCancelled implements atd.i.getDeviceData {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResult;
    private static int getMessageVersion;
    private static int[] getSDKEphemeralPublicKey;
    private final atd.bc.AuthenticationRequestParameters AuthenticationRequestParameters;
    private atd.h.getSDKAppID getDeviceData;
    private int getSDKAppID;
    private final atd.bc.AuthenticationRequestParameters getSDKReferenceNumber;
    private final atd.ao.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(short r7, short r8, byte r9) {
        /*
            int r9 = r9 + 112
            byte[] r0 = atd.c.ChallengeResultCancelled.$$d
            int r7 = r7 * 4
            int r7 = 1 - r7
            int r8 = r8 * 2
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r9 = r8
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2b
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2b:
            int r8 = -r8
            int r8 = r8 + r0
            int r9 = r9 + 1
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultCancelled.$$f(short, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResult = 1;
        getSDKEphemeralPublicKey = new int[]{1428262614, -918067173, -161292594, -588669186, -1963730902, -795845218, -1333095275, -1596608351, -831339296, -951796196, -984841863, -1291973625, -306297129, -1786734918, 2018769163, -527524798, -1227368839, -948817615};
    }

    public ChallengeResultCancelled(atd.h.getSDKAppID getsdkappid, atd.ao.getSDKReferenceNumber getsdkreferencenumber, atd.bc.AuthenticationRequestParameters authenticationRequestParameters, atd.bc.AuthenticationRequestParameters authenticationRequestParameters2) {
        getsdkreferencenumber.getClass();
        authenticationRequestParameters.getClass();
        this.getDeviceData = getsdkappid;
        this.getSDKTransactionID = getsdkreferencenumber;
        this.getSDKReferenceNumber = authenticationRequestParameters;
        this.AuthenticationRequestParameters = authenticationRequestParameters2;
    }

    private static void c(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKEphemeralPublicKey;
        int i3 = -1667528016;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i4 = 0;
            while (i4 < length) {
                $10 = ($11 + 35) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0') + 2224, (char) (53070 - Color.green(0)), TextUtils.indexOf("", "", 0, 0) + 21, 1089703072, false, $$f((short) 0, (short) 0, (byte) 2), new Class[]{cls});
                    }
                    iArr3[i4] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i4++;
                    i3 = i3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        }
        int i5 = i3;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKEphemeralPublicKey;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i6 = 0;
            while (i6 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i6])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i5);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(((Process.getThreadPriority(0) + 20) >> 6) + 2223, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 53070), 21 - TextUtils.indexOf("", ""), 1089703072, false, $$f((short) 0, (short) 0, (byte) 2), new Class[]{cls});
                }
                iArr6[i6] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i6++;
                cArr = cArr;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i7 = 16;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i8 = getmessageversion.getSDKAppID;
            if (i8 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $10 = ($11 + 111) % 128;
            int i9 = iArr[i8];
            char c = (char) (i9 >> 16);
            cArr3[0] = c;
            char c2 = (char) i9;
            cArr3[1] = c2;
            char c3 = (char) (iArr[i8 + 1] >> 16);
            cArr3[2] = c3;
            char c4 = (char) iArr[i8 + 1];
            cArr3[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i10 = 0;
            while (true) {
                i2 = getmessageversion.getDeviceData;
                if (i10 >= i7) {
                    break;
                }
                int i11 = i2 ^ iArr4[i10];
                getmessageversion.getDeviceData = i11;
                Object[] objArr4 = {getmessageversion, Integer.valueOf(atd.bb.getMessageVersion.getSDKReferenceNumber(i11)), getmessageversion, getmessageversion};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2386 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) Color.blue(0), View.combineMeasuredStates(0, 0) + 19, -2040903174, false, $$f((short) 0, (short) 0, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i10++;
                i7 = 16;
            }
            int i12 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i12;
            getmessageversion.AuthenticationRequestParameters = i2;
            int i13 = i2 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i13;
            int i14 = i12 ^ iArr4[17];
            getmessageversion.getDeviceData = i14;
            cArr3[0] = (char) (i14 >>> 16);
            cArr3[1] = (char) i14;
            cArr3[2] = (char) (i13 >>> 16);
            cArr3[3] = (char) i13;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i15 = getmessageversion.getSDKAppID;
            cArr2[i15 * 2] = cArr3[0];
            cArr2[(i15 * 2) + 1] = cArr3[1];
            cArr2[(i15 * 2) + 2] = cArr3[2];
            cArr2[(i15 * 2) + 3] = cArr3[3];
            Object[] objArr5 = {getmessageversion, getmessageversion};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                i7 = 16;
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getPressedStateDuration() >> 16) + 1861, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 40, -562771681, false, $$f((short) 0, (short) 0, (byte) 1), new Class[]{Object.class, Object.class});
            } else {
                i7 = 16;
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    public static void init$0() {
        $$d = new byte[]{7, 12, 52, -54};
        $$e = 105;
    }

    @Override // atd.i.getDeviceData
    public JSONObject AuthenticationRequestParameters() throws Throwable {
        String strAuthenticationRequestParameters;
        JSONObject jSONObject = new JSONObject();
        String sDKReferenceNumber = atd.am.getSDKReferenceNumber.MESSAGE_TYPE.getSDKReferenceNumber();
        atd.h.getSDKAppID getsdkappid = this.getDeviceData;
        String str = null;
        if (getsdkappid != null) {
            getMessageVersion = (ChallengeResult + 5) % 128;
            strAuthenticationRequestParameters = getsdkappid.AuthenticationRequestParameters();
        } else {
            strAuthenticationRequestParameters = null;
        }
        jSONObject.put(sDKReferenceNumber, strAuthenticationRequestParameters);
        jSONObject.put(atd.am.getSDKReferenceNumber.MESSAGE_VERSION.getSDKReferenceNumber(), (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{this.getSDKReferenceNumber}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID()));
        jSONObject.put(atd.am.getSDKReferenceNumber.THREEDS_SERVER_TRANSACTION_ID.getSDKReferenceNumber(), (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1707741268, new Object[]{this.getSDKTransactionID}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1707741270, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber()));
        jSONObject.put(atd.am.getSDKReferenceNumber.ACS_TRANSACTION_ID.getSDKReferenceNumber(), (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1452978663, new Object[]{this.getSDKTransactionID}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1452978659, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber()));
        jSONObject.put(atd.am.getSDKReferenceNumber.SDK_TRANSACTION_ID.getSDKReferenceNumber(), (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1625709686, new Object[]{this.getSDKTransactionID}, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber()));
        String sDKReferenceNumber2 = atd.am.getSDKReferenceNumber.SDK_COUNTER_A_TO_S.getSDKReferenceNumber();
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[1];
        c(new int[]{54745605, -1705145450}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 3, objArr);
        jSONObject.put(sDKReferenceNumber2, String.format(locale, ((String) objArr[0]).intern(), Arrays.copyOf(new Object[]{Integer.valueOf(this.getSDKAppID)}, 1)));
        String sDKReferenceNumber3 = atd.am.getSDKReferenceNumber.THREEDS_REQUESTOR_APP_URL.getSDKReferenceNumber();
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = this.AuthenticationRequestParameters;
        if (authenticationRequestParameters != null) {
            ChallengeResult = (getMessageVersion + 81) % 128;
            int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, sDKAppID);
        }
        jSONObject.putOpt(sDKReferenceNumber3, str);
        return jSONObject;
    }

    public final int BuildConfig() {
        int i = getMessageVersion + 75;
        int i2 = i % 128;
        ChallengeResult = i2;
        int i3 = i % 2;
        int i4 = this.getSDKAppID;
        if (i3 == 0) {
            int i5 = 35 / 0;
        }
        int i6 = i2 + 111;
        getMessageVersion = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 89 / 0;
        }
        return i4;
    }

    public final atd.ao.getSDKReferenceNumber ChallengeResultCancelled() {
        int i = ChallengeResult;
        int i2 = i + 77;
        getMessageVersion = i2 % 128;
        int i3 = i2 % 2;
        atd.ao.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        if (i3 != 0) {
            int i4 = 2 / 0;
        }
        getMessageVersion = (i + 25) % 128;
        return getsdkreferencenumber;
    }

    public final atd.bc.AuthenticationRequestParameters getMessageVersion() {
        int i = ChallengeResult;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = this.getSDKReferenceNumber;
        int i2 = i + 9;
        getMessageVersion = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 41 / 0;
        }
        return authenticationRequestParameters;
    }

    public final atd.h.getSDKAppID getSDKAppID() {
        int i = ChallengeResult + 117;
        int i2 = i % 128;
        getMessageVersion = i2;
        int i3 = i % 2;
        atd.h.getSDKAppID getsdkappid = this.getDeviceData;
        if (i3 != 0) {
            int i4 = 99 / 0;
        }
        ChallengeResult = (i2 + 109) % 128;
        return getsdkappid;
    }

    public final atd.bc.AuthenticationRequestParameters getSDKEphemeralPublicKey() {
        int i = (ChallengeResult + 37) % 128;
        getMessageVersion = i;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = this.AuthenticationRequestParameters;
        int i2 = i + 33;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            return authenticationRequestParameters;
        }
        throw null;
    }

    public void getSDKReferenceNumber() {
        getMessageVersion = (ChallengeResult + 1) % 128;
        this.getDeviceData = null;
        Object[] objArr = {this.getSDKTransactionID};
        atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -998013949, objArr, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 998013949, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
        Object[] objArr2 = {this.getSDKReferenceNumber};
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, objArr2, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -191536043, sDKAppID);
        this.getSDKAppID = 0;
        atd.bc.AuthenticationRequestParameters authenticationRequestParameters = this.AuthenticationRequestParameters;
        if (authenticationRequestParameters != null) {
            ChallengeResult = (getMessageVersion + 43) % 128;
            int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            int sDKAppID3 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
            atd.bc.AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID3, -191536043, sDKAppID2);
            int i = getMessageVersion + 45;
            ChallengeResult = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        }
    }

    public final void getSDKTransactionID(int i) {
        int i2 = getMessageVersion + 105;
        ChallengeResult = i2 % 128;
        int i3 = i2 % 2;
        this.getSDKAppID = i;
        if (i3 == 0) {
            int i4 = 86 / 0;
        }
    }

    public abstract boolean getSDKTransactionID();
}
