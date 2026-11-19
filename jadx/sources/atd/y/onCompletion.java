package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenOffTimeout;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class onCompletion extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, short r7, short r8) {
        /*
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r8 = r8 * 3
            int r8 = r8 + 120
            int r7 = r7 * 3
            int r0 = 1 - r7
            byte[] r1 = atd.y.onCompletion.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L19
            r4 = r8
            r3 = r2
            r8 = r6
            goto L2e
        L19:
            r3 = r2
        L1a:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r5
        L2e:
            int r6 = r6 + r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.onCompletion.$$d(byte, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters = 0;
        getDeviceData = 1;
        getSDKTransactionID();
        ViewConfiguration.getTouchSlop();
        new getSDKReferenceNumber((byte) 0);
        int i = getMessageVersion + 69;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            int i2 = 15 / 0;
        }
    }

    private onCompletion(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        $11 = ($10 + 99) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                String str2 = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                $10 = ($11 + 63) % 128;
                objArr[0] = str2;
                return;
            }
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int longPressTimeout = 2774 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    char jumpTapTimeout = (char) (13060 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                    int i4 = 25 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    String str$$d = $$d((byte) 0, (short) 0, (short) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(longPressTimeout, jumpTapTimeout, i4, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(409 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), View.resolveSizeAndState(0, 0, 0) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
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

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = 6026607276067598044L;
    }

    public static void init$0() {
        $$a = new byte[]{49, -90, -82, 29};
        $$b = 87;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0050  */
    /* JADX WARN: Code duplicated, block: B:12:0x005d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0041 A[PHI: r4
      0x0041: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v11 java.lang.String) binds: [B:8:0x003f, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Integer sDKReferenceNumber;
        DeviceParameterResult.Success.IntValue intValueM38boximpl;
        int i;
        int i2 = getDeviceData + 3;
        AuthenticationRequestParameters = i2 % 128;
        int i3 = i2 % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        if (i3 != 0) {
            Object[] objArr = new Object[1];
            b("ⒽⓎ膚层⧷బ뺛䛔蓠懟ﰧ⚖撫쇯鳿虵쑼ꄬ㲍昦ꐨŭ", Color.argb(1, 1, 0, 1), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                AuthenticationRequestParameters = (getDeviceData + 79) % 128;
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                } else {
                    intValueM38boximpl = null;
                }
                if (intValueM38boximpl != null) {
                    i = getDeviceData + 19;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        return intValueM38boximpl;
                    }
                    throw null;
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("ⒽⓎ膚层⧷బ뺛䛔蓠懟ﰧ⚖撫쇯鳿虵쑼ꄬ㲍昦ꐨŭ", Color.argb(0, 0, 0, 0), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                AuthenticationRequestParameters = (getDeviceData + 79) % 128;
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                } else {
                    intValueM38boximpl = null;
                }
                if (intValueM38boximpl != null) {
                    i = getDeviceData + 19;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        return intValueM38boximpl;
                    }
                    throw null;
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenOffTimeout$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int BuildConfig;
        private static char getDeviceData;
        private static char getSDKAppID;
        private static char getSDKReferenceNumber;
        private static char getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, byte r7, int r8) {
            /*
                int r6 = r6 * 3
                int r6 = r6 + 66
                byte[] r0 = atd.y.onCompletion.getSDKReferenceNumber.$$c
                int r7 = r7 + 4
                int r8 = r8 * 2
                int r8 = r8 + 1
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r0
                r4 = r2
                r0 = r7
                goto L2d
            L15:
                r3 = r2
            L16:
                int r7 = r7 + 1
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r8) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r4 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r0
                r0 = r5
            L2d:
                int r6 = r6 + r7
                r7 = r0
                r0 = r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.onCompletion.getSDKReferenceNumber.$$e(short, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            BuildConfig = 1;
            getSDKTransactionID = (char) 25266;
            getSDKAppID = (char) 16302;
            getDeviceData = (char) 15016;
            getSDKReferenceNumber = (char) 55452;
        }

        private getSDKReferenceNumber() {
        }

        private static void a(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2 = 2;
            if (str != null) {
                int i3 = $10 + 39;
                $11 = i3 % 128;
                if (i3 % 2 == 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
            char[] cArr2 = new char[cArr.length];
            challengeResultCompleted.getDeviceData = 0;
            char[] cArr3 = new char[2];
            $10 = ($11 + 71) % 128;
            while (true) {
                int i4 = challengeResultCompleted.getDeviceData;
                if (i4 >= cArr.length) {
                    objArr[0] = new String(cArr2, 0, i);
                    return;
                }
                cArr3[0] = cArr[i4];
                char c = 1;
                cArr3[1] = cArr[i4 + 1];
                int i5 = 58224;
                int i6 = 0;
                while (i6 < 16) {
                    char c2 = cArr3[c];
                    char c3 = cArr3[0];
                    char c4 = c;
                    int i7 = (c3 + i5) ^ ((c3 << 4) + ((char) (((long) getDeviceData) ^ 5320350835299930193L)));
                    int i8 = c3 >>> 5;
                    try {
                        Object[] objArr2 = new Object[4];
                        objArr2[3] = Integer.valueOf(getSDKReferenceNumber);
                        objArr2[i2] = Integer.valueOf(i8);
                        objArr2[c4] = Integer.valueOf(i7);
                        objArr2[0] = Integer.valueOf(c2);
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                        Class cls = Integer.TYPE;
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 2829, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 28 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), -362226441, false, $$e((short) 0, (byte) -1, 0), new Class[]{cls, cls, cls, cls});
                        }
                        char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        cArr3[c4] = cCharValue;
                        char c5 = cArr3[0];
                        int i9 = i2;
                        char[] cArr4 = cArr;
                        int i10 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                        int i11 = cCharValue >>> 5;
                        Object[] objArr3 = new Object[4];
                        objArr3[3] = Integer.valueOf(getSDKAppID);
                        objArr3[i9] = Integer.valueOf(i11);
                        objArr3[c4] = Integer.valueOf(i10);
                        objArr3[0] = Integer.valueOf(c5);
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2829 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 27 - View.MeasureSpec.makeMeasureSpec(0, 0), -362226441, false, $$e((short) 0, (byte) -1, 0), new Class[]{cls, cls, cls, cls});
                        }
                        cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i5 -= 40503;
                        i6++;
                        c = c4;
                        i2 = i9;
                        cArr = cArr4;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                int i12 = i2;
                char[] cArr5 = cArr;
                char c6 = c;
                int i13 = challengeResultCompleted.getDeviceData;
                cArr2[i13] = cArr3[0];
                cArr2[i13 + 1] = cArr3[c6];
                i2 = i12;
                Object[] objArr4 = new Object[i2];
                objArr4[c6] = challengeResultCompleted;
                objArr4[0] = challengeResultCompleted;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
                if (sDKTransactionID3 == null) {
                    int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 3156;
                    char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 25797);
                    int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 27;
                    byte b = (byte) ($$d & 3);
                    byte b2 = (byte) (-b);
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(threadPriority, touchSlop, pressedStateDuration, 1296942946, false, $$e(b, b2, (byte) (b2 + 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                cArr = cArr5;
            }
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
        private static void b(int r6, byte r7, int r8, java.lang.Object[] r9) {
            /*
                byte[] r0 = atd.y.onCompletion.getSDKReferenceNumber.$$a
                int r7 = r7 * 2
                int r7 = r7 + 104
                int r6 = r6 * 4
                int r6 = 4 - r6
                int r8 = r8 * 3
                int r8 = r8 + 4
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r7
                r4 = r2
                r7 = r6
                goto L29
            L17:
                r3 = r2
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r6) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L27:
                r3 = r0[r8]
            L29:
                int r7 = r7 + r3
                int r7 = r7 + (-2)
                int r8 = r8 + 1
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.onCompletion.getSDKReferenceNumber.b(int, byte, int, java.lang.Object[]):void");
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getDeviceData(int r42, int r43) {
            /*
                Method dump skipped, instruction units count: 1216
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.onCompletion.getSDKReferenceNumber.getDeviceData(int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{62, -80, -102, 31, 3, -3, 3};
            $$b = 118;
        }

        public static void init$1() {
            $$c = new byte[]{88, -124, -103, 69};
            $$d = 181;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ onCompletion(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
