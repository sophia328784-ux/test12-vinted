package atd.e;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getTransactionStatus;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ AuthenticationRequestParameters[] $VALUES;
    private static short[] AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    public static final AuthenticationRequestParameters V2_1_0;
    public static final AuthenticationRequestParameters V2_2_0;
    private static byte[] getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.g.getDeviceData mDataVersion;
    private final String mVersion;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, int r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = 1 - r6
            int r8 = r8 * 4
            int r8 = 105 - r8
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r0 = atd.e.AuthenticationRequestParameters.$$a
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r6
            r5 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r7]
        L26:
            int r7 = r7 + 1
            int r8 = r8 + r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.AuthenticationRequestParameters.$$c(int, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        getSDKAppID();
        Object[] objArr = new Object[1];
        a(ExpandableListView.getPackedPositionGroup(0L) + 316638573, (-27) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (-1260371488) + ExpandableListView.getPackedPositionChild(0L), (byte) View.MeasureSpec.getSize(0), (short) (84 - (ViewConfiguration.getWindowTouchSlop() >> 8)), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(316638537 - (ViewConfiguration.getTapTimeout() >> 16), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) - 26, (-1260371482) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (byte) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (short) (39 - (ViewConfiguration.getPressedStateDuration() >> 16)), objArr2);
        V2_1_0 = new AuthenticationRequestParameters(strIntern, 0, ((String) objArr2[0]).intern(), atd.g.getDeviceData.V1_6);
        Object[] objArr3 = new Object[1];
        a(Color.green(0) + 316638573, (-26) - TextUtils.indexOf("", "", 0, 0), (-1260371478) - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (ViewConfiguration.getLongPressTimeout() >> 16), (short) ((-121) - View.MeasureSpec.makeMeasureSpec(0, 0)), objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(316638536 - TextUtils.lastIndexOf("", '0', 0), (ViewConfiguration.getFadingEdgeLength() >> 16) - 26, (KeyEvent.getMaxKeyCode() >> 16) - 1260371472, (byte) Color.blue(0), (short) ((-97) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr4);
        V2_2_0 = new AuthenticationRequestParameters(strIntern2, 1, ((String) objArr4[0]).intern(), atd.g.getDeviceData.V1_7);
        $VALUES = getSDKReferenceNumber();
        getSDKEphemeralPublicKey = (getMessageVersion + 39) % 128;
    }

    private AuthenticationRequestParameters(String str, int i, String str2, atd.g.getDeviceData getdevicedata) {
        super(str, i);
        this.mVersion = str2;
        this.mDataVersion = getdevicedata;
    }

    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        int i4;
        int i5;
        long j;
        int i6;
        int i7;
        char c;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            int i8 = 1;
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getSDKAppID)};
            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                int packedPositionGroup = 1225 - ExpandableListView.getPackedPositionGroup(0L);
                char c2 = (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1);
                int iMakeMeasureSpec = 33 - View.MeasureSpec.makeMeasureSpec(0, 0);
                byte b2 = (byte) ($$b - 4);
                byte b3 = b2;
                sDKTransactionID = ChallengeResult.getDeviceData(packedPositionGroup, c2, iMakeMeasureSpec, 795115399, false, $$c(b2, b3, (byte) (b3 + 1)), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            if (iIntValue == -1) {
                $11 = ($10 + 91) % 128;
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (i4 != 0) {
                byte[] bArr = getDeviceData;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i9 = 0;
                    while (i9 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i9])};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData(3317 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)), (char) TextUtils.indexOf("", "", 0, 0), TextUtils.indexOf("", "", 0) + 33, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i9] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i9++;
                        i8 = i8;
                    }
                    bArr = bArr2;
                }
                i5 = i8;
                j = 20070962823959587L;
                if (bArr != null) {
                    byte[] bArr3 = getDeviceData;
                    Object[] objArr4 = new Object[2];
                    objArr4[i5] = Integer.valueOf(getSDKTransactionID);
                    objArr4[0] = Integer.valueOf(i3);
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        int bitsPerPixel = 1224 - ImageFormat.getBitsPerPixel(0);
                        char cKeyCodeFromString = (char) KeyEvent.keyCodeFromString("");
                        int offsetAfter = TextUtils.getOffsetAfter("", 0) + 33;
                        byte b4 = (byte) ($$b - 4);
                        byte b5 = b4;
                        sDKTransactionID3 = ChallengeResult.getDeviceData(bitsPerPixel, cKeyCodeFromString, offsetAfter, 795115399, false, $$c(b4, b5, (byte) (b5 + 1)), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getSDKAppID) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) AuthenticationRequestParameters[i3 + ((int) (((long) getSDKTransactionID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getSDKAppID) ^ 20070962823959587L)));
                }
            } else {
                i5 = 1;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                $10 = ($11 + 69) % 128;
                gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKTransactionID) ^ j)) + i4;
                int i10 = getSDKReferenceNumber;
                Object[] objArr5 = new Object[4];
                objArr5[3] = sb;
                objArr5[2] = Integer.valueOf(i10);
                objArr5[i5] = Integer.valueOf(i);
                objArr5[0] = gettransactionstatus;
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    int iRed = Color.red(0) + 2158;
                    char size = (char) View.MeasureSpec.getSize(0);
                    int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 36;
                    byte b6 = (byte) ($$b - 4);
                    byte b7 = b6;
                    sDKTransactionID4 = ChallengeResult.getDeviceData(iRed, size, maxKeyCode, 1052016510, false, $$c(b6, b7, b7), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = getDeviceData;
                if (bArr4 != null) {
                    $11 = ($10 + 87) % 128;
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i11 = 0; i11 < length2; i11++) {
                        bArr5[i11] = (byte) (((long) bArr4[i11]) ^ j);
                    }
                    $10 = ($11 + 17) % 128;
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    i6 = i5;
                    i7 = i6;
                } else {
                    i6 = 0;
                    i7 = i5;
                }
                while (true) {
                    gettransactionstatus.AuthenticationRequestParameters = i7;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    int i12 = gettransactionstatus.getDeviceData;
                    if (i6 != 0) {
                        byte[] bArr6 = getDeviceData;
                        gettransactionstatus.getDeviceData = i12 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i12]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = AuthenticationRequestParameters;
                        gettransactionstatus.getDeviceData = i12 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i12]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    i7 = gettransactionstatus.AuthenticationRequestParameters + 1;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static AuthenticationRequestParameters[] getDeviceData() {
        ChallengeResult = (ChallengeResultCancelled + 63) % 128;
        AuthenticationRequestParameters[] authenticationRequestParametersArrValues = values();
        ChallengeResultCancelled = (ChallengeResult + 39) % 128;
        return authenticationRequestParametersArrValues;
    }

    public static void getSDKAppID() {
        getSDKTransactionID = 2054400514;
        getSDKAppID = 829166650;
        getSDKReferenceNumber = -598970678;
        getDeviceData = new byte[]{-50, 94, -7, 93, -6, -85, -49, -8, -11, -1, -10, -50, 105, -123, 111, -123, 118, -49, 71, 125, 69, 125};
    }

    private static /* synthetic */ AuthenticationRequestParameters[] getSDKReferenceNumber() {
        int i = (ChallengeResultCancelled + 87) % 128;
        ChallengeResult = i;
        AuthenticationRequestParameters[] authenticationRequestParametersArr = {V2_1_0, V2_2_0};
        int i2 = i + 37;
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 == 0) {
            return authenticationRequestParametersArr;
        }
        throw null;
    }

    public static AuthenticationRequestParameters getSDKTransactionID(String str) {
        AuthenticationRequestParameters[] authenticationRequestParametersArrValues;
        int length;
        int i;
        if (!TextUtils.isEmpty(str)) {
            int i2 = ChallengeResultCancelled + 31;
            ChallengeResult = i2 % 128;
            if (i2 % 2 == 0) {
                authenticationRequestParametersArrValues = values();
                length = authenticationRequestParametersArrValues.length;
                i = 1;
            } else {
                authenticationRequestParametersArrValues = values();
                length = authenticationRequestParametersArrValues.length;
                i = 0;
            }
            while (i < length) {
                AuthenticationRequestParameters authenticationRequestParameters = authenticationRequestParametersArrValues[i];
                if (authenticationRequestParameters.AuthenticationRequestParameters().equals(str)) {
                    int i3 = ChallengeResult + 87;
                    ChallengeResultCancelled = i3 % 128;
                    if (i3 % 2 == 0) {
                        return authenticationRequestParameters;
                    }
                    throw null;
                }
                i++;
            }
        }
        throw atd.aa.getDeviceData.MESSAGE_VERSION.getSDKAppID();
    }

    public static void init$0() {
        $$a = new byte[]{29, 9, 51, -111};
        $$b = 4;
    }

    public static AuthenticationRequestParameters valueOf(String str) {
        ChallengeResultCancelled = (ChallengeResult + 123) % 128;
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) Enum.valueOf(AuthenticationRequestParameters.class, str);
        int i = ChallengeResultCancelled + 15;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            int i2 = 63 / 0;
        }
        return authenticationRequestParameters;
    }

    public static AuthenticationRequestParameters[] values() {
        ChallengeResult = (ChallengeResultCancelled + 1) % 128;
        AuthenticationRequestParameters[] authenticationRequestParametersArr = (AuthenticationRequestParameters[]) $VALUES.clone();
        ChallengeResult = (ChallengeResultCancelled + 77) % 128;
        return authenticationRequestParametersArr;
    }

    public final String AuthenticationRequestParameters() {
        int i = (ChallengeResult + 59) % 128;
        ChallengeResultCancelled = i;
        String str = this.mVersion;
        int i2 = i + 43;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int i = ChallengeResultCancelled + 75;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            AuthenticationRequestParameters();
            throw null;
        }
        String strAuthenticationRequestParameters = AuthenticationRequestParameters();
        ChallengeResult = (ChallengeResultCancelled + 117) % 128;
        return strAuthenticationRequestParameters;
    }

    public final atd.g.getDeviceData getSDKTransactionID() {
        int i = (ChallengeResultCancelled + 105) % 128;
        ChallengeResult = i;
        atd.g.getDeviceData getdevicedata = this.mDataVersion;
        ChallengeResultCancelled = (i + 13) % 128;
        return getdevicedata;
    }
}
