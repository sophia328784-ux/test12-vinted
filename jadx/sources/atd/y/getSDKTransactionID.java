package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverabilityTimeout;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKTransactionID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    private static String $$d(int i, int i2, short s) {
        byte[] bArr = $$a;
        int i3 = i2 * 2;
        int i4 = s + 4;
        int i5 = (i * 2) + 120;
        byte[] bArr2 = new byte[i3 + 1];
        int i6 = -1;
        if (bArr == null) {
            int i7 = i4 + i3;
            i4 = i4;
            i5 = i7;
        }
        while (true) {
            i6++;
            int i8 = i4 + 1;
            bArr2[i6] = (byte) i5;
            if (i6 == i3) {
                return new String(bArr2, 0);
            }
            i4 = i8;
            i5 += bArr[i8];
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters = 0;
        getSDKAppID = 1;
        AuthenticationRequestParameters();
        ViewConfiguration.getScrollBarSize();
        new getSDKReferenceNumber((byte) 0);
        getSDKTransactionID = (getSDKEphemeralPublicKey + 57) % 128;
    }

    private getSDKTransactionID(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = 134861200351368743L;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        $10 = ($11 + 31) % 128;
        if (str != null) {
            charArray = str.toCharArray();
            $10 = ($11 + 75) % 128;
        } else {
            charArray = str;
        }
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int i4 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 2774;
                    char cIndexOf = (char) (13059 - TextUtils.indexOf((CharSequence) "", '0'));
                    int gidForName = 24 - Process.getGidForName("");
                    String str$$d = $$d(0, 0, (short) -1);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i4, cIndexOf, gidForName, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(408 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), (KeyEvent.getMaxKeyCode() >> 16) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
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
    }

    public static void init$0() {
        $$a = new byte[]{35, 23, 10, 49};
        $$b = 201;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:9:0x0047 A[PHI: r5
      0x0047: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v10 java.lang.String) binds: [B:8:0x0045, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Integer sDKReferenceNumber;
        int i = AuthenticationRequestParameters + 7;
        getSDKAppID = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            b("缰罒럲❫ڭ鋒✲\u2068㲐捔捼搕\uf8f0꼰꽛\ua83c됿\uebe0\ueba4\uecff瀅ៅ㟶傟ⱽ厇珊钥\ue9b1遀븻\udb6cꖑ\udc56充Ἄ懤", 1 << TextUtils.getOffsetBefore("", 1), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                AuthenticationRequestParameters = (getSDKAppID + 69) % 128;
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("缰罒럲❫ڭ鋒✲\u2068㲐捔捼搕\uf8f0꼰꽛\ua83c됿\uebe0\ueba4\uecff瀅ៅ㟶傟ⱽ厇珊钥\ue9b1遀븻\udb6cꖑ\udc56充Ἄ懤", 1 - TextUtils.getOffsetBefore("", 0), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                AuthenticationRequestParameters = (getSDKAppID + 69) % 128;
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                }
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        int i3 = getSDKAppID + 1;
        AuthenticationRequestParameters = i3 % 128;
        if (i3 % 2 == 0) {
            return failure;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverabilityTimeout$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static short[] getDeviceData;
        private static int getSDKAppID;
        private static char[] getSDKEphemeralPublicKey;
        private static int getSDKReferenceNumber;
        private static byte[] getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(byte r7, short r8, short r9) {
            /*
                int r8 = r8 * 3
                int r8 = 4 - r8
                byte[] r0 = atd.y.getSDKTransactionID.getSDKReferenceNumber.$$a
                int r9 = r9 * 3
                int r9 = 1 - r9
                int r7 = r7 + 101
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r0
                r4 = r2
                r0 = r8
                r8 = r9
                goto L2b
            L16:
                r3 = r2
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r9) goto L24
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L24:
                r3 = r0[r8]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r0
                r0 = r6
            L2b:
                int r7 = -r7
                int r7 = r7 + r8
                int r8 = r0 + 1
                r0 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.getSDKTransactionID.getSDKReferenceNumber.$$c(byte, short, short):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKReferenceNumber = 295070004;
            AuthenticationRequestParameters = 829166610;
            getSDKAppID = -801502573;
            getSDKTransactionID = new byte[]{5, -1, 9, 8, -5, 11, -7, 44, 46, 14, -11, -45, 36, -16, 14, -11, -77, 68, -56, -6, -15, 26, 61, -69, 11, 5, -7, -13, 28, -16, -4, 75, -72, 25, -27, 27, -7, 92, -70, 88, -75, 106, 89, 88, 95, -84, 84, -113, -90, 76, -127, 103, 80, -79, 95, -125, -122, 30, 89, 88, 95, -84, 84, -113, -90, 77, -87, -126, 99, -115, 81, 84, -52, -117, -118, -115, 126, -122, 93, 116, -97, 123, 103, -72, -117, -118, -115, 126, -122, 93, 116, -98, 83, -87, -114, 104, -118, 2, -15, 9, -4, 2, 27, -25, -15, 9, -7, 7, 13, 30, -45, 0, -15, -57, 51, 44, -42, -63, 57, -55, 55, 61, 46, -29, 48, -63, -126, 113, -119, 124, -126, -101, 103, 113, -119, 121, -121, -115, -98, -83, 78, 114, -51, 53, -119, -122, 126, -119, 112, -125, -70, 69, 116, 117, 114, -127, 121, -126, -127, 112, -83, 108, 118, -114, 126, -128, -118, -103, 84, -121, 118, -90, 87, -118, 75, 81, -87, 89, -89, -83, -66, -115, 110, 82, -19, 21, -87, -90, 94, -87, 80, -93, -102, 101, 84, 85, 82, -95, 89, -94, Utf8.REPLACEMENT_BYTE, 59, -61, 41, 58, 35, -39, -55, 43, -58, -62, 59, -59, -51, 58, 53, 26, 45, -126, 58, 53, 58, 13, -115, 61, 51, -49, -59, 42, -58, -54, 125, -11, -45, 45, -49, 6, 8, -12, -26, 6, -14, 11, -29, -48, 52, 8, -73, 79, -13, -4, 4, -13, 10, -7, -64, Utf8.REPLACEMENT_BYTE, 14, 15, 8, -5, 3, -8, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35};
            getSDKEphemeralPublicKey = new char[]{63259, 63142, 63147, 63149, 63151, 63148, 63136, 63144, 63146, 63141, 63144, 63133, 63358, 63109, 63141, 63149, 63146, 63141, 63144, 63149, 63118, 63117, 63120, 63421, 63459, 63484, 63457, 63463, 63461, 63464, 63461, 63483, 63484, 63395, 63436, 63422, 63421, 63419, 63441, 63284, 63310, 63292, 63295, 63306, 63303, 63280, 63283, 63282, 63286, 63411, 63481, 63459, 63452, 63446, 63485, 63462, 63458, 63481, 63486, 63447, 63239, 63127, 63129, 63105, 63133, 63132, 63132, 63125, 63120, 63128, 63119, 63119, 63127, 63129, 63130, 63128, 63130, 63130, 63133, 63429, 63251, 63253, 63261, 63257, 63256, 63256, 63249, 63276, 63252, 63243, 63457, 63467, 63469, 63481, 63484, 63246, 63276, 63252, 63259, 63479, 63244, 63273, 63249, 63250, 63276, 63251, 63259, 63251, 63247, 63480, 63252, 63252, 63258, 63254, 63480, 63448, 63448, 63443, 63472, 63252, 63237, 63235, 63262, 63238, 63251, 63477, 63252, 63235, 63233, 63260, 63239, 63256, 63263, 63237, 63258, 63263};
        }

        private getSDKReferenceNumber() {
        }

        private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
            int i4;
            int i5;
            long j;
            int i6;
            int i7;
            char c;
            atd.bb.getTransactionStatus gettransactionstatus = new atd.bb.getTransactionStatus();
            StringBuilder sb = new StringBuilder();
            try {
                int i8 = 1;
                Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(AuthenticationRequestParameters)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1225, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (Process.myPid() >> 22) + 33, 795115399, false, $$c((byte) 0, (short) 0, (short) 0), new Class[]{cls, cls});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                if (iIntValue == -1) {
                    $11 = ($10 + 103) % 128;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                if (i4 != 0) {
                    int i9 = $11;
                    int i10 = i9 + 123;
                    $10 = i10 % 128;
                    if (i10 % 2 != 0) {
                        throw null;
                    }
                    byte[] bArr = getSDKTransactionID;
                    if (bArr != null) {
                        $10 = (i9 + 59) % 128;
                        int length = bArr.length;
                        byte[] bArr2 = new byte[length];
                        int i11 = 0;
                        while (i11 < length) {
                            $10 = ($11 + 37) % 128;
                            Object[] objArr3 = {Integer.valueOf(bArr[i11])};
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3316 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), TextUtils.indexOf("", "", 0) + 33, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr2[i11] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                            i11++;
                            i8 = i8;
                        }
                        bArr = bArr2;
                    }
                    i5 = i8;
                    j = 20070962823959587L;
                    if (bArr != null) {
                        byte[] bArr3 = getSDKTransactionID;
                        Object[] objArr4 = new Object[2];
                        objArr4[i5] = Integer.valueOf(getSDKReferenceNumber);
                        objArr4[0] = Integer.valueOf(i3);
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.getCapsMode("", 0, 0) + 1225, (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getLongPressTimeout() >> 16) + 33, 795115399, false, $$c((byte) 0, (short) 0, (short) 0), new Class[]{cls, cls});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) AuthenticationRequestParameters) ^ 20070962823959587L)));
                    } else {
                        iIntValue = (short) (((short) (((long) getDeviceData[i3 + ((int) (((long) getSDKReferenceNumber) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) AuthenticationRequestParameters) ^ 20070962823959587L)));
                    }
                } else {
                    i5 = 1;
                    j = 20070962823959587L;
                }
                if (iIntValue > 0) {
                    gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKReferenceNumber) ^ j)) + i4;
                    int i12 = getSDKAppID;
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = sb;
                    objArr5[2] = Integer.valueOf(i12);
                    objArr5[i5] = Integer.valueOf(i);
                    objArr5[0] = gettransactionstatus;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                    if (sDKTransactionID4 == null) {
                        int i13 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2159;
                        char cArgb = (char) Color.argb(0, 0, 0, 0);
                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 37;
                        byte length2 = (byte) $$a.length;
                        byte b2 = (byte) (length2 - 4);
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i13, cArgb, iIndexOf, 1052016510, false, $$c(length2, b2, b2), new Class[]{Object.class, cls, cls, Object.class});
                    }
                    ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    byte[] bArr4 = getSDKTransactionID;
                    if (bArr4 != null) {
                        int length3 = bArr4.length;
                        byte[] bArr5 = new byte[length3];
                        for (int i14 = 0; i14 < length3; i14++) {
                            bArr5[i14] = (byte) (((long) bArr4[i14]) ^ j);
                        }
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
                        int i15 = $10 + 67;
                        $11 = i15 % 128;
                        if (i15 % 2 == 0) {
                            throw null;
                        }
                        int i16 = gettransactionstatus.getDeviceData;
                        if (i6 != 0) {
                            byte[] bArr6 = getSDKTransactionID;
                            gettransactionstatus.getDeviceData = i16 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i16]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        } else {
                            short[] sArr = getDeviceData;
                            gettransactionstatus.getDeviceData = i16 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i16]) ^ j)) + s)) ^ b));
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

        private static void b(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
            float f;
            float f2;
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = getSDKEphemeralPublicKey;
            Class cls = Integer.TYPE;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i5 = 0;
                while (i5 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            f2 = f3;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - (PointF.length(f3, f3) > f2 ? 1 : (PointF.length(f3, f3) == f2 ? 0 : -1)), (char) KeyEvent.keyCodeFromString(""), 37 - TextUtils.getOffsetAfter("", 0), -258931888, false, $$c((byte) 6, (short) 0, (short) 0), new Class[]{cls});
                        } else {
                            f2 = f3;
                        }
                        cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i5++;
                        f3 = f2;
                        bArr = bArr;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr = cArr2;
            }
            byte[] bArr2 = bArr;
            float f4 = f3;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, i, cArr3, 0, i2);
            if (bArr2 != null) {
                char[] cArr4 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                $11 = ($10 + 93) % 128;
                char c = 0;
                while (true) {
                    int i6 = challengeResultError.AuthenticationRequestParameters;
                    if (i6 >= i2) {
                        break;
                    }
                    if (bArr2[i6] == 1) {
                        Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            f = f4;
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3096 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) (14366 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (PointF.length(f, f) > f ? 1 : (PointF.length(f, f) == f ? 0 : -1)) + 18, -210991631, false, $$c((byte) 7, (short) 0, (short) 0), new Class[]{cls, cls});
                        } else {
                            f = f4;
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    } else {
                        f = f4;
                        Object[] objArr4 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Color.alpha(0) + 2774, (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 13060), Color.red(0) + 25, 37336169, false, $$c((byte) 9, (short) 0, (short) 0), new Class[]{cls, cls});
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    }
                    c = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr5 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2278 - KeyEvent.keyCodeFromString(""), (char) (View.resolveSizeAndState(0, 0, 0) + 65522), TextUtils.lastIndexOf("", '0') + 35, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                    f4 = f;
                }
                cArr3 = cArr4;
            }
            if (i4 > 0) {
                char[] cArr5 = new char[i2];
                System.arraycopy(cArr3, 0, cArr5, 0, i2);
                int i7 = i2 - i4;
                System.arraycopy(cArr5, 0, cArr3, i7, i4);
                System.arraycopy(cArr5, i4, cArr3, 0, i7);
            }
            if (z) {
                int i8 = $11 + 63;
                $10 = i8 % 128;
                int i9 = i8 % 2;
                char[] cArr6 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i10 = challengeResultError.AuthenticationRequestParameters;
                    if (i10 >= i2) {
                        break;
                    }
                    cArr6[i10] = cArr3[(i2 - i10) - 1];
                    challengeResultError.AuthenticationRequestParameters = i10 + 1;
                    $11 = ($10 + 119) % 128;
                }
                cArr3 = cArr6;
            }
            if (i3 > 0) {
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i11 = challengeResultError.AuthenticationRequestParameters;
                    if (i11 >= i2) {
                        break;
                    }
                    cArr3[i11] = (char) (cArr3[i11] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i11 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v10 */
        /* JADX WARN: Type inference failed for: r11v11 */
        /* JADX WARN: Type inference failed for: r11v2 */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r11v8 */
        /* JADX WARN: Type inference failed for: r11v9 */
        /* JADX WARN: Type inference failed for: r18v0 */
        /* JADX WARN: Type inference failed for: r18v1 */
        /* JADX WARN: Type inference failed for: r18v11 */
        /* JADX WARN: Type inference failed for: r18v15 */
        /* JADX WARN: Type inference failed for: r18v26 */
        /* JADX WARN: Type inference failed for: r18v3 */
        /* JADX WARN: Type inference failed for: r18v5 */
        /* JADX WARN: Type inference failed for: r18v6 */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKAppID(android.content.Context r37, int r38, int r39) {
            /*
                Method dump skipped, instruction units count: 1644
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.getSDKTransactionID.getSDKReferenceNumber.getSDKAppID(android.content.Context, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{4, -95, 14, -12};
            $$b = 85;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKTransactionID(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
