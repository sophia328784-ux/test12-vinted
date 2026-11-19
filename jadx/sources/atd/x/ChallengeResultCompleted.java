package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.os.Build;
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
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionRequestedChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;", "packageManager", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCompleted extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char[] getDeviceData;
    private static int getSDKEphemeralPublicKey;
    private final PermissionChecker getSDKAppID;
    private final ChallengeResultTimeout getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r5, byte r6, byte r7) {
        /*
            int r7 = 106 - r7
            byte[] r0 = atd.x.ChallengeResultCompleted.$$a
            int r5 = r5 * 2
            int r5 = r5 + 1
            int r6 = r6 * 3
            int r6 = 3 - r6
            byte[] r1 = new byte[r5]
            r2 = 0
            if (r0 != 0) goto L15
            r4 = r7
            r3 = r2
            r7 = r5
            goto L27
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            int r6 = r6 + 1
            if (r3 != r5) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            r4 = r0[r6]
        L27:
            int r7 = r7 + r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultCompleted.$$d(int, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        ChallengeResultCancelled = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters();
        SystemClock.uptimeMillis();
        MotionEvent.axisFromString("");
        Process.getThreadPriority(0);
        new getSDKReferenceNumber((byte) 0);
        ChallengeResult = (getSDKEphemeralPublicKey + 107) % 128;
    }

    private ChallengeResultCompleted(Application application, ChallengeResultTimeout challengeResultTimeout, atd.t.getSDKReferenceNumber getsdkreferencenumber, PermissionChecker permissionChecker) {
        application.getClass();
        challengeResultTimeout.getClass();
        getsdkreferencenumber.getClass();
        permissionChecker.getClass();
        this.getSDKReferenceNumber = challengeResultTimeout;
        this.getSDKTransactionID = getsdkreferencenumber;
        this.getSDKAppID = permissionChecker;
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = new char[]{1907, 41322, 19285, 62772, 40707, 14816, 58306, 36247, 14212, 53371, 31320, 9231, 52767, 26877, 4812, 48307, 26271, 144, 43353, 21313, 64818, 42780, 16893, 26032, 50081, 10633, 38905, 64966, 23342, 33025, 61229, 21841, 45754, 6287, 18166, 44240, 2596, 28678, 56954, 1118, 25153, 52195, 12729, 40908, 50678, 8976, 35110, 63314, 23915, 47746, 57522, 20183, 46308, 4609, 30770, 42589, 3139, 27250, 54171, 14760, 26564, 52718, 11010, 37158, 65370, 9582, 50539, 25348, 35105, 14150};
        AuthenticationRequestParameters = -9049182091640614384L;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0166  */
    /* JADX WARN: Code duplicated, block: B:35:0x0167  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        $10 = ($11 + 69) % 128;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            $11 = ($10 + 89) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(getDeviceData[i2 + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (KeyEvent.getMaxKeyCode() >> 16), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 71 - KeyEvent.getDeadChar(0, 0), -650650203, false, $$d(0, (byte) 0, (byte) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int i4 = 1257 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    char cRgb = (char) ((-16742802) - Color.rgb(0, 0, 0));
                    int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 41;
                    String str$$d = $$d(0, (byte) 0, (byte) 3);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i4, cRgb, pressedStateDuration, 32269780, false, str$$d, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 2646, (char) (Process.myPid() >> 22), 24 - View.MeasureSpec.makeMeasureSpec(0, 0), -943430394, false, $$d(0, (byte) 0, (byte) 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i5 = challengeResultCancelled.getSDKTransactionID;
            if (i5 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            $11 = ($10 + 37) % 128;
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(Process.getGidForName("") + 2647, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 25, -943430394, false, $$d(0, (byte) 0, (byte) 2), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    public static void init$0() {
        $$a = new byte[]{65, 100, 30, 30};
        $$b = pui.Targets_review_push_up_order_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        int i = ChallengeResultCancelled + 115;
        BuildConfig = i % 128;
        if (i % 2 != 0 || Build.VERSION.SDK_INT >= 48) {
            PermissionChecker permissionChecker = this.getSDKAppID;
            Object[] objArr = new Object[1];
            b((char) (37344 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getTouchSlop() >> 8) + 43, 24 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr);
            if (!permissionChecker.getSDKAppID(((String) objArr[0]).intern())) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            }
            int i2 = ChallengeResultCancelled + 9;
            BuildConfig = i2 % 128;
            int i3 = i2 % 2;
            ChallengeResultTimeout challengeResultTimeout = this.getSDKReferenceNumber;
            if (i3 != 0) {
                return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(challengeResultTimeout.getSDKAppID()));
            }
            int i4 = 21 / 0;
            return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(challengeResultTimeout.getSDKAppID()));
        }
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        Object[] objArr2 = new Object[1];
        b((char) (62228 - (Process.myTid() >> 22)), 23 - (Process.myTid() >> 22), ExpandableListView.getPackedPositionGroup(0L), objArr2);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
        if (strAuthenticationRequestParameters == null || (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i5 = ChallengeResultCancelled + 27;
        BuildConfig = i5 % 128;
        if (i5 % 2 != 0) {
            return vz3.a(sDKTransactionID);
        }
        int i6 = 55 / 0;
        return vz3.a(sDKTransactionID);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCompleted(Application application) {
        this(application, new ChallengeResultCancelled(application), new atd.t.getSDKTransactionID(application), new PermissionRequestedChecker(application));
    }
}
