package atd.s;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getMessageVersion;
import atd.e.ChallengeResult;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters extends DeviceParameter {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static long getSDKTransactionID;

    static {
        getSDKAppID();
        Color.argb(0, 0, 0, 0);
        new getDeviceData((byte) 0);
        int i = getDeviceData + 53;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static String AuthenticationRequestParameters() {
        AuthenticationRequestParameters = (getSDKAppID + 69) % 128;
        String externalStorageState = Environment.getExternalStorageState();
        externalStorageState.getClass();
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(externalStorageState);
        getSDKAppID = (AuthenticationRequestParameters + 95) % 128;
        return strM53constructorimpl;
    }

    public static void getSDKAppID() {
        getSDKTransactionID = -7762551450975226827L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        AuthenticationRequestParameters = (getSDKAppID + 17) % 128;
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(AuthenticationRequestParameters());
        AuthenticationRequestParameters = (getSDKAppID + 107) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int[] getDeviceData;
        private static int getSDKReferenceNumber;

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        /* JADX WARN: Code duplicated, block: B:8:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, byte r7, int r8) {
            /*
                byte[] r0 = atd.s.AuthenticationRequestParameters.getDeviceData.$$c
                int r7 = r7 * 4
                int r7 = 4 - r7
                int r8 = r8 * 2
                int r1 = r8 + 1
                int r6 = r6 + 112
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r0
                r4 = r2
                r0 = r7
                goto L2a
            L15:
                r3 = r2
            L16:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r8) goto L21
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L21:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r0
                r0 = r7
                r7 = r4
                r4 = r3
                r3 = r5
            L2a:
                int r6 = r6 + r7
                int r7 = r0 + 1
                r0 = r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.s.AuthenticationRequestParameters.getDeviceData.$$e(int, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getSDKReferenceNumber = 1;
            getDeviceData = new int[]{6216340, 1433497753, -1884825534, 184953979, 90674532, 1412155565, 1582724700, -856477931, -206550929, -893057166, -880033634, 821275683, 1033745469, 652034059, -2139756276, 772393683, 515158146, 473951162};
        }

        private getDeviceData() {
        }

        private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
            int i2;
            getMessageVersion getmessageversion = new getMessageVersion();
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr2 = getDeviceData;
            Class cls = Integer.TYPE;
            if (iArr2 != null) {
                int length = iArr2.length;
                int[] iArr3 = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i3])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 2223, (char) (View.MeasureSpec.getMode(0) + 53070), ((byte) KeyEvent.getModifierMetaStateMask()) + 22, 1089703072, false, $$e(2, (byte) 0, 0), new Class[]{cls});
                        }
                        iArr3[i3] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
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
            int length2 = iArr2.length;
            int[] iArr4 = new int[length2];
            int[] iArr5 = getDeviceData;
            if (iArr5 != null) {
                int length3 = iArr5.length;
                int[] iArr6 = new int[length3];
                int i4 = 0;
                while (i4 < length3) {
                    Object[] objArr3 = {Integer.valueOf(iArr5[i4])};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(Color.red(0) + 2223, (char) (53071 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 22 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1089703072, false, $$e(2, (byte) 0, 0), new Class[]{cls});
                    }
                    iArr6[i4] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    i4++;
                    $10 = ($11 + 85) % 128;
                }
                $11 = ($10 + 73) % 128;
                iArr5 = iArr6;
            }
            System.arraycopy(iArr5, 0, iArr4, 0, length2);
            getmessageversion.getSDKAppID = 0;
            while (true) {
                int i5 = getmessageversion.getSDKAppID;
                if (i5 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                int i6 = iArr[i5];
                char c = (char) (i6 >> 16);
                cArr[0] = c;
                char c2 = (char) i6;
                char c3 = 1;
                cArr[1] = c2;
                int i7 = 16;
                char c4 = (char) (iArr[i5 + 1] >> 16);
                cArr[2] = c4;
                char c5 = (char) iArr[i5 + 1];
                char c6 = 3;
                cArr[3] = c5;
                getmessageversion.getDeviceData = (c << 16) + c2;
                getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
                getMessageVersion.getSDKTransactionID(iArr4);
                int i8 = 0;
                while (true) {
                    i2 = getmessageversion.getDeviceData;
                    if (i8 >= i7) {
                        break;
                    }
                    int i9 = i2 ^ iArr4[i8];
                    getmessageversion.getDeviceData = i9;
                    int sDKReferenceNumber = getMessageVersion.getSDKReferenceNumber(i9);
                    char c7 = c3;
                    Object[] objArr4 = new Object[4];
                    objArr4[c6] = getmessageversion;
                    objArr4[2] = getmessageversion;
                    objArr4[c7] = Integer.valueOf(sDKReferenceNumber);
                    objArr4[0] = getmessageversion;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(2387 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) View.combineMeasuredStates(0, 0), 18 - TextUtils.indexOf((CharSequence) "", '0', 0), -2040903174, false, $$e(0, (byte) 0, 0), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i8++;
                    c3 = c7;
                    i7 = i7;
                    c6 = c6;
                }
                char c8 = c3;
                char c9 = c6;
                int i10 = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.getDeviceData = i10;
                getmessageversion.AuthenticationRequestParameters = i2;
                int i11 = i2 ^ iArr4[i7];
                getmessageversion.AuthenticationRequestParameters = i11;
                int i12 = i10 ^ iArr4[17];
                getmessageversion.getDeviceData = i12;
                cArr[0] = (char) (i12 >>> 16);
                cArr[c8] = (char) i12;
                cArr[2] = (char) (i11 >>> 16);
                cArr[c9] = (char) i11;
                getMessageVersion.getSDKTransactionID(iArr4);
                int i13 = getmessageversion.getSDKAppID;
                cArr2[i13 * 2] = cArr[0];
                cArr2[(i13 * 2) + 1] = cArr[c8];
                cArr2[(i13 * 2) + 2] = cArr[2];
                cArr2[(i13 * 2) + 3] = cArr[c9];
                Object[] objArr5 = new Object[2];
                objArr5[c8] = getmessageversion;
                objArr5[0] = getmessageversion;
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(35442447);
                if (sDKTransactionID4 == null) {
                    int touchSlop = 1861 - (ViewConfiguration.getTouchSlop() >> 8);
                    char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    int iAxisFromString = MotionEvent.axisFromString("") + 41;
                    byte b = (byte) ($$d & 3);
                    byte b2 = (byte) (b - 1);
                    sDKTransactionID4 = ChallengeResult.getDeviceData(touchSlop, maximumDrawingCacheSize, iAxisFromString, -562771681, false, $$e(b, b2, b2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(byte r6, int r7, byte r8, java.lang.Object[] r9) {
            /*
                int r7 = r7 + 4
                int r0 = 19 - r6
                byte[] r1 = atd.s.AuthenticationRequestParameters.getDeviceData.$$a
                int r8 = 104 - r8
                byte[] r0 = new byte[r0]
                int r6 = 18 - r6
                r2 = 0
                if (r1 != 0) goto L14
                r8 = r7
                r3 = r1
                r4 = r2
                r1 = r6
                goto L2d
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r8
                r0[r3] = r4
                int r7 = r7 + 1
                int r4 = r3 + 1
                if (r3 != r6) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L26:
                r3 = r1[r7]
                r5 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r5
            L2d:
                int r7 = -r7
                int r1 = r1 + r7
                int r7 = r1 + (-2)
                r1 = r8
                r8 = r7
                r7 = r1
                r1 = r3
                r3 = r4
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.s.AuthenticationRequestParameters.getDeviceData.b(byte, int, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:32:0x02af  */
        /* JADX WARN: Code duplicated, block: B:34:0x02b5  */
        public static Object[] getSDKAppID(Context context, int i, int i2, int i3) throws Throwable {
            Object[] objArr;
            char c;
            boolean zEquals;
            if (context == null) {
                Object[] objArr2 = {new int[]{i}, new int[1], new int[]{i}, null};
                int iMyUid = Process.myUid();
                int i4 = ~((-334445923) | iMyUid);
                int i5 = ((i4 | (~(151919213 | iMyUid))) * pui.Targets_report_conversation_VALUE) + (((17700960 | i4) * (-280)) - 445830988);
                int i6 = ~((-316744963) | iMyUid);
                int i7 = ~iMyUid;
                int iA = a2.a((~(i7 | 468664175)) | i6 | (~((-17700961) | i7)), pui.Targets_report_conversation_VALUE, i5, i3);
                int i8 = iA ^ (iA << 13);
                int i9 = i8 ^ (i8 >>> 17);
                ((int[]) objArr2[1])[0] = i9 ^ (i9 << 5);
                return objArr2;
            }
            getSDKReferenceNumber = (AuthenticationRequestParameters + 41) % 128;
            try {
                Object[] objArr3 = new Object[1];
                a(new int[]{-199372234, 504293471, -765824465, 54767293, -1518256229, -36950356, 1871429779, 1168487238, -1263312510, 747692014, 922046929, 273218502}, 23 - Color.green(0), objArr3);
                Class<?> cls = Class.forName(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                a(new int[]{-592266346, 882403388, -716788699, 1425882441, -248190987, -160088005, -507536361, 1587790079, 359973515, 1622653208}, 18 - TextUtils.indexOf("", "", 0), objArr4);
                Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
                Object[] objArr5 = new Object[1];
                a(new int[]{-199372234, 504293471, -765824465, 54767293, -1518256229, -36950356, 1871429779, 1168487238, -1034164013, 86711581, -716788699, 1425882441, -248190987, -160088005, -507536361, 1587790079, 359973515, 1622653208}, 34 - ((Process.getThreadPriority(0) + 20) >> 6), objArr5);
                Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
                Object[] objArr6 = new Object[1];
                a(new int[]{-748767270, -708430916, -1515176179, -1273013039}, (KeyEvent.getMaxKeyCode() >> 16) + 5, objArr6);
                if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                    getSDKReferenceNumber = (AuthenticationRequestParameters + 55) % 128;
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 1}, null};
                    int iA2 = bb1.a(166775680 | (~((~i) | 349302389)), 305, (((~(i | 349302389)) | 153092480) * 305) + 18598410, 16, i3);
                    int i10 = iA2 ^ (iA2 << 13);
                    int i11 = i10 ^ (i10 >>> 17);
                } else {
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int i12 = ~i;
                    int iA3 = a2.a((~(i12 | (-643154520))) | 538230852, pui.Targets_seller_snad_communication_VALUE, ((~(930604895 | i)) * (-560)) + (((~(825681228 | i12)) * (-560)) - 2026738636), i3);
                    int i13 = iA3 ^ (iA3 << 13);
                    int i14 = i13 ^ (i13 >>> 17);
                }
                if (((int[]) objArr[2])[0] != i) {
                    return objArr;
                }
                try {
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(709233791);
                    if (sDKTransactionID == null) {
                        int i15 = 2386 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char cAxisFromString = (char) ((-1) - MotionEvent.axisFromString(""));
                        int deadChar = KeyEvent.getDeadChar(0, 0) + 19;
                        byte[] bArr = $$a;
                        c = 29;
                        byte b = bArr[9];
                        byte b2 = bArr[29];
                        Object[] objArr7 = new Object[1];
                        b(b, b2, (byte) (-b2), objArr7);
                        sDKTransactionID = ChallengeResult.getDeviceData(i15, cAxisFromString, deadChar, -164754833, false, (String) objArr7[0], new Class[0]);
                    } else {
                        c = 29;
                    }
                    Set set = (Set) ((Method) sDKTransactionID).invoke(null, null);
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1325534364);
                    if (sDKTransactionID2 == null) {
                        int i16 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2385;
                        char offsetBefore = (char) TextUtils.getOffsetBefore("", 0);
                        int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 19;
                        byte[] bArr2 = $$a;
                        byte b3 = bArr2[9];
                        byte b4 = bArr2[c];
                        Object[] objArr8 = new Object[1];
                        b(b3, b4, (byte) (-b4), objArr8);
                        sDKTransactionID2 = ChallengeResult.getDeviceData(i16, offsetBefore, iIndexOf, 1821767028, false, (String) objArr8[0], null);
                    }
                    if (!set.contains(((Field) sDKTransactionID2).get(null))) {
                        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(2123274593);
                        if (sDKTransactionID3 == null) {
                            int iIndexOf2 = TextUtils.indexOf("", "", 0, 0) + 2386;
                            char capsMode = (char) TextUtils.getCapsMode("", 0, 0);
                            int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 19;
                            byte[] bArr3 = $$a;
                            Object[] objArr9 = new Object[1];
                            b(bArr3[2], bArr3[27], (byte) (-bArr3[c]), objArr9);
                            sDKTransactionID3 = ChallengeResult.getDeviceData(iIndexOf2, capsMode, packedPositionType, -1561944207, false, (String) objArr9[0], null);
                        }
                        if (set.contains(((Field) sDKTransactionID3).get(null))) {
                            if (Build.VERSION.SDK_INT == 30) {
                                Object[] objArr10 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                                int i17 = ~i;
                                int iA4 = a2.a(~(i | 201616401), 113, (((~(i17 | 518385431)) | (~((-384143111) | i)) | 67374080) * (-113)) + (((~(201616401 | i17)) | 384143110) * 226) + 1031845184, i3);
                                int i18 = iA4 ^ (iA4 << 13);
                                int i19 = i18 ^ (i18 >>> 17);
                                return objArr10;
                            }
                        }
                    } else if (Build.VERSION.SDK_INT == 30) {
                        Object[] objArr11 = {new int[]{i}, new int[]{i19 ^ (i19 << 5)}, new int[]{i}, null};
                        int i110 = ~i;
                        int iA5 = a2.a(~(i | 201616401), 113, (((~(i110 | 518385431)) | (~((-384143111) | i)) | 67374080) * (-113)) + (((~(201616401 | i110)) | 384143110) * 226) + 1031845184, i3);
                        int i111 = iA5 ^ (iA5 << 13);
                        int i112 = i111 ^ (i111 >>> 17);
                        return objArr11;
                    }
                    if ((i2 & 32) == 0) {
                        getSDKReferenceNumber = (AuthenticationRequestParameters + 9) % 128;
                        try {
                            if (Build.VERSION.SDK_INT > 33) {
                                Object[] objArr12 = new Object[1];
                                a(new int[]{-2023047338, 386796116, -731977982, 2137298036, 1070715425, 534327084, -1226727173, 2034891338, 963189763, -1021175878, 1458156107, -1017356023, -1227091838, -195568250}, (ExpandableListView.getPackedPositionForChild(0, 0) > r10 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == r10 ? 0 : -1)) + 29, objArr12);
                                try {
                                    Object[] objArr13 = {((String) objArr12[0]).intern()};
                                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID4 == null) {
                                        int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0') + 1154;
                                        char windowTouchSlop = (char) (2656 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                                        int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 37;
                                        byte[] bArr4 = $$a;
                                        Object[] objArr14 = new Object[1];
                                        b(bArr4[21], (byte) (bArr4[0] + 1), bArr4[2], objArr14);
                                        sDKTransactionID4 = ChallengeResult.getDeviceData(iIndexOf3, windowTouchSlop, maxKeyCode, 2014547206, false, (String) objArr14[0], new Class[]{String.class});
                                    }
                                    long jLongValue = ((Long) ((Method) sDKTransactionID4).invoke(null, objArr13)).longValue();
                                    long j = i;
                                    long j2 = jLongValue ^ (-1);
                                    long j3 = ((-63800689) | jLongValue) ^ (-1);
                                    long j4 = (722 * (((63800688 | jLongValue) ^ (-1)) | ((j2 | (-63800689)) ^ (-1)))) + ((-1444) * (j3 | (((-63800689) | j) ^ (-1)) | ((j | jLongValue) ^ (-1)))) + (1444 * ((j ^ (-1)) | ((63800688 | j2) ^ (-1)) | j3)) + ((-721) * jLongValue) + 46000296769L + 490663419;
                                    int i20 = (int) (j4 >> 32);
                                    int iUptimeMillis = (int) SystemClock.uptimeMillis();
                                    int i21 = ((~(189093737 | iUptimeMillis)) * 216) + 318082922;
                                    int i22 = ~iUptimeMillis;
                                    int i23 = i20 & ((((~(i22 | 189093737)) | 1248132673) * 216) + (((-1075881985) | i22) * (-216)) + i21);
                                    int i24 = ~i;
                                    if ((i23 | (((int) j4) & ((((~((-1802703155) | i)) | 365476744) * pui.Targets_how_authenticity_works_VALUE) + (((~(i24 | (-20975873))) | (~((-1781727283) | i))) * (-519)) + (((~((-365476745) | i24)) | (-1802703155)) * pui.Targets_how_authenticity_works_VALUE) + 1453938690))) == 1) {
                                        AuthenticationRequestParameters = (getSDKReferenceNumber + 91) % 128;
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
                                try {
                                    Object[] objArr15 = new Object[1];
                                    a(new int[]{-815789641, 356918026, 963189763, -1021175878, 1458156107, -1017356023, 917391539, 233978927}, Color.argb(0, 0, 0, 0) + 13, objArr15);
                                    try {
                                        Object[] objArr16 = {((String) objArr15[0]).intern()};
                                        Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1070899779);
                                        if (sDKTransactionID5 == null) {
                                            int trimmedLength = TextUtils.getTrimmedLength("") + 2732;
                                            char cNormalizeMetaState = (char) (59630 - KeyEvent.normalizeMetaState(0));
                                            int i25 = 21 - (ViewConfiguration.getGlobalActionKeyTimeout() > r10 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == r10 ? 0 : -1));
                                            byte[] bArr5 = $$a;
                                            try {
                                                Object[] objArr17 = new Object[1];
                                                b((byte) (-bArr5[r15]), (byte) (bArr5[r13] - 1), bArr5[13], objArr17);
                                                sDKTransactionID5 = ChallengeResult.getDeviceData(trimmedLength, cNormalizeMetaState, i25, -474176429, false, (String) objArr17[0], new Class[]{String.class});
                                            } catch (Throwable th2) {
                                                th = th2;
                                                Throwable cause2 = th.getCause();
                                                if (cause2 != null) {
                                                    throw cause2;
                                                }
                                                throw th;
                                            }
                                        }
                                        Object objInvoke2 = ((Method) sDKTransactionID5).invoke(null, objArr16);
                                        Object[] objArr18 = new Object[1];
                                        a(new int[]{-763268025, -47426634}, -Process.getGidForName(""), objArr18);
                                        zEquals = objInvoke2.equals(((String) objArr18[0]).intern());
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (Exception unused) {
                                    zEquals = false;
                                }
                            }
                        } catch (Exception unused2) {
                        }
                        if (zEquals) {
                            AuthenticationRequestParameters = (getSDKReferenceNumber + 13) % 128;
                            Object[] objArr19 = {new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                            int i26 = ~elapsedCpuTime;
                            int iA6 = bb1.a((~(elapsedCpuTime | (-856021582))) | (~(i26 | (-673494873))), pui.Targets_first_time_lister_education_show_help_center_VALUE, (((~((-856021582) | i26)) | (~(elapsedCpuTime | (-673494873)))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + 1954656083, 16, i3);
                            int i27 = iA6 ^ (iA6 << 13);
                            int i28 = i27 ^ (i27 >>> 17);
                            ((int[]) objArr19[1])[0] = i28 ^ (i28 << 5);
                            return objArr19;
                        }
                    }
                    Object[] objArr20 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int iA7 = a2.a((~(i | (-477312765))) | (-1064796158), 302, ((~((-72356081) | i)) * (-604)) + (((~((~i) | (-72356081))) | (~((-404956685) | i))) * (-302)) + 5118904, i3);
                    int i29 = iA7 ^ (iA7 << 13);
                    int i30 = i29 ^ (i29 >>> 17);
                    return objArr20;
                } catch (Throwable th4) {
                    Throwable cause3 = th4.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                Throwable cause4 = th5.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th5;
            }
        }

        public static void init$0() {
            $$a = new byte[]{26, 112, 0, -80, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -11, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 35, 3, -3, 3, -3, 50};
            $$b = pui.Targets_open_video_camera_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{47, 95, 67, 92};
            $$d = pui.Targets_cta_prompt_continue_VALUE;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
