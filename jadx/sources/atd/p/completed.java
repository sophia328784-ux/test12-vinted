package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WifiNetworksAvailableNotificationOn;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class completed extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, int r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r6 = r6 + 112
            int r8 = r8 * 4
            int r8 = r8 + 1
            byte[] r0 = atd.p.completed.$$a
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r8
            r5 = r2
            goto L24
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r3 = r0[r7]
        L24:
            int r6 = r6 + r3
            int r7 = r7 + 1
            r3 = r5
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.completed.$$d(int, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getMessageVersion = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ExpandableListView.getPackedPositionChild(0L);
        new AuthenticationRequestParameters((byte) 0);
        getDeviceData = (getMessageVersion + 37) % 128;
    }

    private completed(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int length;
        int[] iArr2;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i3 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = getSDKTransactionID;
        int i4 = -1667528016;
        Class cls = Integer.TYPE;
        int i5 = 0;
        if (iArr3 != null) {
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            int i6 = 0;
            while (i6 < length2) {
                $11 = ($10 + 63) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i6])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i4);
                    if (sDKTransactionID == null) {
                        int iRed = Color.red(i5) + 2223;
                        char maximumDrawingCacheSize = (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 53070);
                        int iIndexOf = TextUtils.indexOf("", "", i5, i5) + 21;
                        byte b = (byte) ($$b & 11);
                        byte b2 = (byte) (b - 2);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iRed, maximumDrawingCacheSize, iIndexOf, 1089703072, false, $$d(b, b2, b2), new Class[]{cls});
                    }
                    iArr4[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i6++;
                    $11 = ($10 + 53) % 128;
                    i4 = i4;
                    i3 = i3;
                    i5 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr4;
        }
        int i7 = i3;
        int i8 = i4;
        int length3 = iArr3.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = getSDKTransactionID;
        int i9 = 16;
        if (iArr6 != null) {
            int i10 = $10 + 71;
            $11 = i10 % 128;
            if (i10 % 2 == 0) {
                length = iArr6.length;
                iArr2 = new int[length];
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
            }
            int i11 = 0;
            while (i11 < length) {
                Object[] objArr3 = {Integer.valueOf(iArr6[i11])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i8);
                if (sDKTransactionID2 == null) {
                    int maxKeyCode = 2223 - (KeyEvent.getMaxKeyCode() >> i9);
                    char jumpTapTimeout = (char) (53070 - (ViewConfiguration.getJumpTapTimeout() >> i9));
                    int iIndexOf2 = TextUtils.indexOf("", "") + 21;
                    byte b3 = (byte) ($$b & 11);
                    byte b4 = (byte) (b3 - 2);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(maxKeyCode, jumpTapTimeout, iIndexOf2, 1089703072, false, $$d(b3, b4, b4), new Class[]{cls});
                }
                iArr2[i11] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i11++;
                cArr = cArr;
                i9 = i9;
                iArr6 = iArr6;
            }
            iArr6 = iArr2;
        }
        char[] cArr3 = cArr;
        int i12 = i9;
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        getmessageversion.getSDKAppID = 0;
        $10 = ($11 + 23) % 128;
        while (true) {
            int i13 = getmessageversion.getSDKAppID;
            if (i13 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $11 = ($10 + 77) % 128;
            int i14 = iArr[i13];
            char c = (char) (i14 >> 16);
            cArr3[0] = c;
            char c2 = (char) i14;
            cArr3[1] = c2;
            char c3 = (char) (iArr[i13 + 1] >> 16);
            cArr3[i7] = c3;
            char c4 = (char) iArr[i13 + 1];
            cArr3[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i15 = 0;
            while (true) {
                i2 = getmessageversion.getDeviceData;
                if (i15 >= i12) {
                    break;
                }
                int i16 = i2 ^ iArr5[i15];
                getmessageversion.getDeviceData = i16;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i16);
                Object[] objArr4 = new Object[4];
                objArr4[3] = getmessageversion;
                objArr4[i7] = getmessageversion;
                objArr4[1] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 2387, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 19, -2040903174, false, $$d(0, 0, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i15++;
                i12 = 16;
            }
            int i17 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i17;
            getmessageversion.AuthenticationRequestParameters = i2;
            int i18 = i2 ^ iArr5[16];
            getmessageversion.AuthenticationRequestParameters = i18;
            int i19 = i17 ^ iArr5[17];
            getmessageversion.getDeviceData = i19;
            cArr3[0] = (char) (i19 >>> 16);
            cArr3[1] = (char) i19;
            cArr3[i7] = (char) (i18 >>> 16);
            cArr3[3] = (char) i18;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i20 = getmessageversion.getSDKAppID;
            cArr2[i20 * 2] = cArr3[0];
            cArr2[(i20 * 2) + 1] = cArr3[1];
            cArr2[(i20 * 2) + 2] = cArr3[i7];
            cArr2[(i20 * 2) + 3] = cArr3[3];
            int i21 = i7;
            Object[] objArr5 = new Object[i21];
            objArr5[1] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                i12 = 16;
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1861 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getScrollBarSize() >> 8) + 40, -562771681, false, $$d(1, 0, (short) 0), new Class[]{Object.class, Object.class});
            } else {
                i12 = 16;
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            i7 = i21;
        }
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new int[]{-1880412445, 368099406, -677304878, -718239631, -1440057845, -1531736693, -171518646, 2116819867, 2115157306, -1491091714, 1558443685, 2124263965, -113410473, -1731627664, -263068668, 1321152538, -455531157, 306840252};
    }

    public static void init$0() {
        $$a = new byte[]{112, -4, 67, 92};
        $$b = pui.Targets_open_photo_camera_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i = getSDKAppID + 43;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0 ? Build.VERSION.SDK_INT > 27 : Build.VERSION.SDK_INT > 109) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b(new int[]{1925479643, -1657478273, -227163061, 1974877337, -789873563, -1049421298, 600611522, 330526886, 294604996, 1297736342, 1729578182, -1638149756, 2136412641, -60296540, 304123895, -2125849211, -1045922269, 867195076, 1848240476, -1819784568}, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 39, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKReferenceNumber = (getSDKAppID + 55) % 128;
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                return vz3.a(sDKTransactionID);
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WifiNetworksAvailableNotificationOn$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ completed(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
