package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.location.LocationManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getAdditionalDetails extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final Application AuthenticationRequestParameters;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r7, byte r8, int r9) {
        /*
            int r9 = r9 * 2
            int r9 = 100 - r9
            int r7 = r7 * 2
            int r7 = r7 + 4
            byte[] r0 = atd.x.getAdditionalDetails.$$a
            int r8 = r8 * 3
            int r8 = r8 + 1
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r9 = r7
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L18:
            r3 = r2
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r7 = -r7
            int r9 = r9 + 1
            int r7 = r7 + r0
            r0 = r9
            r9 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getAdditionalDetails.$$d(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        Color.alpha(0);
        ViewConfiguration.getDoubleTapTimeout();
        View.MeasureSpec.getMode(0);
        new getSDKTransactionID((byte) 0);
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 51) % 128;
    }

    private getAdditionalDetails(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = application;
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0154  */
    /* JADX WARN: Code duplicated, block: B:40:0x0155  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        int i5 = $11 + 27;
        $10 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            char c = charArray[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getDeviceData)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0) + 2370;
                    i4 = -64731509;
                    char c3 = (char) (50201 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                    int i7 = 16 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    String str$$d = $$d((byte) 0, (byte) 0, 1);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, c3, i7, -140393704, false, str$$d, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 2406, (char) (32054 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 15 - TextUtils.indexOf((CharSequence) "", '0'), 541868187, false, $$d((byte) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
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
        if (i > 0) {
            getadditionaldetails.getSDKAppID = i;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i8, i8);
            int i9 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i9, cArr, 0, i3 - i9);
        }
        if (z) {
            int i10 = $10 + 123;
            $11 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i12 = getadditionaldetails.AuthenticationRequestParameters;
                if (i12 >= i3) {
                    break;
                }
                cArr3[i12] = cArr[(i3 - i12) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - View.MeasureSpec.getSize(0), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 32053), '@' - AndroidCharacter.getMirror('0'), 541868187, false, $$d((byte) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            $11 = ($10 + 91) % 128;
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    public static void getSDKAppID() {
        getDeviceData = 711855323;
    }

    public static void init$0() {
        $$a = new byte[]{41, 118, 37, -24};
        $$b = 133;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        LocationManager locationManager;
        String strM53constructorimpl;
        DeviceParameterResult deviceParameterResultM17boximpl = null;
        if (Build.VERSION.SDK_INT < 28) {
            getSDKTransactionID = (getSDKAppID + 47) % 128;
            atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
            Object[] objArr = new Object[1];
            b(6 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 132, "\u0000\u000b\ufff8\ufffa\u0006\u0003￼\ufffb\u0006\u0004\ufff6\u0005\u0006", 13 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), true, objArr);
            String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                getSDKTransactionID = (getSDKAppID + 87) % 128;
                strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters);
            } else {
                strM53constructorimpl = null;
            }
            if (strM53constructorimpl != null) {
                deviceParameterResultM17boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(strM53constructorimpl);
                getSDKTransactionID = (getSDKAppID + 59) % 128;
            }
        } else {
            Application application = this.AuthenticationRequestParameters;
            Object[] objArr2 = new Object[1];
            b((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 3, 135 - (Process.myPid() >> 22), "\u0004\u0003\u0001\u0004\ufff8\ufff6\t\ufffe", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 8, false, objArr2);
            Object systemService = application.getSystemService(((String) objArr2[0]).intern());
            if (systemService instanceof LocationManager) {
                int i = getSDKAppID + 43;
                getSDKTransactionID = i % 128;
                if (i % 2 == 0) {
                    throw null;
                }
                locationManager = (LocationManager) systemService;
            } else {
                locationManager = null;
            }
            if (locationManager != null) {
                deviceParameterResultM17boximpl = DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(locationManager.isLocationEnabled()));
            }
        }
        return deviceParameterResultM17boximpl == null ? new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK) : deviceParameterResultM17boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getAdditionalDetails(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
