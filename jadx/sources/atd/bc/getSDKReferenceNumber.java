package atd.bc;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static boolean BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static boolean getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static final Charset getSDKReferenceNumber;
    private static char[] getSDKTransactionID;
    private static int getTransactionStatus;
    private final int getDeviceData;
    private final Charset getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, short r6, short r7) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 111
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r5 = r5 * 2
            int r0 = r5 + 1
            byte[] r1 = atd.bc.getSDKReferenceNumber.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r5
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r1[r6]
        L26:
            int r6 = r6 + 1
            int r4 = -r4
            int r7 = r7 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getSDKReferenceNumber.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        getTransactionStatus = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        getDeviceData();
        ViewConfiguration.getWindowTouchSlop();
        getSDKReferenceNumber = atd.e.getSDKAppID.getSDKAppID;
        getTransactionStatus = (getSDKEphemeralPublicKey + 73) % 128;
    }

    private getSDKReferenceNumber(Charset charset, int i) {
        this.getSDKAppID = charset;
        this.getDeviceData = i;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        String str = (String) objArr[1];
        int i = ChallengeResult + 83;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        Object[] objArr2 = {getsdkreferencenumber, getsdkreferencenumber.getSDKAppID(str)};
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        if (i2 != 0) {
            throw null;
        }
        String str2 = (String) getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 1504886416, deviceData, -1504886416, objArr2, deviceData2, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
        ChallengeResultCancelled = (ChallengeResult + 77) % 128;
        return str2;
    }

    private byte[] BuildConfig(String str) {
        int i = ChallengeResultCancelled + 97;
        ChallengeResult = i % 128;
        int i2 = i % 2;
        Charset charset = this.getSDKAppID;
        if (i2 == 0) {
            str.getBytes(charset);
            throw null;
        }
        byte[] bytes = str.getBytes(charset);
        ChallengeResult = (ChallengeResultCancelled + 105) % 128;
        return bytes;
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            int i2 = $11 + 65;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                str3.getBytes("ISO-8859-1");
                throw null;
            }
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            $11 = ($10 + 91) % 128;
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i3 = 0;
            while (i3 < length) {
                int i4 = $11 + 59;
                $10 = i4 % 128;
                if (i4 % 2 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i3])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 2555, (char) (48599 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 30 - ImageFormat.getBitsPerPixel(0), -390605202, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls});
                        }
                        cArr2[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr[i3])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2555 - View.combineMeasuredStates(0, 0), (char) (48598 - TextUtils.indexOf("", "", 0)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 31, -390605202, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls});
                    }
                    cArr2[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i3++;
                }
            }
            cArr = cArr2;
        }
        Object[] objArr4 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getDoubleTapTimeout() >> 16) + 147, (char) (Process.myPid() >> 22), 32 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
        if (BuildConfig) {
            $10 = ($11 + 113) % 128;
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr3 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i5 = challengeResultTimeout.getSDKAppID;
                int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i5 >= i6) {
                    objArr[0] = new String(cArr3);
                    return;
                }
                cArr3[i5] = (char) (cArr[bArr[(i6 - 1) - i5] + i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1696 - MotionEvent.axisFromString(""), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), Color.rgb(0, 0, 0) + 16777245, -1620360563, false, $$c((short) 0, (short) 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        } else if (getMessageVersion) {
            int length3 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr4 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i7] = (char) (cArr[charArray[(i8 - 1) - i7] - i] - iIntValue);
                Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(AndroidCharacter.getMirror('0') + 1649, (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getTouchSlop() >> 8) + 29, -1620360563, false, $$c((short) 0, (short) 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
                $10 = ($11 + 105) % 128;
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr5 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i9 = challengeResultTimeout.getSDKAppID;
                int i10 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                int i11 = $11 + 113;
                $10 = i11 % 128;
                if (i11 % 2 != 0) {
                    cArr5[i9] = (char) (cArr[iArr[(i10 + 1) >> i9] / i] / iIntValue);
                } else {
                    cArr5[i9] = (char) (cArr[iArr[(i10 - 1) - i9] - i] - iIntValue);
                    i9++;
                }
                challengeResultTimeout.getSDKAppID = i9;
            }
        }
    }

    private static byte[] getDeviceData(byte[] bArr) {
        int i = ChallengeResult + 71;
        ChallengeResultCancelled = i % 128;
        try {
            bArr = i % 2 != 0 ? Base64.decode(bArr, 120) : Base64.decode(bArr, 8);
        } catch (IllegalArgumentException unused) {
            bArr = Base64.decode(bArr, 0);
        }
        ChallengeResultCancelled = (ChallengeResult + 25) % 128;
        return bArr;
    }

    public static getSDKReferenceNumber getSDKAppID(Charset charset) {
        ChallengeResultCancelled = (ChallengeResult + 15) % 128;
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 1424428792, deviceData, -1424428791, new Object[]{charset, new int[]{11}}, deviceData2, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
        int i = ChallengeResult + 17;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            return getsdkreferencenumber;
        }
        throw null;
    }

    public static /* synthetic */ Object getSDKReferenceNumber(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
        int i7 = ~i4;
        int i8 = ~(i7 | i2);
        int i9 = (~(i7 | i3)) | i8;
        int i10 = ~i2;
        int i11 = ~i3;
        int i12 = i9 | (~(i10 | i11 | i4));
        int i13 = ~(i7 | i10 | i11);
        int i14 = i10 | i4;
        int i15 = (~(i3 | i14)) | i13;
        int i16 = (~i14) | i8;
        int i17 = 582483968 * i5;
        int i18 = ((-297271296) * i6) + (36700160 * i) + i17 + ((-347588399) * i16) + (695176798 * i15) + (i12 * 695176798) + (234895570 * i2) + ((i4 * 234895570) - 128974848);
        int iA = vh5.a(i6, -604038433, ((-327997910) * i) + i4 + i2 + i5);
        int i19 = i15 * (-1294);
        int i20 = i16 * pui.Targets_contact_us_VALUE;
        int i21 = i5 * (-238134313);
        int i22 = i * (-1022231738);
        int i23 = i6 * 4118089;
        int iA2 = we2.a(iA, -35979264, i23 + i22 + i21 + i20 + i19 + (i12 * (-1294)) + (i2 * (-238133666)) + (i4 * (-238133666)) + 182491156, 1404239872, (1302134784 * iA) + i18);
        if (iA2 != 1) {
            if (iA2 == 2) {
                return AuthenticationRequestParameters(objArr);
            }
            String str = new String((byte[]) objArr[1], ((getSDKReferenceNumber) objArr[0]).getSDKAppID);
            ChallengeResultCancelled = (ChallengeResult + 93) % 128;
            return str;
        }
        Charset charset = (Charset) objArr[0];
        int[] iArr = (int[]) objArr[1];
        int length = iArr.length;
        int i24 = 0;
        int i25 = 0;
        while (i24 <= 0) {
            int i26 = ChallengeResult + 119;
            int i27 = i26 % 128;
            ChallengeResultCancelled = i27;
            if (i26 % 2 != 0) {
                i25 = iArr[0];
                i24 += 108;
            } else {
                i25 = iArr[0];
                i24++;
            }
            ChallengeResult = (i27 + 71) % 128;
        }
        return new getSDKReferenceNumber(charset, i25);
    }

    public static getSDKReferenceNumber getSDKTransactionID() {
        int i = ChallengeResult + 61;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = {getSDKReferenceNumber, new int[]{11}};
            throw null;
        }
        Object[] objArr2 = {getSDKReferenceNumber, new int[]{11}};
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 1424428792, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), -1424428791, objArr2, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
        ChallengeResult = (ChallengeResultCancelled + 13) % 128;
        return getsdkreferencenumber;
    }

    public static void init$0() {
        $$a = new byte[]{72, Utf8.REPLACEMENT_BYTE, -104, 21};
        $$b = 27;
    }

    public static void getDeviceData() {
        getSDKTransactionID = new char[]{21763, 21705, 21788, 21734, 21746, 21791, 21766, 21823, 21789, 21760, 21745, 21758, 21762, 21711, 21710, 21701};
        AuthenticationRequestParameters = 1286296737;
        getMessageVersion = true;
        BuildConfig = true;
    }

    public final String getDeviceData(String str) {
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        return (String) getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 54604326, deviceData, -54604324, new Object[]{this, str}, deviceData2, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
    }

    public final Charset getSDKAppID() {
        int i = ChallengeResultCancelled + 27;
        ChallengeResult = i % 128;
        int i2 = i % 2;
        Charset charset = this.getSDKAppID;
        if (i2 == 0) {
            int i3 = 89 / 0;
        }
        return charset;
    }

    public final String getSDKAppID(byte[] bArr) {
        ChallengeResult = (ChallengeResultCancelled + 79) % 128;
        String sDKReferenceNumber = getSDKReferenceNumber(getSDKTransactionID(bArr));
        ChallengeResult = (ChallengeResultCancelled + 105) % 128;
        return sDKReferenceNumber;
    }

    public final byte[] getSDKAppID(String str) {
        ChallengeResultCancelled = (ChallengeResult + 13) % 128;
        byte[] deviceData = getDeviceData(BuildConfig(str));
        int i = ChallengeResult + 125;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            int i2 = 43 / 0;
        }
        return deviceData;
    }

    public final JSONObject AuthenticationRequestParameters(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(getDeviceData(str));
        ChallengeResultCancelled = (ChallengeResult + 117) % 128;
        return jSONObject;
    }

    private String AuthenticationRequestParameters(byte[] bArr) {
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        return (String) getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 1504886416, deviceData, -1504886416, new Object[]{this, bArr}, deviceData2, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
    }

    public final byte[] getSDKTransactionID(byte[] bArr) {
        int i = ChallengeResultCancelled + 55;
        ChallengeResult = i % 128;
        int i2 = i % 2;
        int i3 = this.getDeviceData;
        if (i2 == 0) {
            Base64.encode(bArr, i3);
            throw null;
        }
        byte[] bArrEncode = Base64.encode(bArr, i3);
        int i4 = ChallengeResult + 29;
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 35 / 0;
        }
        return bArrEncode;
    }

    public final String getSDKTransactionID(String str) {
        String sDKAppID;
        int i = ChallengeResultCancelled + 65;
        ChallengeResult = i % 128;
        int i2 = i % 2;
        byte[] bytes = str.getBytes(this.getSDKAppID);
        if (i2 == 0) {
            sDKAppID = getSDKAppID(bytes);
            int i3 = 6 / 0;
        } else {
            sDKAppID = getSDKAppID(bytes);
        }
        int i4 = ChallengeResult + 25;
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 77 / 0;
        }
        return sDKAppID;
    }

    private static getSDKReferenceNumber getSDKTransactionID(Charset charset, int... iArr) {
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        return (getSDKReferenceNumber) getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 1424428792, deviceData, -1424428791, new Object[]{charset, iArr}, deviceData2, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
    }

    private String getSDKReferenceNumber(byte[] bArr) {
        String str = new String(bArr, this.getSDKAppID);
        int i = ChallengeResult + 33;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        if (r6.matches(((java.lang.String) r5[0]).intern()) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r6.matches(((java.lang.String) r5[0]).intern()) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean getSDKReferenceNumber(java.lang.String r6) throws java.lang.Throwable {
        /*
            int r0 = atd.bc.getSDKReferenceNumber.ChallengeResultCancelled
            int r1 = r0 + 103
            int r1 = r1 % 128
            atd.bc.getSDKReferenceNumber.ChallengeResult = r1
            r1 = 1
            r2 = 0
            if (r6 == 0) goto L4e
            int r0 = r0 + 75
            int r3 = r0 % 128
            atd.bc.getSDKReferenceNumber.ChallengeResult = r3
            int r0 = r0 % 2
            java.lang.String r3 = "\u0090\u008f\u008e\u008d\u008c\u0085\u008b\u008a\u0085\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            r4 = 0
            if (r0 != 0) goto L33
            int r0 = android.view.View.combineMeasuredStates(r1, r4)
            int r0 = r0 + 104
            java.lang.Object[] r5 = new java.lang.Object[r1]
            a(r0, r2, r2, r3, r5)
            r0 = r5[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            boolean r6 = r6.matches(r0)
            if (r6 == 0) goto L4d
            goto L4e
        L33:
            int r0 = android.view.View.combineMeasuredStates(r4, r4)
            int r0 = 127 - r0
            java.lang.Object[] r5 = new java.lang.Object[r1]
            a(r0, r2, r2, r3, r5)
            r0 = r5[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            boolean r6 = r6.matches(r0)
            if (r6 == 0) goto L4d
            goto L4e
        L4d:
            return r4
        L4e:
            int r6 = atd.bc.getSDKReferenceNumber.ChallengeResult
            int r6 = r6 + 125
            int r0 = r6 % 128
            atd.bc.getSDKReferenceNumber.ChallengeResultCancelled = r0
            int r6 = r6 % 2
            if (r6 != 0) goto L5b
            return r1
        L5b:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getSDKReferenceNumber.getSDKReferenceNumber(java.lang.String):boolean");
    }
}
