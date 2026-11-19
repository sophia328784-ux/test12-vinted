package atd.as;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.Warning;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/UnsupportedOsWarning;", "Lcom/adyen/threeds2/Warning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeResult implements Warning {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int[] getDeviceData;
    private static int getSDKAppID;
    public static final ChallengeResult getSDKReferenceNumber;
    private static int getSDKTransactionID;

    private static String $$c(short s, int i, byte b) {
        int i2 = (i * 3) + 4;
        byte[] bArr = $$a;
        int i3 = s + 112;
        int i4 = b * 2;
        byte[] bArr2 = new byte[1 - i4];
        int i5 = 0 - i4;
        int i6 = -1;
        if (bArr == null) {
            i3 += -i5;
            i2++;
        }
        while (true) {
            i6++;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            i3 += -bArr[i2];
            i2++;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        ChallengeResult = 1;
        getSDKAppID = 0;
        AuthenticationRequestParameters = 1;
        getDeviceData();
        getSDKReferenceNumber = new ChallengeResult();
        int i = ChallengeResult + 57;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            int i2 = 73 / 0;
        }
    }

    private ChallengeResult() {
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getDeviceData;
        int i3 = -1667528016;
        Class cls = Integer.TYPE;
        int i4 = 16;
        int i5 = 0;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i6])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID == null) {
                        int maxKeyCode = 2223 - (KeyEvent.getMaxKeyCode() >> 16);
                        char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 53070);
                        int size = View.MeasureSpec.getSize(i5) + 21;
                        byte b = (byte) ($$b & 2);
                        byte b2 = (byte) (b - 2);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(maxKeyCode, touchSlop, size, 1089703072, false, $$c(b, b2, b2), new Class[]{cls});
                    }
                    iArr3[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i6++;
                    i3 = i3;
                    i2 = i2;
                    i4 = i4;
                    i5 = 0;
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
        int i7 = i2;
        int i8 = i3;
        int i9 = i4;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getDeviceData;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i10 = 0;
            while (i10 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i10])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i8);
                if (sDKTransactionID2 == null) {
                    int iMyTid = 2223 - (Process.myTid() >> 22);
                    char cResolveOpacity = (char) (Drawable.resolveOpacity(0, 0) + 53070);
                    int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 21;
                    byte b3 = (byte) ($$b & 2);
                    byte b4 = (byte) (b3 - 2);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iMyTid, cResolveOpacity, tapTimeout, 1089703072, false, $$c(b3, b4, b4), new Class[]{cls});
                }
                iArr6[i10] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i10++;
                cArr = cArr;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i11 = getmessageversion.getSDKAppID;
            if (i11 >= iArr.length) {
                String str = new String(cArr2, 0, i);
                $10 = ($11 + 55) % 128;
                objArr[0] = str;
                return;
            }
            $11 = ($10 + 47) % 128;
            int i12 = iArr[i11];
            char c = (char) (i12 >> 16);
            cArr3[0] = c;
            char c2 = (char) i12;
            cArr3[1] = c2;
            char c3 = (char) (iArr[i11 + 1] >> 16);
            cArr3[i7] = c3;
            char c4 = (char) iArr[i11 + 1];
            cArr3[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            $10 = ($11 + 115) % 128;
            int i13 = 0;
            while (i13 < i9) {
                int i14 = $10 + 85;
                $11 = i14 % 128;
                int i15 = i14 % 2;
                int i16 = getmessageversion.getDeviceData;
                if (i15 == 0) {
                    int i17 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i17;
                    int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i17);
                    Object[] objArr4 = new Object[4];
                    objArr4[3] = getmessageversion;
                    objArr4[i7] = getmessageversion;
                    objArr4[1] = Integer.valueOf(sDKReferenceNumber);
                    objArr4[0] = getmessageversion;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2385, (char) TextUtils.indexOf("", ""), (ViewConfiguration.getFadingEdgeLength() >> 16) + 19, -2040903174, false, $$c((short) 0, 0, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i13 += 111;
                } else {
                    int i18 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i18;
                    int sDKReferenceNumber2 = atd.bb.getMessageVersion.getSDKReferenceNumber(i18);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = getmessageversion;
                    objArr5[i7] = getmessageversion;
                    objArr5[1] = Integer.valueOf(sDKReferenceNumber2);
                    objArr5[0] = getmessageversion;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0, 0) + 2386, (char) TextUtils.getOffsetAfter("", 0), 18 - TextUtils.lastIndexOf("", '0'), -2040903174, false, $$c((short) 0, 0, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue2;
                    i13++;
                }
                i9 = 16;
            }
            int i19 = getmessageversion.getDeviceData;
            int i20 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i20;
            getmessageversion.AuthenticationRequestParameters = i19;
            int i21 = i19 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i21;
            int i22 = i20 ^ iArr4[17];
            getmessageversion.getDeviceData = i22;
            cArr3[0] = (char) (i22 >>> 16);
            cArr3[1] = (char) i22;
            cArr3[i7] = (char) (i21 >>> 16);
            cArr3[3] = (char) i21;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i23 = getmessageversion.getSDKAppID;
            cArr2[i23 * 2] = cArr3[0];
            cArr2[(i23 * 2) + 1] = cArr3[1];
            cArr2[(i23 * 2) + 2] = cArr3[i7];
            cArr2[(i23 * 2) + 3] = cArr3[3];
            int i24 = i7;
            Object[] objArr6 = new Object[i24];
            objArr6[1] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                int iIndexOf = 1861 - TextUtils.indexOf("", "", 0, 0);
                char deadChar = (char) KeyEvent.getDeadChar(0, 0);
                i9 = 16;
                int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 40;
                byte b5 = (byte) (1 & $$b);
                byte b6 = (byte) (b5 - 1);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iIndexOf, deadChar, jumpTapTimeout, -562771681, false, $$c(b5, b6, b6), new Class[]{Object.class, Object.class});
            } else {
                i9 = 16;
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            i7 = i24;
        }
    }

    public static void getDeviceData() {
        getDeviceData = new int[]{1892317393, 1077554419, 1241817792, 950543368, -553002248, 471223058, -460221325, -1496933293, -471892512, 985121944, 1691913931, -345844256, -848996428, 258790549, -818440129, 1883530144, 836031440, -179677911};
    }

    public static void init$0() {
        $$a = new byte[]{9, -55, 81, 14};
        $$b = 207;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        Object obj;
        int i = getSDKAppID + 1;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(new int[]{1166211332, 317777319}, TextUtils.indexOf("", "") * 4, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(new int[]{1166211332, 317777319}, 4 - TextUtils.indexOf("", ""), objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        AuthenticationRequestParameters = (getSDKAppID + 119) % 128;
        return strIntern;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        Object obj;
        int i = AuthenticationRequestParameters + 105;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = new Object[1];
            a(new int[]{-1091907472, -476016456, 1013106490, -505211855, 1506698053, -566934053, 1550875773, -1437987365, -116692319, -2112488214, -638454732, 1791332046, 1521051031, 1867506020, -234499040, -792353592, 1357158710, -1484904940, 947941043, 952381983, -475258685, -1214459048}, 127 / ((byte) KeyEvent.getModifierMetaStateMask()), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(new int[]{-1091907472, -476016456, 1013106490, -505211855, 1506698053, -566934053, 1550875773, -1437987365, -116692319, -2112488214, -638454732, 1791332046, 1521051031, 1867506020, -234499040, -792353592, 1357158710, -1484904940, 947941043, 952381983, -475258685, -1214459048}, ((byte) KeyEvent.getModifierMetaStateMask()) + 43, objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        int i2 = AuthenticationRequestParameters + 105;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        Warning.Severity severity;
        int i = AuthenticationRequestParameters + 61;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            severity = Warning.Severity.HIGH;
            int i2 = 46 / 0;
        } else {
            severity = Warning.Severity.HIGH;
        }
        int i3 = AuthenticationRequestParameters + 49;
        getSDKAppID = i3 % 128;
        if (i3 % 2 == 0) {
            return severity;
        }
        throw null;
    }
}
