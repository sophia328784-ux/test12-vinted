package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/HapticFeedbackEnabled;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResult extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r0 = atd.y.ChallengeResult.$$a
            int r7 = r7 * 4
            int r1 = 1 - r7
            int r8 = 106 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            r3 = -1
            if (r0 != 0) goto L17
            r4 = r8
            r8 = r6
            goto L29
        L17:
            r5 = r8
            r8 = r6
            r6 = r5
        L1a:
            int r3 = r3 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r8]
        L29:
            int r6 = r6 + r4
            int r8 = r8 + 1
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResult.$$d(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResultCancelled = 1;
        getSDKTransactionID = 0;
        getDeviceData = 1;
        getSDKTransactionID();
        KeyEvent.getMaxKeyCode();
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        SystemClock.uptimeMillis();
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResultCancelled = (getMessageVersion + 99) % 128;
    }

    private ChallengeResult(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0167  */
    /* JADX WARN: Code duplicated, block: B:36:0x0168  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(AuthenticationRequestParameters[i2 + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - Color.alpha(0), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 71, -650650203, false, $$d((short) 0, (byte) 0, (byte) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int offsetAfter = TextUtils.getOffsetAfter("", 0) + 1258;
                    char keyRepeatTimeout = (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 34414);
                    int i4 = 42 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    String str$$d = $$d((short) 0, (byte) 0, (byte) 3);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(offsetAfter, keyRepeatTimeout, i4, 32269780, false, str$$d, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) KeyEvent.keyCodeFromString(""), 24 - ExpandableListView.getPackedPositionGroup(0L), -943430394, false, $$d((short) 0, (byte) 0, (byte) 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $10 = ($11 + 55) % 128;
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
                String str = new String(cArr);
                $11 = ($10 + 31) % 128;
                objArr[0] = str;
                return;
            } else {
                cArr[i5] = (char) jArr[i5];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2646 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 24 - (Process.myPid() >> 22), -943430394, false, $$d((short) 0, (byte) 0, (byte) 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        }
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = new char[]{'\"', 55350, 45056, 34921, 24663, 14520, 4283, 59623, 49351, 39210, 28940, 18711, 8567, 63824, 53687, 43430, 33279, 22985, 12833, 2575, 57954, 47694, 37456, 2374, 53547, 47373, 33127};
        getSDKReferenceNumber = -2419297796218541037L;
    }

    public static void init$0() {
        $$a = new byte[]{62, -80, -102, 31};
        $$b = 81;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        getDeviceData = (getSDKTransactionID + 97) % 128;
        if (Build.VERSION.SDK_INT < 33) {
            atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKAppID;
            Object[] objArr = new Object[1];
            b((char) (Color.alpha(0) + 62532), View.combineMeasuredStates(0, 0) + 23, ViewConfiguration.getMaximumDrawingCacheSize() >> 24, objArr);
            String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            return (strAuthenticationRequestParameters == null || (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) == null) ? new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK) : vz3.a(sDKTransactionID);
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        int i = getSDKTransactionID + 81;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            return failure;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/HapticFeedbackEnabled$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        public static int getDeviceData;
        public static int getSDKAppID;

        private AuthenticationRequestParameters() {
        }

        public static int getSDKAppID() {
            int i = getDeviceData;
            int i2 = i % 9953628;
            getDeviceData = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getSDKAppID = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResult(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
