package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeStatusReceiver;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UsbMassStorageEnabled;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getTransactionStatus extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static long getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, byte r8) {
        /*
            byte[] r0 = atd.p.getTransactionStatus.$$a
            int r8 = r8 * 3
            int r1 = 1 - r8
            int r6 = r6 * 2
            int r6 = r6 + 97
            int r7 = r7 * 2
            int r7 = r7 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L1a
            r6 = r8
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2f
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r0
            r0 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2f:
            int r6 = r6 + r7
            int r7 = r0 + 1
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getTransactionStatus.$$d(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ViewConfiguration.getEdgeSlop();
        new AuthenticationRequestParameters((byte) 0);
        int i = getSDKTransactionID + 39;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            int i2 = 38 / 0;
        }
    }

    private getTransactionStatus(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0185  */
    /* JADX WARN: Code duplicated, block: B:41:0x0186  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i2;
        if (str != null) {
            $11 = ($10 + 111) % 128;
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
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    int i4 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_edit_photos_VALUE;
                    char c = (char) (42076 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                    int i5 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32;
                    byte b = (byte) ($$b & 3);
                    i2 = 1456884118;
                    byte b2 = (byte) (b - 1);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i4, c, i5, 105912713, false, $$d(b, b2, b2), new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i2 = 1456884118;
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getDeviceData ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3094, (char) (14367 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), 18 - View.MeasureSpec.getSize(0), -1967239290, false, $$d((byte) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $10 = ($11 + 123) % 128;
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
        char[] cArr2 = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i6 = challengeStatusReceiver.getSDKAppID;
            if (i6 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            int i7 = $10 + 101;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                cArr2[i6] = (char) jArr[i6];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.getSize(0) + 3095, (char) (14367 - View.combineMeasuredStates(0, 0)), 18 - (ViewConfiguration.getWindowTouchSlop() >> 8), -1967239290, false, $$d((byte) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i8 = 93 / 0;
            } else {
                cArr2[i6] = (char) jArr[i6];
                Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatDelay() >> 16) + 3095, (char) (Color.green(0) + 14367), View.MeasureSpec.getSize(0) + 18, -1967239290, false, $$d((byte) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        }
    }

    public static void getSDKAppID() {
        getDeviceData = 4265768242246200286L;
    }

    public static void init$0() {
        $$a = new byte[]{28, -116, 103, -92};
        $$b = pui.Targets_personalization_info_button_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:9:0x004f A[PHI: r5
      0x004f: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v7 java.lang.String) binds: [B:8:0x004d, B:5:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i = AuthenticationRequestParameters + 13;
        getSDKAppID = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            b("㉃䄺풪栔ﾧ猬蚿ᨼꦑ㴲내쐬宰\uef24抣\uf622֙餼Ⲷꀺ㞸䬱\udeb9刻", 11623 << ((Process.getThreadPriority(1) % 37) >>> 64), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    AuthenticationRequestParameters = (getSDKAppID + 121) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("㉃䄺풪栔ﾧ猬蚿ᨼꦑ㴲내쐬宰\uef24抣\uf622֙餼Ⲷꀺ㞸䬱\udeb9刻", 29567 - ((Process.getThreadPriority(0) + 20) >> 6), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    AuthenticationRequestParameters = (getSDKAppID + 121) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UsbMassStorageEnabled$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getTransactionStatus(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
