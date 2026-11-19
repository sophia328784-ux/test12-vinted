package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Process;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    private static String $$d(int i, byte b, int i2) {
        byte[] bArr = $$a;
        int i3 = 114 - b;
        int i4 = (i * 2) + 4;
        int i5 = i2 * 4;
        byte[] bArr2 = new byte[1 - i5];
        int i6 = 0 - i5;
        int i7 = -1;
        if (bArr == null) {
            i3 = (-i4) + i3;
            i4++;
            bArr = bArr;
            i7 = -1;
        }
        while (true) {
            int i8 = i7 + 1;
            bArr2[i8] = (byte) i3;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            int i9 = i3;
            byte[] bArr3 = bArr;
            i3 = (-bArr[i4]) + i9;
            i4++;
            bArr = bArr3;
            i7 = i8;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        ChallengeResultCancelled = 1;
        getSDKReferenceNumber = 0;
        AuthenticationRequestParameters = 1;
        getSDKTransactionID();
        ExpandableListView.getPackedPositionForChild(0, 0);
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResultCancelled = (getSDKAppID + 49) % 128;
    }

    private ChallengeResultError(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        byte b;
        int length;
        int[] iArr2;
        int i3;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        byte b2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (iArr3 != null) {
            int i4 = $11 + 15;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                length = iArr3.length;
                iArr2 = new int[length];
                i3 = 1;
            } else {
                length = iArr3.length;
                iArr2 = new int[length];
                i3 = 0;
            }
            i2 = 53070;
            while (i3 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2223 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) (53070 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 21 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1089703072, false, $$d(0, (byte) 0, 0), new Class[]{cls});
                    }
                    iArr2[i3] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i3++;
                    b2 = b2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr2;
        } else {
            i2 = 53070;
        }
        byte b3 = b2;
        byte b4 = 1;
        int length2 = iArr3.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKTransactionID;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i5 = 0;
            while (i5 < length3) {
                int i6 = $10 + 9;
                $11 = i6 % 128;
                if (i6 % 2 == 0) {
                    Object[] objArr3 = {Integer.valueOf(iArr5[i5])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2223 - Color.red(0), (char) (i2 - KeyEvent.getDeadChar(0, 0)), 21 - (ViewConfiguration.getWindowTouchSlop() >> 8), 1089703072, false, $$d(0, (byte) 0, 0), new Class[]{cls});
                    }
                    iArr6[i5] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(iArr5[i5])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((Process.myTid() >> 22) + 2223, (char) (Color.green(0) + i2), 21 - KeyEvent.keyCodeFromString(""), 1089703072, false, $$d(0, (byte) 0, 0), new Class[]{cls});
                    }
                    iArr6[i5] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    i5++;
                }
            }
            iArr5 = iArr6;
        }
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i7 = getmessageversion.getSDKAppID;
            if (i7 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $10 = ($11 + 63) % 128;
            int i8 = iArr[i7];
            char c = (char) (i8 >> 16);
            cArr[0] = c;
            char c2 = (char) i8;
            cArr[b4] = c2;
            int i9 = 16;
            char c3 = (char) (iArr[i7 + 1] >> 16);
            cArr[b3] = c3;
            char c4 = (char) iArr[i7 + 1];
            cArr[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i10 = 0;
            while (i10 < i9) {
                $11 = ($10 + 9) % 128;
                int i11 = getmessageversion.getDeviceData ^ iArr4[i10];
                getmessageversion.getDeviceData = i11;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i11);
                Object[] objArr5 = new Object[4];
                objArr5[3] = getmessageversion;
                objArr5[b3] = getmessageversion;
                objArr5[b4] = Integer.valueOf(sDKReferenceNumber);
                objArr5[0] = getmessageversion;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2386, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 19 - Drawable.resolveOpacity(0, 0), -2040903174, false, $$d(0, b3, 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i10++;
                i9 = i9;
                b3 = 2;
            }
            int i12 = getmessageversion.getDeviceData;
            int i13 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i13;
            getmessageversion.AuthenticationRequestParameters = i12;
            int i14 = i12 ^ iArr4[i9];
            getmessageversion.AuthenticationRequestParameters = i14;
            int i15 = i13 ^ iArr4[17];
            getmessageversion.getDeviceData = i15;
            cArr[0] = (char) (i15 >>> 16);
            cArr[b4] = (char) i15;
            cArr[2] = (char) (i14 >>> 16);
            cArr[3] = (char) i14;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i16 = getmessageversion.getSDKAppID;
            cArr2[i16 * 2] = cArr[0];
            cArr2[(i16 * 2) + 1] = cArr[b4];
            cArr2[(i16 * 2) + 2] = cArr[2];
            cArr2[(i16 * 2) + 3] = cArr[3];
            Object[] objArr6 = new Object[2];
            objArr6[b4] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                b = b4;
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0') + 1862, (char) TextUtils.getCapsMode("", 0, 0), 39 - ImageFormat.getBitsPerPixel(0), -562771681, false, $$d(0, b, 0), new Class[]{Object.class, Object.class});
            } else {
                b = b4;
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            b3 = 2;
            b4 = b;
        }
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new int[]{-1307514216, 293594917, 1686470481, -1990625095, -169548852, 186135114, 369992620, -1150141835, 1377946562, 487480235, -1467610889, 515735991, -1416963950, 98920456, -383914253, -1886155694, 1321396791, -929015229};
    }

    public static void init$0() {
        $$a = new byte[]{6, -26, -55, -87};
        $$b = pui.Targets_edit_profile_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b(new int[]{149548009, 1020970703, 2053480278, -1816418065, -1055231003, 1934757472}, 10 - (KeyEvent.getMaxKeyCode() >> 16), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            int i = getSDKReferenceNumber + 81;
            AuthenticationRequestParameters = i % 128;
            if (i % 2 != 0) {
                return failure;
            }
            throw null;
        }
        int i2 = getSDKReferenceNumber + 59;
        AuthenticationRequestParameters = i2 % 128;
        int i3 = i2 % 2;
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
        if (i3 == 0) {
            int i4 = 80 / 0;
        }
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultError(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
