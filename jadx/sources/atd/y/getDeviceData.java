package atd.y;

import android.app.Application;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/AccelerometerRotation;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getDeviceData extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static long getDeviceData;
    private static char getSDKAppID;
    private static int getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r5, short r6, byte r7) {
        /*
            int r6 = r6 * 4
            int r6 = 1 - r6
            byte[] r0 = atd.y.getDeviceData.$$a
            int r5 = r5 + 4
            int r7 = r7 + 68
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L12
            r4 = r6
            r3 = r2
            goto L24
        L12:
            r3 = r2
        L13:
            byte r4 = (byte) r7
            int r5 = r5 + 1
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            r4 = r0[r5]
        L24:
            int r7 = r7 + r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.getDeviceData.$$d(int, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        BuildConfig = 1;
        getSDKReferenceNumber = 0;
        ChallengeResult = 1;
        getSDKTransactionID();
        SystemClock.elapsedRealtimeNanos();
        ViewConfiguration.getWindowTouchSlop();
        new getSDKTransactionID((byte) 0);
        int i = ChallengeResultCancelled + 113;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            int i2 = 96 / 0;
        }
    }

    private getDeviceData(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $10 + 81;
        $11 = i2 % 128;
        int i3 = 2;
        Object obj = null;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        if (str != null) {
            $11 = ($10 + 3) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int length2 = charArray2.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(cArr, 0, cArr2, 0, length);
        System.arraycopy(charArray2, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray3.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2069 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (Process.getGidForName("") + 44658), TextUtils.lastIndexOf("", '0', 0) + 33, -397560981, false, $$d(-1, (short) 0, (byte) 49), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (14367 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), (ViewConfiguration.getScrollBarSize() >> 8) + 18, -1211924053, false, $$d(-1, (short) 0, (byte) 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i4 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i3] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i4);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(View.combineMeasuredStates(0, 0) + 1428, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), ((Process.getThreadPriority(0) + 20) >> 6) + 30, -1183253656, false, $$d(-1, (short) 0, (byte) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i5 = cArr2[iIntValue2] * 32718;
                int i6 = i3;
                Object[] objArr5 = new Object[i6];
                objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i5);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (13060 - (ViewConfiguration.getWindowTouchSlop() >> 8)), 24 - TextUtils.indexOf((CharSequence) "", '0'), -320602145, false, $$d(-1, (short) 0, (byte) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i7 = oncompletion.getDeviceData;
                cArr4[i7] = (char) (((((long) (c2 ^ charArray3[i7])) ^ (getDeviceData ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i7 + 1;
                i3 = i6;
                length3 = length3;
                obj = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    public static void getSDKTransactionID() {
        getDeviceData = 1905653906042338631L;
        AuthenticationRequestParameters = 686220268;
        getSDKAppID = (char) 15687;
    }

    public static void init$0() {
        $$a = new byte[]{16, 15, -73, -127};
        $$b = 59;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKReferenceNumber = (ChallengeResult + 45) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        Object[] objArr = new Object[1];
        b(MotionEvent.axisFromString("") + 1, "≼煁隳礤", "訵\u089a뎵韥Ӱꁠ\u1bf9娘笏釕偅ഢꡕ愕\uf3ea藌ᅹ⌃᭲ㄍ䐧灔", (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), "\u0000\u0000\u0000\u0000", objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKReferenceNumber = (ChallengeResult + 113) % 128;
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                int i = getSDKReferenceNumber + 3;
                ChallengeResult = i % 128;
                if (i % 2 != 0) {
                    return vz3.a(sDKTransactionID);
                }
                DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(sDKTransactionID.booleanValue()));
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/AccelerometerRotation$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getDeviceData(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
