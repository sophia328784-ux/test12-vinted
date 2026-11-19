package atd.u;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultError;
import atd.bb.getTransactionStatus;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;", "getDeviceParameterResult-9LCWfJs", "()J", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber extends DeviceParameter {
    private static char AuthenticationRequestParameters = 0;
    private static int BuildConfig = 0;
    private static int getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static char getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;

    static {
        getSDKTransactionID();
        ViewConfiguration.getEdgeSlop();
        new getSDKTransactionID((byte) 0);
        int i = getSDKEphemeralPublicKey + 35;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            int i2 = 2 / 0;
        }
    }

    private static long AuthenticationRequestParameters() {
        long jM46constructorimpl = DeviceParameterResult.Success.LongValue.m46constructorimpl(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes());
        getMessageVersion = (getDeviceData + 117) % 128;
        return jM46constructorimpl;
    }

    public static void getSDKTransactionID() {
        getSDKAppID = (char) 13029;
        getSDKReferenceNumber = (char) 36908;
        getSDKTransactionID = (char) 8164;
        AuthenticationRequestParameters = (char) 8593;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getDeviceData = (getMessageVersion + 109) % 128;
        DeviceParameterResult.Success.LongValue longValueM45boximpl = DeviceParameterResult.Success.LongValue.m45boximpl(AuthenticationRequestParameters());
        int i = getDeviceData + 25;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            return longValueM45boximpl;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static char[] ChallengeResultCancelled;
        private static short[] getDeviceData;
        private static int getSDKAppID;
        private static byte[] getSDKReferenceNumber;
        private static int getSDKTransactionID;

        private static String $$c(short s, int i, int i2) {
            int i3 = s + 101;
            int i4 = i * 4;
            int i5 = 3 - (i2 * 3);
            byte[] bArr = $$a;
            byte[] bArr2 = new byte[1 - i4];
            int i6 = 0 - i4;
            int i7 = -1;
            if (bArr == null) {
                i3 += -i6;
            }
            while (true) {
                i7++;
                bArr2[i7] = (byte) i3;
                if (i7 == i6) {
                    return new String(bArr2, 0);
                }
                i5++;
                i3 += -bArr[i5];
            }
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKAppID = 378522136;
            getSDKTransactionID = 829166663;
            AuthenticationRequestParameters = -671207517;
            getSDKReferenceNumber = new byte[]{-31, -15, 11, -3, -4, 15, -1, 13, -40, -38, -6, 1, 39, -48, 4, -6, 1, 71, -80, 60, 14, 5, -18, -55, 79, -1, -15, 13, 7, -24, 4, 8, -65, 76, -19, 17, -17, 13, -112, 3, -20, 14, -7, 0, -45, -22, 69, -7, -10, 14, -7, 0, -13, -54, 53, 4, 5, 2, -15, 9, -14, -119, 71, -77, -84, 86, 65, -71, 73, -73, -67, -82, 99, -80, 65, -98, -42, 37, -35, 40, -42, -49, 51, 37, -35, 45, -45, -39, -54, -7, 26, 38, -103, 97, -35, -46, 42, -35, 36, -41, -18, 17, 32, 33, 38, -43, 45, -42, -119, 69, -76, 105, -88, -78, 74, -70, 68, 78, 93, -112, 67, -78, -103, 32, -47, 12, -51, -41, 47, -33, 33, 43, 56, 11, -24, -44, 107, -109, 47, 32, -40, 47, -42, 37, 28, -29, -46, -45, -44, 39, -33, 36, -101, -59, -53, 55, 37, -59, 49, -56, 32, 19, -9, -53, 116, -116, 48, Utf8.REPLACEMENT_BYTE, -57, 48, -55, 58, 3, -4, -51, -52, -53, 56, -64, 59, -124, -110, 101, -118, -69, 86, 123, 113, -67, 89, 113, -116, -87, 75, -90, -94, 91, -91, -83, 90, 85, 122, -122, -87, 75, -73, 85, -81, 81, -90, -99, 42, -56, 37, 33, -40, 38, 46, -39, -42, -7, -47, -46, 32, 6, -15, 97, -39, -42, -39, -18, 110, -34, -48, 44, 38, -55, 37, 41, -98, 22, 48, -50, 44, -112, -13, 9, -1, -2, 13, -3, 15, -38, -40, -8, 3, 37, 28, -23, 6, 3, -16, 21, -38, 39, -9, 6};
            ChallengeResultCancelled = new char[]{63398, 63451, 63430, 63439, 63416, 63431, 63465, 63459, 63487, 63460, 63462, 63448, 63408, 63433, 63410, 63430, 63457, 63460, 63468, 63451, 63421, 63437, 63465, 63459, 63487, 63460, 63462, 63448, 63408, 63434, 63431, 63417, 63460, 63449, 63451, 63442, 63449, 63457, 63247, 63245, 63240, 63244, 63474, 63440, 63425, 63440, 63443, 63449, 63457, 63247, 63245, 63240, 63244, 63474, 63446, 63430, 63460, 63477, 63245, 63242, 63459, 63448, 63420, 63465, 63459, 63469, 63447, 63469, 63464, 63465, 63467, 63465, 63446, 63448, 63464, 63464, 63467, 63465, 63460, 63413, 63484, 63460, 63459, 63484, 63457, 63463, 63461, 63464, 63461, 63447, 63266, 63264, 63308, 63281, 63404, 63452, 63469, 63460, 63486, 63487, 63482, 63486, 63466, 63460, 63460, 63432, 63455, 63459, 63467, 63459, 63484, 63458, 63457, 63481, 63452, 63431, 63467, 63460, 63484, 63454, 63415, 63451, 63460, 63484, 63457, 63464, 63464, 63465, 63469, 63461, 63459, 63447, 63295, 63291, 63292, 63289, 63280, 63283, 63272, 63269, 63287, 63293};
        }

        private getSDKTransactionID() {
        }

        private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
            int i4;
            long j;
            int i5;
            int i6;
            char c;
            int length;
            byte[] bArr;
            getTransactionStatus gettransactionstatus = new getTransactionStatus();
            StringBuilder sb = new StringBuilder();
            try {
                int i7 = 1;
                Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getSDKTransactionID)};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-217286249);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0) + 1226, (char) TextUtils.getOffsetAfter("", 0), TextUtils.indexOf((CharSequence) "", '0') + 34, 795115399, false, $$c((short) 0, 0, 0), new Class[]{cls, cls});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                int i8 = iIntValue == -1 ? 1 : 0;
                if (i8 != 0) {
                    byte[] bArr2 = getSDKReferenceNumber;
                    if (bArr2 != null) {
                        int i9 = $11 + 65;
                        $10 = i9 % 128;
                        if (i9 % 2 != 0) {
                            length = bArr2.length;
                            bArr = new byte[length];
                        } else {
                            length = bArr2.length;
                            bArr = new byte[length];
                        }
                        int i10 = 0;
                        j = 20070962823959587L;
                        while (i10 < length) {
                            Object[] objArr3 = {Integer.valueOf(bArr2[i10])};
                            Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = ChallengeResult.getDeviceData(KeyEvent.keyCodeFromString("") + 3316, (char) ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 32, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr[i10] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                            i10++;
                            i7 = i7;
                        }
                        bArr2 = bArr;
                    } else {
                        j = 20070962823959587L;
                    }
                    i4 = i7;
                    if (bArr2 != null) {
                        byte[] bArr3 = getSDKReferenceNumber;
                        Object[] objArr4 = new Object[2];
                        objArr4[i4] = Integer.valueOf(getSDKAppID);
                        objArr4[0] = Integer.valueOf(i3);
                        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-217286249);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = ChallengeResult.getDeviceData(1225 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) View.resolveSize(0, 0), 32 - ExpandableListView.getPackedPositionChild(0L), 795115399, false, $$c((short) 0, 0, 0), new Class[]{cls, cls});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ j)) + ((int) (((long) getSDKTransactionID) ^ j)));
                        $11 = ($10 + 55) % 128;
                    } else {
                        iIntValue = (short) (((short) (((long) getDeviceData[i3 + ((int) (((long) getSDKAppID) ^ j))]) ^ j)) + ((int) (((long) getSDKTransactionID) ^ j)));
                    }
                } else {
                    i4 = 1;
                    j = 20070962823959587L;
                }
                if (iIntValue > 0) {
                    $11 = ($10 + 79) % 128;
                    gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKAppID) ^ j)) + i8;
                    int i11 = AuthenticationRequestParameters;
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = sb;
                    objArr5[2] = Integer.valueOf(i11);
                    objArr5[i4] = Integer.valueOf(i);
                    objArr5[0] = gettransactionstatus;
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-488867474);
                    if (sDKTransactionID4 == null) {
                        int iCombineMeasuredStates = 2158 - View.combineMeasuredStates(0, 0);
                        char cIndexOf = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                        int capsMode = 36 - TextUtils.getCapsMode("", 0, 0);
                        byte length2 = (byte) $$a.length;
                        byte b2 = (byte) (length2 - 4);
                        sDKTransactionID4 = ChallengeResult.getDeviceData(iCombineMeasuredStates, cIndexOf, capsMode, 1052016510, false, $$c(length2, b2, b2), new Class[]{Object.class, cls, cls, Object.class});
                    }
                    ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    byte[] bArr4 = getSDKReferenceNumber;
                    if (bArr4 != null) {
                        int length3 = bArr4.length;
                        byte[] bArr5 = new byte[length3];
                        for (int i12 = 0; i12 < length3; i12++) {
                            bArr5[i12] = (byte) (((long) bArr4[i12]) ^ j);
                        }
                        bArr4 = bArr5;
                    }
                    if (bArr4 != null) {
                        $10 = ($11 + 87) % 128;
                        i5 = i4;
                        i6 = i5;
                    } else {
                        i5 = 0;
                        i6 = i4;
                    }
                    while (true) {
                        gettransactionstatus.AuthenticationRequestParameters = i6;
                        if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                            break;
                        }
                        int i13 = gettransactionstatus.getDeviceData;
                        if (i5 != 0) {
                            byte[] bArr6 = getSDKReferenceNumber;
                            gettransactionstatus.getDeviceData = i13 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i13]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        } else {
                            short[] sArr = getDeviceData;
                            gettransactionstatus.getDeviceData = i13 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i13]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        }
                        sb.append(c);
                        gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                        i6 = gettransactionstatus.AuthenticationRequestParameters + 1;
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
            long j;
            int length;
            char[] cArr;
            int i;
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            ChallengeResultError challengeResultError = new ChallengeResultError();
            int i2 = 0;
            int i3 = iArr[0];
            int i4 = iArr[1];
            int i5 = 2;
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr2 = ChallengeResultCancelled;
            Class cls = Integer.TYPE;
            if (cArr2 != null) {
                int i8 = $11 + 85;
                j = -1;
                $10 = i8 % 128;
                if (i8 % 2 != 0) {
                    length = cArr2.length;
                    cArr = new char[length];
                    i = 1;
                } else {
                    length = cArr2.length;
                    cArr = new char[length];
                    i = 0;
                }
                while (i < length) {
                    int i9 = i5;
                    int i10 = $11 + 81;
                    $10 = i10 % 128;
                    if (i10 % 2 != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr2[i])};
                            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(754517312);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(KeyEvent.normalizeMetaState(i2) + 2943, (char) (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.indexOf((CharSequence) "", '0') + 38, -258931888, false, $$c((short) 6, 0, 0), new Class[]{cls});
                            }
                            cArr[i] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        bArr = bArr;
                        Object[] objArr3 = {Integer.valueOf(cArr2[i])};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2942, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), View.MeasureSpec.getSize(0) + 37, -258931888, false, $$c((short) 6, 0, 0), new Class[]{cls});
                        }
                        cArr[i] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i++;
                    }
                    i5 = i9;
                    bArr = bArr;
                    i2 = 0;
                }
                cArr2 = cArr;
            } else {
                j = -1;
            }
            byte[] bArr2 = bArr;
            int i11 = i5;
            char[] cArr3 = new char[i4];
            System.arraycopy(cArr2, i3, cArr3, 0, i4);
            if (bArr2 != null) {
                char[] cArr4 = new char[i4];
                challengeResultError.AuthenticationRequestParameters = 0;
                char c = 0;
                while (true) {
                    int i12 = challengeResultError.AuthenticationRequestParameters;
                    if (i12 >= i4) {
                        break;
                    }
                    if (bArr2[i12] == 1) {
                        char c2 = cArr3[i12];
                        Object[] objArr4 = new Object[i11];
                        objArr4[1] = Integer.valueOf(c);
                        objArr4[0] = Integer.valueOf(c2);
                        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = ChallengeResult.getDeviceData(3096 - (SystemClock.currentThreadTimeMillis() > j ? 1 : (SystemClock.currentThreadTimeMillis() == j ? 0 : -1)), (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 14367), 18 - Color.red(0), -210991631, false, $$c((short) 7, 0, 0), new Class[]{cls, cls});
                        }
                        cArr4[i12] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    } else {
                        Object[] objArr5 = {Integer.valueOf(cArr3[i12]), Integer.valueOf(c)};
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = ChallengeResult.getDeviceData(2773 - ImageFormat.getBitsPerPixel(0), (char) (13060 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), 25 - (ViewConfiguration.getTouchSlop() >> 8), 37336169, false, $$c((short) 9, 0, 0), new Class[]{cls, cls});
                        }
                        cArr4[i12] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                        $10 = ($11 + 121) % 128;
                    }
                    c = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr6 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = ChallengeResult.getDeviceData(2277 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (TextUtils.getOffsetBefore("", 0) + 65522), 35 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                    i11 = 2;
                }
                cArr3 = cArr4;
            }
            if (i7 > 0) {
                char[] cArr5 = new char[i4];
                System.arraycopy(cArr3, 0, cArr5, 0, i4);
                int i13 = i4 - i7;
                System.arraycopy(cArr5, 0, cArr3, i13, i7);
                System.arraycopy(cArr5, i7, cArr3, 0, i13);
                $10 = ($11 + 111) % 128;
            }
            if (z) {
                $10 = ($11 + 99) % 128;
                char[] cArr6 = new char[i4];
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i14 = challengeResultError.AuthenticationRequestParameters;
                    if (i14 >= i4) {
                        break;
                    }
                    cArr6[i14] = cArr3[(i4 - i14) - 1];
                    challengeResultError.AuthenticationRequestParameters = i14 + 1;
                }
                cArr3 = cArr6;
            }
            if (i6 > 0) {
                $11 = ($10 + 9) % 128;
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i15 = challengeResultError.AuthenticationRequestParameters;
                    if (i15 >= i4) {
                        break;
                    }
                    cArr3[i15] = (char) (cArr3[i15] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i15 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v17 */
        public static Object[] getSDKTransactionID(Context context, int i, int i2) {
            int i3 = 1;
            int i4 = 0;
            if (context == null) {
                Object[] objArr = {new int[]{i}, new int[1], new int[]{i}, null};
                int iMyUid = Process.myUid();
                int iA = a2.a((~iMyUid) | 182517727, pui.Targets_seller_feedback_title_VALUE, (((~(182517727 | iMyUid)) | 8981) * (-756)) - 355131796, i2);
                int i5 = iA ^ (iA << 13);
                int i6 = i5 ^ (i5 >>> 17);
                ((int[]) objArr[1])[0] = i6 ^ (i6 << 5);
                return objArr;
            }
            try {
                Object[] objArr2 = new Object[1];
                a(TextUtils.indexOf("", "") + 426624234, (-102) - TextUtils.lastIndexOf("", '0', 0, 0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 669244986, (byte) ((-40) - ((byte) KeyEvent.getModifierMetaStateMask())), (short) (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr2);
                Object[] objArr3 = (Object[]) Array.newInstance(Class.forName(((String) objArr2[0]).intern()), 2);
                Object[] objArr4 = new Object[1];
                b("\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001", true, new int[]{0, 31, 0, 0}, objArr4);
                try {
                    Object[] objArr5 = {((String) objArr4[0]).intern()};
                    Object[] objArr6 = new Object[1];
                    a((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 426624233, (-102) - ((byte) KeyEvent.getModifierMetaStateMask()), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 669244987, (byte) (AndroidCharacter.getMirror('0') - 'W'), (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), objArr6);
                    objArr3[0] = Class.forName(((String) objArr6[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr5);
                    Object[] objArr7 = new Object[1];
                    b("\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000", false, new int[]{31, 31, 23, 29}, objArr7);
                    try {
                        Object[] objArr8 = {((String) objArr7[0]).intern()};
                        Object[] objArr9 = new Object[1];
                        a(426624234 - (ViewConfiguration.getTouchSlop() >> 8), (-101) - (Process.myTid() >> 22), TextUtils.indexOf("", "", 0) - 669244987, (byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) - 39), (short) ((-1) - Process.getGidForName("")), objArr9);
                        objArr3[1] = Class.forName(((String) objArr9[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr8);
                        try {
                            Object[] objArr10 = new Object[1];
                            a(426624225 - (ViewConfiguration.getJumpTapTimeout() >> 16), 65483 - AndroidCharacter.getMirror('0'), (-669244949) - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) ((-36) - (ViewConfiguration.getScrollBarSize() >> 8)), (short) (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr10);
                            Class<?> cls = Class.forName(((String) objArr10[0]).intern());
                            Object[] objArr11 = new Object[1];
                            b("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001", false, new int[]{62, 17, 0, 0}, objArr11);
                            Object objInvoke = cls.getMethod(((String) objArr11[0]).intern(), null).invoke(context, null);
                            try {
                                Object[] objArr12 = new Object[1];
                                a((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 426624225, (ViewConfiguration.getKeyRepeatTimeout() >> 16) - 101, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 669244950, (byte) ((-36) - (ViewConfiguration.getWindowTouchSlop() >> 8)), (short) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), objArr12);
                                Class<?> cls2 = Class.forName(((String) objArr12[0]).intern());
                                Object[] objArr13 = new Object[1];
                                a(Color.blue(0) + 426624231, (-102) - TextUtils.lastIndexOf("", '0', 0), (ViewConfiguration.getLongPressTimeout() >> 16) - 669244926, (byte) ((-100) - Color.green(0)), (short) Color.alpha(0), objArr13);
                                try {
                                    Object[] objArr14 = {cls2.getMethod(((String) objArr13[0]).intern(), null).invoke(context, null), 64};
                                    Object[] objArr15 = new Object[1];
                                    a(Color.alpha(0) + 426624225, (-101) - (ViewConfiguration.getTouchSlop() >> 8), View.MeasureSpec.getMode(0) - 669244912, (byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 9), (short) ((Process.getThreadPriority(0) + 20) >> 6), objArr15);
                                    Class<?> cls3 = Class.forName(((String) objArr15[0]).intern());
                                    Object[] objArr16 = new Object[1];
                                    a((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 426624231, (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 102, (-669244879) - View.combineMeasuredStates(0, 0), (byte) (111 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (short) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), objArr16);
                                    Object objInvoke2 = cls3.getMethod(((String) objArr16[0]).intern(), String.class, Integer.TYPE).invoke(objInvoke, objArr14);
                                    Object[] objArr17 = new Object[1];
                                    a(TextUtils.lastIndexOf("", '0', 0, 0) + 426624226, (-101) - (ViewConfiguration.getPressedStateDuration() >> 16), (ViewConfiguration.getDoubleTapTimeout() >> 16) - 669244865, (byte) (10 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), (short) (ImageFormat.getBitsPerPixel(0) + 1), objArr17);
                                    Class<?> cls4 = Class.forName(((String) objArr17[0]).intern());
                                    Object[] objArr18 = new Object[1];
                                    b("\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001", false, new int[]{79, 10, 0, 4}, objArr18);
                                    Object[] objArr19 = (Object[]) cls4.getField(((String) objArr18[0]).intern()).get(objInvoke2);
                                    int length = objArr19.length;
                                    int i7 = 0;
                                    while (i7 < length) {
                                        Object obj = objArr19[i7];
                                        Object[] objArr20 = new Object[i3];
                                        b("\u0000\u0001\u0001\u0001\u0000", i4, new int[]{89, 5, 123, 3}, objArr20);
                                        try {
                                            Object[] objArr21 = {((String) objArr20[i4]).intern()};
                                            Object[] objArr22 = new Object[i3];
                                            b("\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001", i4, new int[]{94, 37, i4, 7}, objArr22);
                                            Class<?> cls5 = Class.forName(((String) objArr22[i4]).intern());
                                            Object[] objArr23 = new Object[1];
                                            b("\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000", true, new int[]{131, 11, 76, i4}, objArr23);
                                            Object objInvoke3 = cls5.getMethod(((String) objArr23[i4]).intern(), String.class).invoke(null, objArr21);
                                            try {
                                                Object[] objArr24 = new Object[1];
                                                a(426624224 - TextUtils.indexOf((CharSequence) "", '0'), (CdmaCellLocation.convertQuartSecToDecDegrees(i4) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i4) == 0.0d ? 0 : -1)) - 101, Drawable.resolveOpacity(i4, i4) - 669244835, (byte) ((ViewConfiguration.getTouchSlop() >> 8) + 21), (short) (AndroidCharacter.getMirror('0') - '0'), objArr24);
                                                Class<?> cls6 = Class.forName(((String) objArr24[i4]).intern());
                                                int iIndexOf = TextUtils.indexOf("", "", i4, i4) + 426624244;
                                                int iIndexOf2 = TextUtils.indexOf("", "", i4) - 101;
                                                int absoluteGravity = (-669244807) - Gravity.getAbsoluteGravity(i4, i4);
                                                byte offsetAfter = (byte) (TextUtils.getOffsetAfter("", i4) - 87);
                                                short sIndexOf = (short) TextUtils.indexOf("", "", i4, i4);
                                                int i8 = i4;
                                                Object[] objArr25 = new Object[1];
                                                a(iIndexOf, iIndexOf2, absoluteGravity, offsetAfter, sIndexOf, objArr25);
                                                try {
                                                    Object[] objArr26 = {new ByteArrayInputStream((byte[]) cls6.getMethod(((String) objArr25[i8]).intern(), null).invoke(obj, null))};
                                                    Object[] objArr27 = new Object[1];
                                                    b("\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001", i8, new int[]{94, 37, i8, 7}, objArr27);
                                                    Class<?> cls7 = Class.forName(((String) objArr27[i8]).intern());
                                                    Object[] objArr28 = new Object[1];
                                                    a(426624231 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (-101) - TextUtils.indexOf("", "", 0), (-669244796) - (ViewConfiguration.getScrollBarSize() >> 8), (byte) (123 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), (short) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr28);
                                                    Object objInvoke4 = cls7.getMethod(((String) objArr28[0]).intern(), InputStream.class).invoke(objInvoke3, objArr26);
                                                    for (int i9 = 0; i9 < 2; i9++) {
                                                        Object obj2 = objArr3[i9];
                                                        try {
                                                            Object[] objArr29 = new Object[1];
                                                            a(TextUtils.lastIndexOf("", '0', 0) + 426624235, (-101) - TextUtils.indexOf("", ""), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 669244776, (byte) ((-9) - ImageFormat.getBitsPerPixel(0)), (short) (ViewConfiguration.getTapTimeout() >> 16), objArr29);
                                                            Class<?> cls8 = Class.forName(((String) objArr29[0]).intern());
                                                            Object[] objArr30 = new Object[1];
                                                            a(View.combineMeasuredStates(0, 0) + 426624231, (-102) - ExpandableListView.getPackedPositionChild(0L), (-669244743) - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (KeyEvent.normalizeMetaState(0) - 37), (short) Color.blue(0), objArr30);
                                                            if (obj2.equals(cls8.getMethod(((String) objArr30[0]).intern(), null).invoke(objInvoke4, null))) {
                                                                Object[] objArr31 = {new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                                                                int i10 = ~((int) Runtime.getRuntime().freeMemory());
                                                                int i11 = ~(900347243 | i10);
                                                                int i12 = ((i11 | (-526591774)) * pui.Targets_social_proof_banner_VALUE) + (((~(i10 | (-717820535))) | 545788002) * (-1528)) + (((i11 | (-717820535)) * pui.Targets_social_proof_banner_VALUE) - 1828797296) + 16 + i2;
                                                                int i13 = (i12 << 13) ^ i12;
                                                                int i14 = i13 ^ (i13 >>> 17);
                                                                ((int[]) objArr31[1])[0] = i14 ^ (i14 << 5);
                                                                return objArr31;
                                                            }
                                                        } catch (Throwable th) {
                                                            Throwable cause = th.getCause();
                                                            if (cause != null) {
                                                                throw cause;
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    i7++;
                                                    i3 = 1;
                                                    i4 = 0;
                                                } catch (Throwable th2) {
                                                    Throwable cause2 = th2.getCause();
                                                    if (cause2 != null) {
                                                        throw cause2;
                                                    }
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                Throwable cause3 = th3.getCause();
                                                if (cause3 != null) {
                                                    throw cause3;
                                                }
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            Throwable cause4 = th4.getCause();
                                            if (cause4 != null) {
                                                throw cause4;
                                            }
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    Throwable cause5 = th5.getCause();
                                    if (cause5 != null) {
                                        throw cause5;
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                Throwable cause6 = th6.getCause();
                                if (cause6 != null) {
                                    throw cause6;
                                }
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        Throwable cause8 = th8.getCause();
                        if (cause8 != null) {
                            throw cause8;
                        }
                        throw th8;
                    }
                } catch (Throwable th9) {
                    Throwable cause9 = th9.getCause();
                    if (cause9 != null) {
                        throw cause9;
                    }
                    throw th9;
                }
            } catch (Throwable unused) {
            }
            Object[] objArr32 = {new int[]{i}, new int[1], new int[]{i}, null};
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            int i15 = ((iUptimeMillis | 896041154) * (-50)) - 944071916;
            int i16 = ~((-359170051) | iUptimeMillis);
            int i17 = ~iUptimeMillis;
            int iA2 = a2.a((~(i17 | 896041154)) | (~(713514445 | i17)) | (-1072684496), 50, ((i16 | (~(1072684495 | i17))) * 50) + i15, i2);
            int i18 = iA2 ^ (iA2 << 13);
            int i19 = i18 ^ (i18 >>> 17);
            ((int[]) objArr32[1])[0] = i19 ^ (i19 << 5);
            return objArr32;
        }

        public static void init$0() {
            $$a = new byte[]{48, -79, 31, 67};
            $$b = 138;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
