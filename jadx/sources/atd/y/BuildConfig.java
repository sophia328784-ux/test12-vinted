package atd.y;

import android.app.Application;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ModeRingerStreamsAffected;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BuildConfig extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static long getDeviceData;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r5, int r6, byte r7) {
        /*
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r7 = r7 * 3
            int r0 = r7 + 1
            byte[] r1 = atd.y.BuildConfig.$$a
            int r5 = 119 - r5
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r5 = r6
            r4 = r7
            r3 = r2
            goto L2a
        L15:
            r3 = r6
            r6 = r5
            r5 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            int r3 = r3 + 1
            int r5 = r5 + 1
            r4 = r1[r5]
        L2a:
            int r6 = r6 + r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.BuildConfig.$$d(int, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 0;
        ChallengeResultCancelled = 1;
        AuthenticationRequestParameters();
        View.combineMeasuredStates(0, 0);
        View.MeasureSpec.getSize(0);
        new AuthenticationRequestParameters((byte) 0);
        int i = ChallengeResult + 113;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private BuildConfig(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = 1905653906042338631L;
        getSDKTransactionID = -2038612665;
        getSDKAppID = (char) 12765;
    }

    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        int i2;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            charArray = str2.toCharArray();
            $10 = ($11 + 107) % 128;
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        Object obj = null;
        int i3 = 2;
        if (str != null) {
            int i4 = $11 + 5;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = cArr2.length;
        char[] cArr3 = new char[length];
        int length2 = charArray3.length;
        char[] cArr4 = new char[length2];
        int i5 = 0;
        System.arraycopy(cArr2, 0, cArr3, 0, length);
        System.arraycopy(charArray3, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $11 = ($10 + 69) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 2070;
                    char c2 = (char) (44657 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int i6 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 31;
                    byte b = $$a[i5];
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, c2, i6, -397560981, false, $$d(i3, b, b), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = TextUtils.indexOf("", "") + 3095;
                    char cMyPid = (char) (14367 - (Process.myPid() >> 22));
                    int i7 = (SystemClock.elapsedRealtimeNanos() > 0 ? 1 : (SystemClock.elapsedRealtimeNanos() == 0 ? 0 : -1)) + 17;
                    i2 = i5;
                    byte b2 = (byte) ($$b & 3);
                    byte b3 = $$a[i2];
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, cMyPid, i7, -1211924053, false, $$d(b2, b3, b3), new Class[]{Object.class});
                } else {
                    i2 = i5;
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i8 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i3] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i8);
                objArr4[i2] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    int scrollBarFadeDuration = 1428 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int iMyPid = (Process.myPid() >> 22) + 30;
                    byte b4 = $$a[i2];
                    byte b5 = b4;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(scrollBarFadeDuration, maximumFlingVelocity, iMyPid, -1183253656, false, $$d(b4, b5, b5), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i9 = cArr3[iIntValue2] * 32718;
                char c3 = cArr4[iIntValue];
                int i10 = i3;
                Object[] objArr5 = new Object[i10];
                objArr5[1] = Integer.valueOf(c3);
                objArr5[i2] = Integer.valueOf(i9);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    int i11 = 2775 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    int i12 = i2;
                    char cIndexOf = (char) (13060 - TextUtils.indexOf("", "", i12, i12));
                    int iNormalizeMetaState = 25 - KeyEvent.normalizeMetaState(i12);
                    byte b6 = $$a[i12];
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i11, cIndexOf, iNormalizeMetaState, -320602145, false, $$d(51, b6, b6), new Class[]{cls, cls});
                }
                obj = null;
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c4 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c4;
                int i13 = oncompletion.getDeviceData;
                cArr5[i13] = (char) (((((long) (c4 ^ cArr[i13])) ^ (getDeviceData ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKTransactionID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i13 + 1;
                length3 = length3;
                i3 = i10;
                i5 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    public static void init$0() {
        $$a = new byte[]{0, -128, -126, 96, -85};
        $$b = 221;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0071  */
    /* JADX WARN: Code duplicated, block: B:9:0x0063 A[PHI: r10
      0x0063: PHI (r10v3 java.lang.String) = (r10v2 java.lang.String), (r10v9 java.lang.String) binds: [B:8:0x0061, B:5:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Integer sDKReferenceNumber;
        int i = ChallengeResultCancelled + 5;
        AuthenticationRequestParameters = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            b(ViewConfiguration.getEdgeSlop() - 69, "\ue5d2틟׀톀", "숮⺥\u1ac9\ue6d7沥靵웄撀턑骬ំ睢긕\u218f\ueec1蕇ﮋ᪲禐鑕窞䡰蟔\udaf9߲帪댚긨", (char) (32773 << (Process.myPid() % 78)), "\u0000\u0000\u0000\u0000", objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                AuthenticationRequestParameters = (ChallengeResultCancelled + 83) % 128;
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b(ViewConfiguration.getEdgeSlop() >> 16, "\ue5d2틟׀톀", "숮⺥\u1ac9\ue6d7沥靵웄撀턑骬ំ睢긕\u218f\ueec1蕇ﮋ᪲禐鑕窞䡰蟔\udaf9߲帪댚긨", (char) ((Process.myPid() >> 22) + 32773), "\u0000\u0000\u0000\u0000", objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                AuthenticationRequestParameters = (ChallengeResultCancelled + 83) % 128;
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ModeRingerStreamsAffected$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        public static int AuthenticationRequestParameters;
        public static int getDeviceData;

        private AuthenticationRequestParameters() {
        }

        public static int getSDKReferenceNumber() {
            int i = getDeviceData;
            int i2 = i % 8765676;
            getDeviceData = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int iMyPid = Process.myPid();
            AuthenticationRequestParameters = iMyPid;
            return iMyPid;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ BuildConfig(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
