package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pgi;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/TransitionAnimationScale;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultTimeout extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getMessageVersion;
    private static long getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    private static String $$d(short s, short s2, byte b) {
        int i = (s2 * 3) + 4;
        int i2 = b + 103;
        int i3 = s * 4;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[1 - i3];
        int i4 = 0 - i3;
        int i5 = -1;
        if (bArr == null) {
            i++;
            i2 = i4 + i2;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i2;
            if (i5 == i4) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i];
            i++;
            i2 += b2;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        BuildConfig = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        getSDKAppID();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        Color.alpha(0);
        AudioTrack.getMinVolume();
        new getSDKReferenceNumber((byte) 0);
        BuildConfig = (getMessageVersion + 91) % 128;
    }

    private ChallengeResultTimeout(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x024c  */
    /* JADX WARN: Code duplicated, block: B:54:0x024d  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        byte b;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            int i4 = $10 + 117;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i5 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(AuthenticationRequestParameters[i2 / i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        b = 1;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1356, (char) Color.blue(0), 72 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), -650650203, false, $$d((short) 0, (short) 0, (byte) 3), new Class[]{cls2});
                    } else {
                        b = 1;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i3;
                    long j2 = getSDKAppID;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(c);
                    objArr3[2] = Long.valueOf(j2);
                    objArr3[b] = Long.valueOf(j);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(1258 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 34413), (ViewConfiguration.getWindowTouchSlop() >> 8) + 41, 32269780, false, $$d((short) 0, (short) 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[b] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2645 - TextUtils.lastIndexOf("", '0', 0, 0), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), Color.alpha(0) + 24, -943430394, false, $$d((short) 0, (short) 0, b), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr5 = {Integer.valueOf(AuthenticationRequestParameters[i2 + i3])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) Color.green(0), 72 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), -650650203, false, $$d((short) 0, (short) 0, (byte) 3), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i3), Long.valueOf(getSDKAppID), Integer.valueOf(c)};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 1259, (char) (34414 - Color.red(0)), Color.argb(0, 0, 0, 0) + 41, 32269780, false, $$d((short) 0, (short) 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(2645 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) TextUtils.indexOf("", "", 0), 24 - (KeyEvent.getMaxKeyCode() >> 16), -943430394, false, $$d((short) 0, (short) 0, (byte) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
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
            int i6 = challengeResultCancelled.getSDKTransactionID;
            if (i6 >= i) {
                String str = new String(cArr);
                $11 = ($10 + 113) % 128;
                objArr[0] = str;
                return;
            } else {
                cArr[i6] = (char) jArr[i6];
                Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID7 == null) {
                    sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(2645 - MotionEvent.axisFromString(""), (char) View.combineMeasuredStates(0, 0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, -943430394, false, $$d((short) 0, (short) 0, (byte) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID7).invoke(null, objArr8);
            }
        }
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{62586, 11559, 18137, 30833, 37137, 51872, 60504, 1306, 16057, 20563, 35295, 41606, 50212, 65016, 5785, 18490, 25034, 39788, 48135, 54689, 3917, 8202, 22975, 29506, 38122, 52616, 62543, 11621, 18049, 30763};
        getSDKAppID = -4110822326543700651L;
    }

    public static void init$0() {
        $$a = new byte[]{101, -112, -32, 38};
        $$b = 82;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b((char) TextUtils.getTrimmedLength(""), 27 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), Color.alpha(0), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKReferenceNumber = (getSDKTransactionID + 109) % 128;
            Float fI = pgi.i(strAuthenticationRequestParameters);
            if (fI != null) {
                int i = getSDKTransactionID + 121;
                getSDKReferenceNumber = i % 128;
                if (i % 2 != 0) {
                    return DeviceParameterResult.Success.FloatValue.m31boximpl(DeviceParameterResult.Success.FloatValue.m32constructorimpl(fI.floatValue()));
                }
                DeviceParameterResult.Success.FloatValue.m31boximpl(DeviceParameterResult.Success.FloatValue.m32constructorimpl(fI.floatValue()));
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/TransitionAnimationScale$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int AuthenticationRequestParameters;
        public static int getSDKTransactionID;

        private getSDKReferenceNumber() {
        }

        public static int getSDKTransactionID() {
            int i = getSDKTransactionID;
            int i2 = i % 9434125;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int i3 = (int) Runtime.getRuntime().totalMemory();
            AuthenticationRequestParameters = i3;
            return i3;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultTimeout(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
