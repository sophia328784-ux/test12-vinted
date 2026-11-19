package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverability;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "", "isAcceptableValue", "(Ljava/lang/String;)Z", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 66
            byte[] r0 = atd.y.getSDKAppID.$$a
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r1 = r6 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r7
            r3 = r0
            r4 = r2
            r0 = r6
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r5
        L2d:
            int r7 = r7 + r0
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.getSDKAppID.$$d(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        ChallengeResult = 0;
        getMessageVersion = 1;
        getSDKAppID();
        SystemClock.uptimeMillis();
        new getSDKTransactionID((byte) 0);
        getSDKEphemeralPublicKey = (BuildConfig + 31) % 128;
    }

    private getSDKAppID(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        challengeResultCompleted.getDeviceData = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[0] = charArray[i3];
            int i4 = 1;
            cArr2[1] = charArray[i3 + 1];
            $11 = ($10 + 23) % 128;
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                char c = cArr2[i4];
                char c2 = cArr2[0];
                int i7 = i4;
                int i8 = i2;
                char[] cArr3 = cArr2;
                int i9 = (c2 + i5) ^ ((c2 << 4) + ((char) (((long) getDeviceData) ^ 5320350835299930193L)));
                int i10 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getSDKTransactionID);
                    objArr2[i8] = Integer.valueOf(i10);
                    objArr2[i7] = Integer.valueOf(i9);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2827, (char) TextUtils.getOffsetAfter("", 0), 27 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -362226441, false, $$d(0, (short) -1, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[i7] = cCharValue;
                    char c3 = cArr3[0];
                    int i11 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[i8] = Integer.valueOf(i12);
                    objArr3[i7] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2827, (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), Color.alpha(0) + 27, -362226441, false, $$d(0, (short) -1, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6++;
                    i4 = i7;
                    i2 = i8;
                    cArr2 = cArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i2;
            char[] cArr4 = cArr2;
            int i14 = i4;
            int i15 = challengeResultCompleted.getDeviceData;
            cArr[i15] = cArr4[0];
            cArr[i15 + 1] = cArr4[i14];
            i2 = i13;
            Object[] objArr4 = new Object[i2];
            objArr4[i14] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 3156, (char) (25797 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), TextUtils.lastIndexOf("", '0', 0) + 28, 1296942946, false, $$d(0, (short) -1, i14), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            $10 = ($11 + 93) % 128;
            cArr2 = cArr4;
        }
    }

    private static boolean getDeviceData(String str) throws Throwable {
        Object[] objArr = new Object[1];
        b("粝\u1aea䝁蘂\ue706\uece0", 5 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        boolean zF = new Regex(((String) objArr[0]).intern()).f(str);
        int i = getMessageVersion + 119;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            return zF;
        }
        throw null;
    }

    public static void getSDKAppID() {
        getSDKAppID = (char) 20002;
        getSDKReferenceNumber = (char) 63475;
        getDeviceData = (char) 42732;
        getSDKTransactionID = (char) 4244;
    }

    public static void init$0() {
        $$a = new byte[]{2, -35, 84, 23};
        $$b = pui.Targets_news_feed_personalization_button_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        ChallengeResult = (getMessageVersion + 109) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b("\ue201ǐ⟔\ue420綬漕\uf49c䛸柧ଯ浘屆뾣傇\u0dfc痾ᚭ㷌仰㷖\uf341⒗憄흵賧헏", 25 - KeyEvent.normalizeMetaState(0), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            if (!getDeviceData(strAuthenticationRequestParameters)) {
                strAuthenticationRequestParameters = null;
            }
            if (strAuthenticationRequestParameters != null) {
                ChallengeResult = (getMessageVersion + 63) % 128;
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        getMessageVersion = (ChallengeResult + 9) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverability$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getSDKTransactionID() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getSDKTransactionID;
            int i2 = i % 6178320;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getSDKReferenceNumber = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKAppID(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
