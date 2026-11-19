package atd.p;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTimeZone;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKEphemeralPublicKey extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static long getSDKAppID;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, short r8) {
        /*
            int r7 = r7 * 4
            int r0 = 1 - r7
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r8 = r8 + 68
            byte[] r1 = atd.p.getSDKEphemeralPublicKey.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2e
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2e:
            int r8 = -r8
            int r8 = r8 + r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getSDKEphemeralPublicKey.$$d(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        getSDKTransactionID();
        ViewConfiguration.getEdgeSlop();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        new getSDKReferenceNumber((byte) 0);
        ChallengeResult = (ChallengeResultCancelled + 39) % 128;
    }

    private getSDKEphemeralPublicKey(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        $11 = ($10 + 109) % 128;
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            $10 = ($11 + 107) % 128;
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = charArray3.length;
        char[] cArr2 = new char[length];
        int length2 = charArray2.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray3, 0, cArr2, 0, length);
        System.arraycopy(charArray2, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        char c2 = 2;
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 2069, (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 44657), Drawable.resolveOpacity(0, 0) + 32, -397560981, false, $$d((byte) 0, (byte) 0, (short) 49), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.makeMeasureSpec(0, 0) + 3095, (char) (14367 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 17 - TextUtils.lastIndexOf("", '0'), -1211924053, false, $$d((byte) 0, (byte) 0, (short) 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i2 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i2);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1428, (char) (ViewConfiguration.getTouchSlop() >> 8), 29 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -1183253656, false, $$d((byte) 0, (byte) 0, (short) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr2[iIntValue2] * 32718), Integer.valueOf(cArr3[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (13060 - View.combineMeasuredStates(0, 0)), View.resolveSize(0, 0) + 25, -320602145, false, $$d((byte) 0, (byte) 0, (short) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c3;
                int i3 = oncompletion.getDeviceData;
                cArr4[i3] = (char) (((((long) (c3 ^ cArr[i3])) ^ (getSDKAppID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKTransactionID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i3 + 1;
                $10 = ($11 + 89) % 128;
                c2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str4 = new String(cArr4);
        $11 = ($10 + 73) % 128;
        objArr[0] = str4;
    }

    public static void getSDKTransactionID() {
        getSDKAppID = 1905653906042338631L;
        getSDKTransactionID = -2038612665;
        getSDKReferenceNumber = (char) 14870;
    }

    public static void init$0() {
        $$a = new byte[]{78, 97, 15, -120};
        $$b = pui.Targets_browse_feed_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0069 A[PHI: r13
      0x0069: PHI (r13v3 java.lang.String) = (r13v2 java.lang.String), (r13v7 java.lang.String) binds: [B:8:0x0067, B:5:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i = BuildConfig + 7;
        AuthenticationRequestParameters = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            b((SystemClock.elapsedRealtimeNanos() > 1L ? 1 : (SystemClock.elapsedRealtimeNanos() == 1L ? 0 : -1)) * (-1), "艏몆\ueca7㱠", "ꩿਲ਼⦈崉椿휬Ꮽ侂琐ꣁ债쇧ꊘ\ue494", (char) ((SystemClock.elapsedRealtime() > 1L ? 1 : (SystemClock.elapsedRealtime() == 1L ? 0 : -1)) + 27291), "\u0000\u0000\u0000\u0000", objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    AuthenticationRequestParameters = (BuildConfig + 79) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1, "艏몆\ueca7㱠", "ꩿਲ਼⦈崉椿휬Ꮽ侂琐ꣁ债쇧ꊘ\ue494", (char) (24813 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), "\u0000\u0000\u0000\u0000", objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    AuthenticationRequestParameters = (BuildConfig + 79) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTimeZone$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getSDKReferenceNumber() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getSDKReferenceNumber;
            int i2 = i % 5354625;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getSDKTransactionID;
            }
            int iMyTid = Process.myTid();
            getSDKTransactionID = iMyTid;
            return iMyTid;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKEphemeralPublicKey(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
