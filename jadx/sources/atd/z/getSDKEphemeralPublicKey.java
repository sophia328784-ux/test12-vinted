package atd.z;

import android.app.Application;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsDeviceToApRttSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;", "deviceToApRtt", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKEphemeralPublicKey extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static boolean AuthenticationRequestParameters;
    private static int BuildConfig;
    private static boolean ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char[] getDeviceData;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final Application getSDKAppID;
    private final getTransactionID getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, int r8) {
        /*
            int r6 = r6 * 4
            int r0 = 1 - r6
            byte[] r1 = atd.z.getSDKEphemeralPublicKey.$$a
            int r8 = r8 * 4
            int r8 = r8 + 111
            int r7 = r7 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L17
            r4 = r6
            r8 = r7
            r3 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r8
            int r7 = r7 + 1
            r0[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r7 = r7 + r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.getSDKEphemeralPublicKey.$$d(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        ChallengeResultCancelled = 0;
        BuildConfig = 1;
        getSDKTransactionID();
        AudioTrack.getMinVolume();
        new getSDKAppID((byte) 0);
        getMessageVersion = (getSDKEphemeralPublicKey + 19) % 128;
    }

    private getSDKEphemeralPublicKey(Application application, getTransactionID gettransactionid) {
        application.getClass();
        gettransactionid.getClass();
        this.getSDKAppID = application;
        this.getSDKReferenceNumber = gettransactionid;
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr = getDeviceData;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i2])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2555 - Color.argb(0, 0, 0, 0), (char) (48598 - (ViewConfiguration.getTapTimeout() >> 16)), Color.rgb(0, 0, 0) + 16777247, -390605202, false, $$d(0, (short) -1, 0), new Class[]{cls});
                    }
                    cArr2[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(View.resolveSize(0, 0) + 147, (char) (Process.myTid() >> 22), View.getDefaultSize(0, 0) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        int i3 = 1124287645;
        if (ChallengeResult) {
            $11 = ($10 + 67) % 128;
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr3 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i4 = challengeResultTimeout.getSDKAppID;
                int i5 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i4 >= i5) {
                    break;
                }
                $11 = ($10 + 71) % 128;
                cArr3[i4] = (char) (cArr[bArr[(i5 - 1) - i4] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1698, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), Color.blue(0) + 29, -1620360563, false, $$d(0, (short) -1, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            String str4 = new String(cArr3);
            int i6 = $11 + 105;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                throw null;
            }
            objArr[0] = str4;
            return;
        }
        if (AuthenticationRequestParameters) {
            int length3 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr4 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i7] = (char) (cArr[charArray[(i8 - 1) - i7] - i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 1697, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), TextUtils.indexOf((CharSequence) "", '0') + 30, -1620360563, false, $$d(0, (short) -1, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                i3 = 1124287645;
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr5 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i9 = challengeResultTimeout.getSDKAppID;
                int i10 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i9] = (char) (cArr[iArr[(i10 - 1) - i9] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i9 + 1;
                }
            }
        }
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{21723, 21700, 21726, 21704, 21701, 21699, 21636, 21698, 21709, 21727, 21724, 21710, 21691, 21642, 21641};
        getSDKTransactionID = 1286296698;
        AuthenticationRequestParameters = true;
        ChallengeResult = true;
    }

    public static void init$0() {
        $$a = new byte[]{121, -69, 41, 13};
        $$b = pui.Targets_upload_color_select_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean boolValueOf;
        int i = ChallengeResultCancelled + 105;
        BuildConfig = i % 128;
        if (i % 2 != 0 && Build.VERSION.SDK_INT < 28) {
            boolValueOf = this.getSDKReferenceNumber.getDeviceData();
        } else {
            PackageManager packageManager = this.getSDKAppID.getPackageManager();
            Object[] objArr = new Object[1];
            b(null, null, 128 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u008c\u008c\u0084\u0087\u0086\u008b\u0086\u0089\u0087\u008a\u0084\u0081\u0089\u0083\u0084\u0081\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature(((String) objArr[0]).intern()));
            ChallengeResultCancelled = (BuildConfig + 29) % 128;
        }
        return boolValueOf != null ? vz3.a(boolValueOf) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsDeviceToApRttSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKEphemeralPublicKey(Application application) {
        this(application, new AuthenticationRequestParameters(application));
    }
}
