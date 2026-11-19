package atd.k;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.ph2;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeResultKt extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getDeviceData;
    private static char[] getSDKAppID;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, int r7, int r8) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 1
            byte[] r0 = atd.k.ChallengeResultKt.$$a
            int r7 = r7 + 65
            int r6 = r6 * 3
            int r6 = 4 - r6
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2a
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r6]
            r5 = r0
            r0 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r7 = -r7
            int r7 = r7 + r0
            int r6 = r6 + 1
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.ChallengeResultKt.$$d(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        BuildConfig = 1;
        getSDKTransactionID = 0;
        AuthenticationRequestParameters = 1;
        getSDKTransactionID();
        Process.getElapsedCpuTime();
        SystemClock.currentThreadTimeMillis();
        new AuthenticationRequestParameters((byte) 0);
        getDeviceData = (BuildConfig + 3) % 128;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        int i2;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr = getSDKAppID;
        Class cls = Integer.TYPE;
        char c = '\b';
        if (cArr != null) {
            $11 = ($10 + 37) % 128;
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i3 = 0; i3 < length; i3++) {
                $10 = ($11 + 49) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - View.combineMeasuredStates(0, 0), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 36 - TextUtils.indexOf("", ""), 829471823, false, $$d((byte) 0, 0, 0), new Class[]{cls});
                    }
                    cArr2[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2159, (char) Color.green(0), MotionEvent.axisFromString("") + 37, 829471823, false, $$d((byte) 0, 0, 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i4 = challengeResultKt.getSDKReferenceNumber;
                if (i4 >= i2) {
                    break;
                }
                $10 = ($11 + 27) % 128;
                char c2 = charArray[i4];
                challengeResultKt.getDeviceData = c2;
                char c3 = charArray[i4 + 1];
                challengeResultKt.getSDKAppID = c3;
                if (c2 == c3) {
                    cArr3[i4] = (char) (c2 - b);
                    cArr3[i4 + 1] = (char) (c3 - b);
                    c = c;
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[9] = challengeResultKt;
                    objArr4[c] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[2] = Integer.valueOf(cCharValue);
                    objArr4[1] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int keyRepeatDelay = 1258 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                        char pressedStateDuration = (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 34414);
                        int jumpTapTimeout = 41 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                        String str$$d = $$d((byte) 0, 2, 0);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay, pressedStateDuration, jumpTapTimeout, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i5 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i5) {
                        $10 = ($11 + 125) % 128;
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[c] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[2] = Integer.valueOf(cCharValue);
                        objArr5[1] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 2223;
                            char scrollDefaultDelay = (char) (53070 - (ViewConfiguration.getScrollDefaultDelay() >> 16));
                            int iMyPid = (Process.myPid() >> 22) + 21;
                            String str$$d2 = $$d((byte) 0, 57, 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iKeyCodeFromString, scrollDefaultDelay, iMyPid, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i6 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i7 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i7] = cArr[iIntValue2];
                        cArr3[i7 + 1] = cArr[i6];
                        i4 = i7;
                    } else {
                        int i8 = challengeResultKt.AuthenticationRequestParameters;
                        int i9 = challengeResultKt.getSDKTransactionID;
                        if (i8 == i9) {
                            $10 = ($11 + 51) % 128;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i5, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i10 = (i9 * cCharValue) + iA2;
                            i4 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i4] = cArr[(i8 * cCharValue) + iA];
                            cArr3[i4 + 1] = cArr[i10];
                        } else {
                            int i11 = (i8 * cCharValue) + i5;
                            int i12 = (i9 * cCharValue) + challengeResultKt.getMessageVersion;
                            i4 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i4] = cArr[i11];
                            cArr3[i4 + 1] = cArr[i12];
                        }
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i4 + 2;
                c = c;
            }
        }
        for (int i13 = 0; i13 < i; i13++) {
            cArr3[i13] = (char) (cArr3[i13] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    private static String getSDKAppID() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 41;
        AuthenticationRequestParameters = i % 128;
        int i2 = i % 2;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            b(36 << (jUptimeMillis > 0L ? 1 : (jUptimeMillis == 0L ? 0 : -1)), (byte) (46 << (ViewConfiguration.getMinimumFlingVelocity() / 14)), "\b\u0001\u0003\u0004\u0003\u0001㘱", objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            b(8 - (jUptimeMillis > 0L ? 1 : (jUptimeMillis == 0L ? 0 : -1)), (byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 51), "\b\u0001\u0003\u0004\u0003\u0001㘱", objArr2);
            obj = objArr2[0];
        }
        return DeviceParameterResult.Success.StringValue.m53constructorimpl(((String) obj).intern());
    }

    public static void getSDKTransactionID() {
        getSDKAppID = new char[]{30895, 30967, 30888, 30900, 30889, 30882, 30853, 30855, 30966};
        getSDKReferenceNumber = (char) 19807;
    }

    public static void init$0() {
        $$a = new byte[]{29, 9, 51, -111};
        $$b = 93;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        AuthenticationRequestParameters = (getSDKTransactionID + 45) % 128;
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
        getSDKTransactionID = (AuthenticationRequestParameters + 85) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static long AuthenticationRequestParameters;
        private static int getDeviceData;
        private static int getSDKAppID;

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, byte r7, int r8) {
            /*
                byte[] r0 = atd.k.ChallengeResultKt.AuthenticationRequestParameters.$$c
                int r7 = r7 * 4
                int r7 = 1 - r7
                int r6 = r6 * 4
                int r6 = r6 + 4
                int r8 = r8 * 2
                int r8 = 99 - r8
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r8 = r6
                r3 = r7
                r5 = r2
                goto L2a
            L17:
                r3 = r8
                r8 = r6
                r6 = r3
                r3 = r2
            L1b:
                byte r4 = (byte) r6
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r3 = r0[r8]
            L2a:
                int r6 = r6 + r3
                int r8 = r8 + 1
                r3 = r5
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.k.ChallengeResultKt.AuthenticationRequestParameters.$$e(int, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getDeviceData = 0;
            getSDKAppID = 1;
            AuthenticationRequestParameters = 1000633899230051770L;
        }

        private AuthenticationRequestParameters() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(int r6, byte r7, byte r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 15
                int r6 = 26 - r6
                int r7 = r7 * 25
                int r7 = r7 + 4
                int r8 = r8 * 6
                int r8 = r8 + 97
                byte[] r0 = atd.k.ChallengeResultKt.AuthenticationRequestParameters.$$a
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r8
                r4 = r2
                r8 = r6
                goto L29
            L17:
                r3 = r2
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r6) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L27:
                r3 = r0[r7]
            L29:
                int r8 = r8 + r3
                int r7 = r7 + 1
                int r8 = r8 + (-5)
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.k.ChallengeResultKt.AuthenticationRequestParameters.a(int, byte, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:44:0x01bd  */
        /* JADX WARN: Code duplicated, block: B:45:0x01be  */
        private static void b(String str, int i, Object[] objArr) throws Throwable {
            Throwable cause;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.ChallengeStatusReceiver challengeStatusReceiver = new atd.bb.ChallengeStatusReceiver();
            challengeStatusReceiver.getSDKTransactionID = i;
            int length = charArray.length;
            long[] jArr = new long[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i2 = challengeStatusReceiver.getSDKAppID;
                if (i2 >= charArray.length) {
                    break;
                }
                int i3 = $11 + 33;
                $10 = i3 % 128;
                int i4 = i3 % 2;
                Class cls = Integer.TYPE;
                if (i4 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(904 - (ViewConfiguration.getTouchSlop() >> 8), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 42074), 32 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 105912713, false, $$e(0, (byte) 0, 0), new Class[]{cls, Object.class, Object.class});
                        }
                        jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() / (AuthenticationRequestParameters & (-7765685949228115480L));
                        Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 3095, (char) (14367 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 18 - (ViewConfiguration.getPressedStateDuration() >> 16), -1967239290, false, $$e(0, (byte) 0, 1), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID2).invoke(null, objArr3);
                    } catch (Throwable th) {
                        cause = th.getCause();
                        if (cause != null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr4 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_edit_photos_VALUE, (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 42075), 32 - Color.alpha(0), 105912713, false, $$e(0, (byte) 0, 0), new Class[]{cls, Object.class, Object.class});
                    }
                    jArr[i2] = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr4)).longValue() ^ (AuthenticationRequestParameters ^ (-7765685949228115480L));
                    Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(3096 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (14367 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 18 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1967239290, false, $$e(0, (byte) 0, 1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            char[] cArr = new char[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i5 = challengeStatusReceiver.getSDKAppID;
                if (i5 >= charArray.length) {
                    objArr[0] = new String(cArr);
                    return;
                }
                cArr[i5] = (char) jArr[i5];
                Object[] objArr6 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(3095 - View.combineMeasuredStates(0, 0), (char) (14367 - Color.alpha(0)), View.MeasureSpec.makeMeasureSpec(0, 0) + 18, -1967239290, false, $$e(0, (byte) 0, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
                $11 = ($10 + 55) % 128;
            }
        }

        public static void getDeviceData(long j, long j2) throws Throwable {
            getDeviceData = (getSDKAppID + 97) % 128;
            byte[] bArr = $$a;
            byte b = bArr[28];
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
            try {
                byte b3 = bArr[28];
                byte b4 = b3;
                Object[] objArr2 = new Object[1];
                a(b3, b4, b4, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b5 = (byte) (bArr[28] + 1);
                byte b6 = b5;
                Object[] objArr3 = new Object[1];
                a(b5, b6, b6, objArr3);
                Method method = cls.getMethod((String) objArr3[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr4 = {atd.as.getSDKReferenceNumber.class.getField("getDeviceData").get(null)};
                Object[] objArr5 = new Object[1];
                b("\u2433坡슘", 29527 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr5);
                Method method2 = Set.class.getMethod(((String) objArr5[0]).intern(), Object.class);
                method2.setAccessible(true);
                getDeviceData = (getSDKAppID + 11) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{126, 54, -127, -24, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
            $$b = pui.Targets_price_information_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{47, -17, 30, 95};
            $$d = 87;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
