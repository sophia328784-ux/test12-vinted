package atd.z;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.bb1;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiMacAddress;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InitializeResultSuccess extends DeviceParameter {
    private static boolean AuthenticationRequestParameters = false;
    private static int BuildConfig = 1;
    private static int ChallengeResultCancelled = 0;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static char[] getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    static {
        getSDKAppID();
        ViewConfiguration.getGlobalActionKeyTimeout();
        new getSDKReferenceNumber((byte) 0);
        BuildConfig = (ChallengeResultCancelled + 117) % 128;
    }

    private static DeviceParameterResult.Failure AuthenticationRequestParameters() {
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        int i = getSDKAppID + 35;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 5 / 0;
        }
        return failure;
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = new char[]{21641, 21656, 21662, 21632};
        getDeviceData = 1286296648;
        AuthenticationRequestParameters = true;
        getSDKTransactionID = true;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getSDKEphemeralPublicKey = (getSDKAppID + 61) % 128;
        DeviceParameterResult.Failure failureAuthenticationRequestParameters = AuthenticationRequestParameters();
        getSDKAppID = (getSDKEphemeralPublicKey + 47) % 128;
        return failureAuthenticationRequestParameters;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiMacAddress$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int[] getDeviceData;
        private static int getSDKReferenceNumber;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, byte r7, short r8) {
            /*
                byte[] r0 = atd.z.InitializeResultSuccess.getSDKReferenceNumber.$$c
                int r7 = 114 - r7
                int r8 = r8 * 4
                int r1 = r8 + 1
                int r6 = r6 * 3
                int r6 = 4 - r6
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L16
                r7 = r6
                r3 = r0
                r4 = r2
                r0 = r8
                goto L2b
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L24:
                r3 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r0
                r0 = r5
            L2b:
                int r6 = r6 + r0
                int r7 = r7 + 1
                r0 = r7
                r7 = r6
                r6 = r0
                r0 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.InitializeResultSuccess.getSDKReferenceNumber.$$e(int, byte, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getSDKReferenceNumber = 1;
            getDeviceData = new int[]{1861438879, 1150208972, -32443084, 1420083726, 1948825026, -1159812740, -1900919605, -1499467320, -1470445048, -693099641, -452928064, 45735554, -1051391072, 2043114907, -2074680585, 2044526253, 50949285, -870575723};
        }

        private getSDKReferenceNumber() {
        }

        private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
            int i2;
            int i3;
            atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
            char[] cArr = new char[4];
            byte b = 2;
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr2 = getDeviceData;
            Class cls = Integer.TYPE;
            if (iArr2 != null) {
                int length = iArr2.length;
                i2 = 53070;
                int[] iArr3 = new int[length];
                int i4 = 0;
                i3 = -1667528016;
                while (i4 < length) {
                    int i5 = $11 + 33;
                    $10 = i5 % 128;
                    if (i5 % b != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr2[i4])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0) + 2223, (char) (53070 - KeyEvent.keyCodeFromString("")), 21 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), 1089703072, false, $$e(0, (byte) 0, (short) 0), new Class[]{cls});
                            }
                            iArr3[i4] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        b = b;
                        Object[] objArr3 = {Integer.valueOf(iArr2[i4])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 2222, (char) ((-16724146) - Color.rgb(0, 0, 0)), 21 - (ViewConfiguration.getWindowTouchSlop() >> 8), 1089703072, false, $$e(0, (byte) 0, (short) 0), new Class[]{cls});
                        }
                        iArr3[i4] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                        i4++;
                    }
                    b = b;
                }
                iArr2 = iArr3;
            } else {
                i2 = 53070;
                i3 = -1667528016;
            }
            byte b2 = b;
            int length2 = iArr2.length;
            int[] iArr4 = new int[length2];
            int[] iArr5 = getDeviceData;
            if (iArr5 != null) {
                $11 = ($10 + 111) % 128;
                int length3 = iArr5.length;
                int[] iArr6 = new int[length3];
                for (int i6 = 0; i6 < length3; i6++) {
                    Object[] objArr4 = {Integer.valueOf(iArr5[i6])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2223 - KeyEvent.getDeadChar(0, 0), (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + i2), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 21, 1089703072, false, $$e(0, (byte) 0, (short) 0), new Class[]{cls});
                    }
                    iArr6[i6] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                }
                iArr5 = iArr6;
            }
            int i7 = 16;
            System.arraycopy(iArr5, 0, iArr4, 0, length2);
            getmessageversion.getSDKAppID = 0;
            while (true) {
                int i8 = getmessageversion.getSDKAppID;
                if (i8 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                $11 = ($10 + 89) % 128;
                int i9 = iArr[i8];
                char c = (char) (i9 >> 16);
                cArr[0] = c;
                char c2 = (char) i9;
                cArr[1] = c2;
                char c3 = (char) (iArr[i8 + 1] >> 16);
                cArr[b2] = c3;
                char c4 = (char) iArr[i8 + 1];
                cArr[3] = c4;
                getmessageversion.getDeviceData = (c << 16) + c2;
                getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
                atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
                int i10 = 0;
                while (i10 < i7) {
                    int i11 = $10 + 79;
                    $11 = i11 % 128;
                    int i12 = i11 % 2;
                    int i13 = getmessageversion.getDeviceData;
                    if (i12 == 0) {
                        int i14 = iArr4[i10] ^ i13;
                        getmessageversion.getDeviceData = i14;
                        int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i14);
                        Object[] objArr5 = new Object[4];
                        objArr5[3] = getmessageversion;
                        objArr5[b2] = getmessageversion;
                        objArr5[1] = Integer.valueOf(sDKReferenceNumber);
                        objArr5[0] = getmessageversion;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(Color.alpha(0) + 2386, (char) ExpandableListView.getPackedPositionGroup(0L), 19 - ExpandableListView.getPackedPositionGroup(0L), -2040903174, false, $$e(0, b2, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                        getmessageversion.AuthenticationRequestParameters = iIntValue;
                        i10 += 81;
                    } else {
                        int i15 = iArr4[i10] ^ i13;
                        getmessageversion.getDeviceData = i15;
                        Object[] objArr6 = {getmessageversion, Integer.valueOf(atd.bb.getMessageVersion.getSDKReferenceNumber(i15)), getmessageversion, getmessageversion};
                        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                        if (sDKTransactionID5 == null) {
                            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(KeyEvent.keyCodeFromString("") + 2386, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 19 - TextUtils.getCapsMode("", 0, 0), -2040903174, false, $$e(0, (byte) 2, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                        getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                        getmessageversion.AuthenticationRequestParameters = iIntValue2;
                        i10++;
                    }
                    i7 = 16;
                    b2 = 2;
                }
                int i16 = getmessageversion.getDeviceData;
                int i17 = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.getDeviceData = i17;
                getmessageversion.AuthenticationRequestParameters = i16;
                i7 = 16;
                int i18 = i16 ^ iArr4[16];
                getmessageversion.AuthenticationRequestParameters = i18;
                int i19 = i17 ^ iArr4[17];
                getmessageversion.getDeviceData = i19;
                cArr[0] = (char) (i19 >>> 16);
                cArr[1] = (char) i19;
                cArr[2] = (char) (i18 >>> 16);
                cArr[3] = (char) i18;
                atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
                int i20 = getmessageversion.getSDKAppID;
                cArr2[i20 * 2] = cArr[0];
                cArr2[(i20 * 2) + 1] = cArr[1];
                cArr2[(i20 * 2) + 2] = cArr[2];
                cArr2[(i20 * 2) + 3] = cArr[3];
                Object[] objArr7 = {getmessageversion, getmessageversion};
                Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1861, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 39, -562771681, false, $$e(0, (byte) 1, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
                b2 = 2;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        /* JADX WARN: Code duplicated, block: B:8:0x0019  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(byte r7, int r8, int r9, java.lang.Object[] r10) {
            /*
                int r7 = r7 + 4
                byte[] r0 = atd.z.InitializeResultSuccess.getSDKReferenceNumber.$$a
                int r9 = 104 - r9
                int r8 = 19 - r8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L11
                r3 = r0
                r5 = r2
                r0 = r8
                goto L27
            L11:
                r3 = r2
            L12:
                byte r4 = (byte) r9
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L21
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L21:
                r3 = r0[r7]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r6
            L27:
                int r9 = -r9
                int r0 = r0 + r9
                int r9 = r0 + (-2)
                int r7 = r7 + 1
                r0 = r3
                r3 = r5
                goto L12
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.InitializeResultSuccess.getSDKReferenceNumber.b(byte, int, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0320  */
        /* JADX WARN: Code duplicated, block: B:43:0x0330 A[Catch: Exception -> 0x049b, TRY_ENTER, TryCatch #1 {Exception -> 0x049b, blocks: (B:43:0x0330, B:48:0x033d, B:55:0x03fa, B:59:0x049e, B:61:0x04a4, B:62:0x04a5, B:63:0x04a6, B:70:0x053b, B:71:0x0562, B:73:0x0568, B:74:0x0569, B:46:0x0337, B:64:0x04e4, B:66:0x04f1, B:69:0x0535, B:49:0x039e, B:51:0x03ab, B:54:0x03ee), top: B:94:0x032e, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:45:0x0336  */
        /* JADX WARN: Code duplicated, block: B:46:0x0337 A[Catch: Exception -> 0x049b, TryCatch #1 {Exception -> 0x049b, blocks: (B:43:0x0330, B:48:0x033d, B:55:0x03fa, B:59:0x049e, B:61:0x04a4, B:62:0x04a5, B:63:0x04a6, B:70:0x053b, B:71:0x0562, B:73:0x0568, B:74:0x0569, B:46:0x0337, B:64:0x04e4, B:66:0x04f1, B:69:0x0535, B:49:0x039e, B:51:0x03ab, B:54:0x03ee), top: B:94:0x032e, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:48:0x033d A[Catch: Exception -> 0x049b, TRY_LEAVE, TryCatch #1 {Exception -> 0x049b, blocks: (B:43:0x0330, B:48:0x033d, B:55:0x03fa, B:59:0x049e, B:61:0x04a4, B:62:0x04a5, B:63:0x04a6, B:70:0x053b, B:71:0x0562, B:73:0x0568, B:74:0x0569, B:46:0x0337, B:64:0x04e4, B:66:0x04f1, B:69:0x0535, B:49:0x039e, B:51:0x03ab, B:54:0x03ee), top: B:94:0x032e, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:51:0x03ab A[Catch: all -> 0x03eb, TryCatch #3 {all -> 0x03eb, blocks: (B:49:0x039e, B:51:0x03ab, B:54:0x03ee), top: B:97:0x039e, outer: #1 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x0498  */
        /* JADX WARN: Code duplicated, block: B:58:0x049b  */
        /* JADX WARN: Code duplicated, block: B:63:0x04a6 A[Catch: Exception -> 0x049b, TRY_LEAVE, TryCatch #1 {Exception -> 0x049b, blocks: (B:43:0x0330, B:48:0x033d, B:55:0x03fa, B:59:0x049e, B:61:0x04a4, B:62:0x04a5, B:63:0x04a6, B:70:0x053b, B:71:0x0562, B:73:0x0568, B:74:0x0569, B:46:0x0337, B:64:0x04e4, B:66:0x04f1, B:69:0x0535, B:49:0x039e, B:51:0x03ab, B:54:0x03ee), top: B:94:0x032e, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:66:0x04f1 A[Catch: all -> 0x0533, TryCatch #0 {all -> 0x0533, blocks: (B:64:0x04e4, B:66:0x04f1, B:69:0x0535), top: B:92:0x04e4, outer: #1 }] */
        /* JADX WARN: Code duplicated, block: B:77:0x056d  */
        public static Object[] getDeviceData(Context context, int i, int i2, int i3) throws Throwable {
            Object[] objArr;
            char c;
            int i4;
            boolean zEquals;
            Object sDKTransactionID;
            Object sDKTransactionID2;
            int i5;
            int i6;
            int iMaxMemory;
            int i7;
            int i8;
            if (context == null) {
                getSDKReferenceNumber = (AuthenticationRequestParameters + 41) % 128;
                Object[] objArr2 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int i9 = (((~((~i) | 66482475)) | (-267908396)) * (-245)) + 196481336;
                int i10 = ~(i | 66482475);
                int iA = a2.a(i10 | 249009184, pui.Targets_upload_swap_item_VALUE, (i10 * (-245)) + i9, i3);
                int i11 = iA ^ (iA << 13);
                int i12 = i11 ^ (i11 >>> 17);
                return objArr2;
            }
            getSDKReferenceNumber = (AuthenticationRequestParameters + 45) % 128;
            try {
                Object[] objArr3 = new Object[1];
                a(new int[]{-71519839, -1513659627, -785680895, -1548361868, -378963689, -385955734, -37742076, 2003220586, 1759061754, 1623019528, 1152130306, 37228636}, TextUtils.getCapsMode("", 0, 0) + 23, objArr3);
                Class<?> cls = Class.forName(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                a(new int[]{54523565, 1958377337, 1293121835, -1389118592, -690793053, -859626023, -1688024533, 1253771078, 237354149, 1250012579}, 17 - TextUtils.lastIndexOf("", '0', 0, 0), objArr4);
                Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
                Object[] objArr5 = new Object[1];
                a(new int[]{-71519839, -1513659627, -785680895, -1548361868, -378963689, -385955734, -37742076, 2003220586, 677351847, -567301847, 1293121835, -1389118592, -690793053, -859626023, -1688024533, 1253771078, 237354149, 1250012579}, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 34, objArr5);
                Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
                Object[] objArr6 = new Object[1];
                a(new int[]{1169736389, -1383292815, -414979461, -665366713}, 5 - ExpandableListView.getPackedPositionGroup(0L), objArr6);
                if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                    objArr = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                    int iMyTid = Process.myTid();
                    int i13 = ~iMyTid;
                    int iA2 = bb1.a((~(iMyTid | 221997233)) | (~((-221997234) | i13)) | (~(39470524 | iMyTid)), 959, ((((~(39470524 | i13)) | (~((-221997234) | iMyTid))) | (~(i13 | 221997233))) * 959) - 609465612, 16, i3);
                    int i14 = iA2 ^ (iA2 << 13);
                    int i15 = i14 ^ (i14 >>> 17);
                    ((int[]) objArr[1])[0] = i15 ^ (i15 << 5);
                    getSDKReferenceNumber = (AuthenticationRequestParameters + 59) % 128;
                } else {
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int i16 = ~i;
                    int iA3 = a2.a((~((-727896611) | i16)) | (~(545369901 | i)) | (~(i | 727896610)), 959, (((~((-727896611) | i)) | (~(545369901 | i16)) | (~(i16 | 727896610))) * 959) + 1704423221, i3);
                    int i17 = iA3 ^ (iA3 << 13);
                    int i18 = i17 ^ (i17 >>> 17);
                }
                if (((int[]) objArr[2])[0] != i) {
                    AuthenticationRequestParameters = (getSDKReferenceNumber + 31) % 128;
                    return objArr;
                }
                try {
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(709233791);
                    if (sDKTransactionID3 == null) {
                        int capsMode = TextUtils.getCapsMode("", 0, 0) + 2386;
                        char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 1);
                        int maximumDrawingCacheSize = 19 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        byte[] bArr = $$a;
                        c = 29;
                        Object[] objArr7 = new Object[1];
                        b(bArr[4], bArr[9], (byte) (-bArr[29]), objArr7);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(capsMode, bitsPerPixel, maximumDrawingCacheSize, -164754833, false, (String) objArr7[0], new Class[0]);
                    } else {
                        c = 29;
                    }
                    Set set = (Set) ((Method) sDKTransactionID3).invoke(null, null);
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1325534364);
                    if (sDKTransactionID4 == null) {
                        int packedPositionGroup = 2386 - ExpandableListView.getPackedPositionGroup(0L);
                        char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                        int iRgb = Color.rgb(0, 0, 0) + 16777235;
                        byte[] bArr2 = $$a;
                        Object[] objArr8 = new Object[1];
                        b(bArr2[4], bArr2[9], (byte) (-bArr2[c]), objArr8);
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, cIndexOf, iRgb, 1821767028, false, (String) objArr8[0], null);
                    }
                    boolean zContains = set.contains(((Field) sDKTransactionID4).get(null));
                    float f = BitmapDescriptorFactory.HUE_RED;
                    if (!zContains) {
                        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(2123274593);
                        if (sDKTransactionID5 == null) {
                            int iIndexOf = 2386 - TextUtils.indexOf("", "");
                            char cGreen = (char) Color.green(0);
                            int i19 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 18;
                            byte b = (byte) ($$b & 15);
                            byte[] bArr3 = $$a;
                            Object[] objArr9 = new Object[1];
                            b(b, bArr3[4], (byte) (-bArr3[c]), objArr9);
                            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iIndexOf, cGreen, i19, -1561944207, false, (String) objArr9[0], null);
                        }
                        if (set.contains(((Field) sDKTransactionID5).get(null))) {
                        }
                        if ((i2 & 32) == 0) {
                            i4 = AuthenticationRequestParameters + 7;
                            getSDKReferenceNumber = i4 % 128;
                            try {
                                if (i4 % 2 == 0) {
                                    if (Build.VERSION.SDK_INT > 52) {
                                        Object[] objArr10 = new Object[1];
                                        a(new int[]{-920813197, -2042281760, 1135439589, 783860571, 171932047, -1323346519, 409234148, 758587566, 1121430276, -1913391408, 428024811, -224121647, 1575937058, -1340413497}, 28 - ExpandableListView.getPackedPositionGroup(0L), objArr10);
                                        try {
                                            Object[] objArr11 = {((String) objArr10[0]).intern()};
                                            sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                            if (sDKTransactionID2 == null) {
                                                int iIndexOf2 = 1152 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                char cMyPid = (char) (2656 - (Process.myPid() >> 22));
                                                int offsetBefore = 37 - TextUtils.getOffsetBefore("", 0);
                                                byte[] bArr4 = $$a;
                                                Object[] objArr12 = new Object[1];
                                                b((byte) 28, bArr4[21], bArr4[4], objArr12);
                                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf2, cMyPid, offsetBefore, 2014547206, false, (String) objArr12[0], new Class[]{String.class});
                                            }
                                            long jLongValue = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr11)).longValue();
                                            long jElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                            long j = (627 * ((((jElapsedRealtime ^ (-1)) | jLongValue) ^ (-1)) | ((306847895 | jElapsedRealtime) ^ (-1)))) + ((-627) * (306847895 | (((jLongValue ^ (-1)) | jElapsedRealtime) ^ (-1)))) + ((jLongValue | jElapsedRealtime | (-306847896)) * (-627)) + (628 * jLongValue) + 192700478060L + 120014835;
                                            int i20 = ~((int) SystemClock.elapsedRealtime());
                                            i5 = ((int) (j >> 32)) & ((((~(i20 | 20863615)) | (-1476328064)) * 983) + (((~((-1458090027) | i20)) | 20863615) * (-983)) + 2864339);
                                            i6 = (int) j;
                                            iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                            i7 = ~(1031421817 | iMaxMemory);
                                            i8 = ~iMaxMemory;
                                            if ((i5 | (i6 & ((((~(iMaxMemory | (-608698625))) | (~(1031421817 | i8)) | (~((-16918602) | iMaxMemory))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~(1014503216 | i8)) | (-1031421818)) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i7 | (~((-608698625) | i8))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)))) == 1) {
                                                zEquals = true;
                                            } else {
                                                zEquals = false;
                                            }
                                        } catch (Throwable th) {
                                            Throwable cause = th.getCause();
                                            if (cause != null) {
                                                throw cause;
                                            }
                                            throw th;
                                        }
                                    } else {
                                        Object[] objArr13 = new Object[1];
                                        a(new int[]{1695871972, 481442847, 1121430276, -1913391408, 428024811, -224121647, 523068949, -539986052}, View.MeasureSpec.getMode(0) + 13, objArr13);
                                        try {
                                            Object[] objArr14 = {((String) objArr13[0]).intern()};
                                            sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                            if (sDKTransactionID == null) {
                                                int mode = 2732 - View.MeasureSpec.getMode(0);
                                                char c2 = (char) (59630 - (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)));
                                                int iIndexOf3 = 19 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                                byte[] bArr5 = $$a;
                                                Object[] objArr15 = new Object[1];
                                                b(bArr5[6], (byte) (-bArr5[r13]), bArr5[13], objArr15);
                                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(mode, c2, iIndexOf3, -474176429, false, (String) objArr15[0], new Class[]{String.class});
                                            }
                                            Object objInvoke2 = ((Method) sDKTransactionID).invoke(null, objArr14);
                                            float f2 = f;
                                            Object[] objArr16 = new Object[1];
                                            a(new int[]{-1946413100, -1444305793}, (TypedValue.complexToFraction(0, f2, f2) > f2 ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f2 ? 0 : -1)) + 1, objArr16);
                                            zEquals = objInvoke2.equals(((String) objArr16[0]).intern());
                                        } catch (Throwable th2) {
                                            Throwable cause2 = th2.getCause();
                                            if (cause2 != null) {
                                                throw cause2;
                                            }
                                            throw th2;
                                        }
                                    }
                                    if (!(!zEquals)) {
                                        AuthenticationRequestParameters = (getSDKReferenceNumber + 93) % 128;
                                        Object[] objArr17 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 10}, null};
                                        int i21 = ~((-49284151) | i);
                                        int i22 = ~i;
                                        int iA4 = bb1.a((~((-49284151) | i22)) | (~((-16777217) | i)) | (~(i | (-67181193))), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-66061367) | i22)) | 49284150) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i21 | (~((-67181193) | i22))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 238320108), 16, i3);
                                        int i23 = iA4 ^ (iA4 << 13);
                                        int i24 = i23 ^ (i23 >>> 17);
                                        return objArr17;
                                    }
                                } else {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        Object[] objArr18 = new Object[1];
                                        a(new int[]{-920813197, -2042281760, 1135439589, 783860571, 171932047, -1323346519, 409234148, 758587566, 1121430276, -1913391408, 428024811, -224121647, 1575937058, -1340413497}, 28 - ExpandableListView.getPackedPositionGroup(0L), objArr18);
                                        Object[] objArr19 = {((String) objArr18[0]).intern()};
                                        sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                        if (sDKTransactionID2 == null) {
                                            int iIndexOf4 = 1152 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                            char cMyPid2 = (char) (2656 - (Process.myPid() >> 22));
                                            int offsetBefore2 = 37 - TextUtils.getOffsetBefore("", 0);
                                            byte[] bArr6 = $$a;
                                            Object[] objArr110 = new Object[1];
                                            b((byte) 28, bArr6[21], bArr6[4], objArr110);
                                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf4, cMyPid2, offsetBefore2, 2014547206, false, (String) objArr110[0], new Class[]{String.class});
                                        }
                                        long jLongValue2 = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr19)).longValue();
                                        long jElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                        long j2 = (627 * ((((jElapsedRealtime2 ^ (-1)) | jLongValue2) ^ (-1)) | ((306847895 | jElapsedRealtime2) ^ (-1)))) + ((-627) * (306847895 | (((jLongValue2 ^ (-1)) | jElapsedRealtime2) ^ (-1)))) + ((jLongValue2 | jElapsedRealtime2 | (-306847896)) * (-627)) + (628 * jLongValue2) + 192700478060L + 120014835;
                                        int i25 = ~((int) SystemClock.elapsedRealtime());
                                        i5 = ((int) (j2 >> 32)) & ((((~(i25 | 20863615)) | (-1476328064)) * 983) + (((~((-1458090027) | i25)) | 20863615) * (-983)) + 2864339);
                                        i6 = (int) j2;
                                        iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                        i7 = ~(1031421817 | iMaxMemory);
                                        i8 = ~iMaxMemory;
                                        if ((i5 | (i6 & ((((~(iMaxMemory | (-608698625))) | (~(1031421817 | i8)) | (~((-16918602) | iMaxMemory))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~(1014503216 | i8)) | (-1031421818)) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i7 | (~((-608698625) | i8))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)))) == 1) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else {
                                        Object[] objArr111 = new Object[1];
                                        a(new int[]{1695871972, 481442847, 1121430276, -1913391408, 428024811, -224121647, 523068949, -539986052}, View.MeasureSpec.getMode(0) + 13, objArr111);
                                        Object[] objArr112 = {((String) objArr111[0]).intern()};
                                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                        if (sDKTransactionID == null) {
                                            int mode2 = 2732 - View.MeasureSpec.getMode(0);
                                            char c3 = (char) (59630 - (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)));
                                            int iIndexOf5 = 19 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                            byte[] bArr7 = $$a;
                                            Object[] objArr113 = new Object[1];
                                            b(bArr7[6], (byte) (-bArr7[r13]), bArr7[13], objArr113);
                                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(mode2, c3, iIndexOf5, -474176429, false, (String) objArr113[0], new Class[]{String.class});
                                        }
                                        Object objInvoke3 = ((Method) sDKTransactionID).invoke(null, objArr112);
                                        float f3 = f;
                                        Object[] objArr114 = new Object[1];
                                        a(new int[]{-1946413100, -1444305793}, (TypedValue.complexToFraction(0, f3, f3) > f3 ? 1 : (TypedValue.complexToFraction(0, f3, f3) == f3 ? 0 : -1)) + 1, objArr114);
                                        zEquals = objInvoke3.equals(((String) objArr114[0]).intern());
                                    }
                                    if (!(!zEquals)) {
                                        AuthenticationRequestParameters = (getSDKReferenceNumber + 93) % 128;
                                        Object[] objArr115 = {new int[]{i}, new int[]{i24 ^ (i24 << 5)}, new int[]{i ^ 10}, null};
                                        int i26 = ~((-49284151) | i);
                                        int i27 = ~i;
                                        int iA5 = bb1.a((~((-49284151) | i27)) | (~((-16777217) | i)) | (~(i | (-67181193))), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-66061367) | i27)) | 49284150) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i26 | (~((-67181193) | i27))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 238320108), 16, i3);
                                        int i28 = iA5 ^ (iA5 << 13);
                                        int i29 = i28 ^ (i28 >>> 17);
                                        return objArr115;
                                    }
                                }
                            } catch (Exception unused) {
                                zEquals = false;
                            }
                        }
                        Object[] objArr20 = {new int[]{i}, new int[1], new int[]{i}, null};
                        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                        int iA6 = a2.a((~(iElapsedRealtime | (-115524059))) | 48382234, 116, ((67002650 | iElapsedRealtime) * 116) + ((~((~iElapsedRealtime) | 134144474)) * (-116)) + 484265060, i3);
                        int i30 = iA6 ^ (iA6 << 13);
                        int i31 = i30 ^ (i30 >>> 17);
                        ((int[]) objArr20[1])[0] = i31 ^ (i31 << 5);
                        return objArr20;
                    }
                    f = 0.0f;
                    if (Build.VERSION.SDK_INT == 30) {
                        Object[] objArr21 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                        int i32 = ~i;
                        int iA7 = a2.a((~(i32 | (-436577437))) | 296080, pui.Targets_seller_snad_communication_VALUE, ((~(i | 1055385501)) * (-560)) + ((~(619104145 | i32)) * (-560)) + 1706327636, i3);
                        int i33 = iA7 ^ (iA7 << 13);
                        int i34 = i33 ^ (i33 >>> 17);
                        return objArr21;
                    }
                    if ((i2 & 32) == 0) {
                        i4 = AuthenticationRequestParameters + 7;
                        getSDKReferenceNumber = i4 % 128;
                        if (i4 % 2 == 0) {
                            if (Build.VERSION.SDK_INT > 52) {
                                Object[] objArr116 = new Object[1];
                                a(new int[]{-920813197, -2042281760, 1135439589, 783860571, 171932047, -1323346519, 409234148, 758587566, 1121430276, -1913391408, 428024811, -224121647, 1575937058, -1340413497}, 28 - ExpandableListView.getPackedPositionGroup(0L), objArr116);
                                Object[] objArr117 = {((String) objArr116[0]).intern()};
                                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                if (sDKTransactionID2 == null) {
                                    int iIndexOf6 = 1152 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                    char cMyPid3 = (char) (2656 - (Process.myPid() >> 22));
                                    int offsetBefore3 = 37 - TextUtils.getOffsetBefore("", 0);
                                    byte[] bArr8 = $$a;
                                    Object[] objArr118 = new Object[1];
                                    b((byte) 28, bArr8[21], bArr8[4], objArr118);
                                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf6, cMyPid3, offsetBefore3, 2014547206, false, (String) objArr118[0], new Class[]{String.class});
                                }
                                long jLongValue3 = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr117)).longValue();
                                long jElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                                long j3 = (627 * ((((jElapsedRealtime3 ^ (-1)) | jLongValue3) ^ (-1)) | ((306847895 | jElapsedRealtime3) ^ (-1)))) + ((-627) * (306847895 | (((jLongValue3 ^ (-1)) | jElapsedRealtime3) ^ (-1)))) + ((jLongValue3 | jElapsedRealtime3 | (-306847896)) * (-627)) + (628 * jLongValue3) + 192700478060L + 120014835;
                                int i210 = ~((int) SystemClock.elapsedRealtime());
                                i5 = ((int) (j3 >> 32)) & ((((~(i210 | 20863615)) | (-1476328064)) * 983) + (((~((-1458090027) | i210)) | 20863615) * (-983)) + 2864339);
                                i6 = (int) j3;
                                iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                i7 = ~(1031421817 | iMaxMemory);
                                i8 = ~iMaxMemory;
                                if ((i5 | (i6 & ((((~(iMaxMemory | (-608698625))) | (~(1031421817 | i8)) | (~((-16918602) | iMaxMemory))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~(1014503216 | i8)) | (-1031421818)) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i7 | (~((-608698625) | i8))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)))) == 1) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else {
                                Object[] objArr119 = new Object[1];
                                a(new int[]{1695871972, 481442847, 1121430276, -1913391408, 428024811, -224121647, 523068949, -539986052}, View.MeasureSpec.getMode(0) + 13, objArr119);
                                Object[] objArr1110 = {((String) objArr119[0]).intern()};
                                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                if (sDKTransactionID == null) {
                                    int mode3 = 2732 - View.MeasureSpec.getMode(0);
                                    char c4 = (char) (59630 - (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)));
                                    int iIndexOf7 = 19 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                    byte[] bArr9 = $$a;
                                    Object[] objArr1111 = new Object[1];
                                    b(bArr9[6], (byte) (-bArr9[r13]), bArr9[13], objArr1111);
                                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(mode3, c4, iIndexOf7, -474176429, false, (String) objArr1111[0], new Class[]{String.class});
                                }
                                Object objInvoke4 = ((Method) sDKTransactionID).invoke(null, objArr1110);
                                float f4 = f;
                                Object[] objArr1112 = new Object[1];
                                a(new int[]{-1946413100, -1444305793}, (TypedValue.complexToFraction(0, f4, f4) > f4 ? 1 : (TypedValue.complexToFraction(0, f4, f4) == f4 ? 0 : -1)) + 1, objArr1112);
                                zEquals = objInvoke4.equals(((String) objArr1112[0]).intern());
                            }
                            if (!(!zEquals)) {
                                AuthenticationRequestParameters = (getSDKReferenceNumber + 93) % 128;
                                Object[] objArr1113 = {new int[]{i}, new int[]{i29 ^ (i29 << 5)}, new int[]{i ^ 10}, null};
                                int i211 = ~((-49284151) | i);
                                int i212 = ~i;
                                int iA8 = bb1.a((~((-49284151) | i212)) | (~((-16777217) | i)) | (~(i | (-67181193))), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-66061367) | i212)) | 49284150) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i211 | (~((-67181193) | i212))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 238320108), 16, i3);
                                int i213 = iA8 ^ (iA8 << 13);
                                int i214 = i213 ^ (i213 >>> 17);
                                return objArr1113;
                            }
                        } else {
                            if (Build.VERSION.SDK_INT > 33) {
                                Object[] objArr1114 = new Object[1];
                                a(new int[]{-920813197, -2042281760, 1135439589, 783860571, 171932047, -1323346519, 409234148, 758587566, 1121430276, -1913391408, 428024811, -224121647, 1575937058, -1340413497}, 28 - ExpandableListView.getPackedPositionGroup(0L), objArr1114);
                                Object[] objArr1115 = {((String) objArr1114[0]).intern()};
                                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                if (sDKTransactionID2 == null) {
                                    int iIndexOf8 = 1152 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                    char cMyPid4 = (char) (2656 - (Process.myPid() >> 22));
                                    int offsetBefore4 = 37 - TextUtils.getOffsetBefore("", 0);
                                    byte[] bArr10 = $$a;
                                    Object[] objArr1116 = new Object[1];
                                    b((byte) 28, bArr10[21], bArr10[4], objArr1116);
                                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf8, cMyPid4, offsetBefore4, 2014547206, false, (String) objArr1116[0], new Class[]{String.class});
                                }
                                long jLongValue4 = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr1115)).longValue();
                                long jElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
                                long j4 = (627 * ((((jElapsedRealtime4 ^ (-1)) | jLongValue4) ^ (-1)) | ((306847895 | jElapsedRealtime4) ^ (-1)))) + ((-627) * (306847895 | (((jLongValue4 ^ (-1)) | jElapsedRealtime4) ^ (-1)))) + ((jLongValue4 | jElapsedRealtime4 | (-306847896)) * (-627)) + (628 * jLongValue4) + 192700478060L + 120014835;
                                int i215 = ~((int) SystemClock.elapsedRealtime());
                                i5 = ((int) (j4 >> 32)) & ((((~(i215 | 20863615)) | (-1476328064)) * 983) + (((~((-1458090027) | i215)) | 20863615) * (-983)) + 2864339);
                                i6 = (int) j4;
                                iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                i7 = ~(1031421817 | iMaxMemory);
                                i8 = ~iMaxMemory;
                                if ((i5 | (i6 & ((((~(iMaxMemory | (-608698625))) | (~(1031421817 | i8)) | (~((-16918602) | iMaxMemory))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~(1014503216 | i8)) | (-1031421818)) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i7 | (~((-608698625) | i8))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)))) == 1) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else {
                                Object[] objArr1117 = new Object[1];
                                a(new int[]{1695871972, 481442847, 1121430276, -1913391408, 428024811, -224121647, 523068949, -539986052}, View.MeasureSpec.getMode(0) + 13, objArr1117);
                                Object[] objArr1118 = {((String) objArr1117[0]).intern()};
                                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                if (sDKTransactionID == null) {
                                    int mode4 = 2732 - View.MeasureSpec.getMode(0);
                                    char c5 = (char) (59630 - (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)));
                                    int iIndexOf9 = 19 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                    byte[] bArr11 = $$a;
                                    Object[] objArr1119 = new Object[1];
                                    b(bArr11[6], (byte) (-bArr11[r13]), bArr11[13], objArr1119);
                                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(mode4, c5, iIndexOf9, -474176429, false, (String) objArr1119[0], new Class[]{String.class});
                                }
                                Object objInvoke5 = ((Method) sDKTransactionID).invoke(null, objArr1118);
                                float f5 = f;
                                Object[] objArr11110 = new Object[1];
                                a(new int[]{-1946413100, -1444305793}, (TypedValue.complexToFraction(0, f5, f5) > f5 ? 1 : (TypedValue.complexToFraction(0, f5, f5) == f5 ? 0 : -1)) + 1, objArr11110);
                                zEquals = objInvoke5.equals(((String) objArr11110[0]).intern());
                            }
                            if (!(!zEquals)) {
                                AuthenticationRequestParameters = (getSDKReferenceNumber + 93) % 128;
                                Object[] objArr11111 = {new int[]{i}, new int[]{i214 ^ (i214 << 5)}, new int[]{i ^ 10}, null};
                                int i216 = ~((-49284151) | i);
                                int i217 = ~i;
                                int iA9 = bb1.a((~((-49284151) | i217)) | (~((-16777217) | i)) | (~(i | (-67181193))), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-66061367) | i217)) | 49284150) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i216 | (~((-67181193) | i217))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 238320108), 16, i3);
                                int i218 = iA9 ^ (iA9 << 13);
                                int i219 = i218 ^ (i218 >>> 17);
                                return objArr11111;
                            }
                        }
                    }
                    Object[] objArr22 = {new int[]{i}, new int[1], new int[]{i}, null};
                    int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                    int iA10 = a2.a((~(iElapsedRealtime2 | (-115524059))) | 48382234, 116, ((67002650 | iElapsedRealtime2) * 116) + ((~((~iElapsedRealtime2) | 134144474)) * (-116)) + 484265060, i3);
                    int i35 = iA10 ^ (iA10 << 13);
                    int i36 = i35 ^ (i35 >>> 17);
                    ((int[]) objArr22[1])[0] = i36 ^ (i36 << 5);
                    return objArr22;
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

        public static void init$0() {
            $$a = new byte[]{77, 37, -113, 18, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -11, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 35, 3, -3, 3, -3, 50};
            $$b = 58;
        }

        public static void init$1() {
            $$c = new byte[]{13, 19, 98, -85};
            $$d = 59;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
