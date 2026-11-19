package atd.p;

import android.app.Application;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeStatusReceiver;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WaitForDebugger;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultKt extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 97
            byte[] r0 = atd.p.ChallengeResultKt.$$a
            int r6 = r6 * 4
            int r1 = r6 + 1
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2e
        L17:
            r3 = r2
        L18:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResultKt.$$d(int, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKReferenceNumber = 0;
        getDeviceData = 1;
        AuthenticationRequestParameters();
        ViewConfiguration.getDoubleTapTimeout();
        new getSDKAppID((byte) 0);
        getSDKEphemeralPublicKey = (getSDKAppID + 87) % 128;
    }

    private ChallengeResultKt(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = 3955645987404109905L;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:50:0x01d4  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        if (str != null) {
            int i2 = $10 + 59;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= cArr.length) {
                break;
            }
            int i4 = $10 + 79;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            Class cls = Integer.TYPE;
            if (i5 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(904 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (42075 - TextUtils.indexOf("", "")), 33 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 105912713, false, $$d(0, (short) 1, (byte) 0), new Class[]{cls, Object.class, Object.class});
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() & (getSDKTransactionID - (-7765685949228115480L));
                    Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - View.getDefaultSize(0, 0), (char) (View.resolveSize(0, 0) + 14367), ((byte) KeyEvent.getModifierMetaStateMask()) + 19, -1967239290, false, $$d(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
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
                Object[] objArr4 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(903 - TextUtils.lastIndexOf("", '0', 0, 0), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 42075), 33 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 105912713, false, $$d(0, (short) 1, (byte) 0), new Class[]{cls, Object.class, Object.class});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr4)).longValue() ^ (getSDKTransactionID ^ (-7765685949228115480L));
                Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 14367), (ViewConfiguration.getLongPressTimeout() >> 16) + 18, -1967239290, false, $$d(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr2 = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i6 = challengeStatusReceiver.getSDKAppID;
            if (i6 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            $10 = ($11 + 31) % 128;
            cArr2[i6] = (char) jArr[i6];
            Object[] objArr6 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3094, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 14367), 17 - TextUtils.lastIndexOf("", '0', 0), -1967239290, false, $$d(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    public static void init$0() {
        $$a = new byte[]{121, 73, 61, -82};
        $$b = pui.Targets_feedback_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r4 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        r4 = defpackage.vz3.a(r4);
        atd.p.ChallengeResultKt.getDeviceData = (atd.p.ChallengeResultKt.getSDKReferenceNumber + 31) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        if (r4 != null) goto L11;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r4 = this;
            atd.t.getSDKReferenceNumber r4 = r4.AuthenticationRequestParameters
            r0 = 0
            int r1 = android.view.View.MeasureSpec.getMode(r0)
            r2 = 64091(0xfa5b, float:8.981E-41)
            int r2 = r2 - r1
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r3 = "쇎㮃㕦⻜⢊∘ῴᦶጾ೮ْ2綈睁焤檉摻"
            b(r3, r2, r1)
            r1 = r1[r0]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r4 = r4.AuthenticationRequestParameters(r1)
            r1 = 35
            if (r4 == 0) goto L4b
            int r2 = atd.p.ChallengeResultKt.getDeviceData
            int r2 = r2 + 125
            int r3 = r2 % 128
            atd.p.ChallengeResultKt.getSDKReferenceNumber = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L38
            java.lang.Boolean r4 = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(r4)
            int r0 = r1 / 0
            if (r4 == 0) goto L4b
            goto L3e
        L38:
            java.lang.Boolean r4 = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(r4)
            if (r4 == 0) goto L4b
        L3e:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$BooleanValue r4 = defpackage.vz3.a(r4)
            int r0 = atd.p.ChallengeResultKt.getSDKReferenceNumber
            int r0 = r0 + 31
            int r0 = r0 % 128
            atd.p.ChallengeResultKt.getDeviceData = r0
            return r4
        L4b:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r4 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r4.<init>(r0)
            int r0 = atd.p.ChallengeResultKt.getDeviceData
            int r0 = r0 + r1
            int r1 = r0 % 128
            atd.p.ChallengeResultKt.getSDKReferenceNumber = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L5e
            return r4
        L5e:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResultKt.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WaitForDebugger$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultKt(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
