package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DateFormat;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "", "isValidFormat", "(Ljava/lang/String;)Z", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKReferenceNumber extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static byte[] getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static short[] getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r7, int r8, int r9) {
        /*
            int r7 = r7 * 4
            int r7 = 105 - r7
            int r9 = r9 * 2
            int r9 = r9 + 1
            byte[] r0 = atd.y.getSDKReferenceNumber.$$a
            int r8 = r8 + 4
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r7 = r9
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2c
        L16:
            r3 = r2
        L17:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r0
            r0 = r8
            r8 = r3
            r3 = r6
        L2c:
            int r8 = -r8
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.getSDKReferenceNumber.$$d(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        BuildConfig = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters();
        ExpandableListView.getPackedPositionForChild(0, 0);
        TextUtils.indexOf((CharSequence) "", '0');
        Color.argb(0, 0, 0, 0);
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getTapTimeout();
        ViewConfiguration.getMaximumDrawingCacheSize();
        ImageFormat.getBitsPerPixel(0);
        TextUtils.indexOf("", "", 0, 0);
        KeyEvent.keyCodeFromString("");
        ViewConfiguration.getWindowTouchSlop();
        AudioTrack.getMaxVolume();
        Color.red(0);
        View.getDefaultSize(0, 0);
        ExpandableListView.getPackedPositionChild(0L);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ViewConfiguration.getLongPressTimeout();
        ViewConfiguration.getScrollBarSize();
        TypedValue.complexToFloat(0);
        View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewConfiguration.getScrollBarSize();
        new getDeviceData((byte) 0);
        ChallengeResultCancelled = (ChallengeResult + 107) % 128;
    }

    private getSDKReferenceNumber(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKAppID = -83036367;
        AuthenticationRequestParameters = 829166631;
        getSDKReferenceNumber = -132676322;
        getDeviceData = new byte[]{-55, 46, 33, -39, -45, -35, 32, 43, -55, 39, 97, 84, -93, 97, 95, -41, 97, 97, 97, -100, 98, 97, 97, 97, 43, -93, 97, 95, -86, 97, -119, 98, 97, 97, 97, 43, -86, 97, 84, -93, 97, 43, 30, -23, 43, 21, -99, 43, 43, 43, 100, 100, 100, 46, -90, 100, 90, -81, 100, -118, -118, -118, -64, 65, -118, -65, 72, -118, 12, -15, -2, 35, 35, 35, 35, 35, 35};
    }

    private static void b(byte b, int i, int i2, short s, int i3, Object[] objArr) throws Throwable {
        long j;
        int i4;
        char c;
        atd.bb.getTransactionStatus gettransactionstatus = new atd.bb.getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            int i5 = 1;
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.getMode(0) + 1225, (char) Color.green(0), 32 - MotionEvent.axisFromString(""), 795115399, false, $$d(1, -1, 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            boolean z = iIntValue == -1;
            if (z) {
                int i6 = $10 + 89;
                int i7 = i6 % 128;
                $11 = i7;
                if (i6 % 2 == 0) {
                    throw null;
                }
                byte[] bArr = getDeviceData;
                if (bArr != null) {
                    $10 = (i7 + 71) % 128;
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i8 = 0;
                    while (i8 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i8])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Color.alpha(0) + 3316, (char) View.combineMeasuredStates(0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 32, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i8] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i8++;
                        i5 = i5;
                    }
                    bArr = bArr2;
                }
                int i9 = i5;
                j = 20070962823959587L;
                if (bArr != null) {
                    byte[] bArr3 = getDeviceData;
                    Object[] objArr4 = new Object[2];
                    objArr4[i9] = Integer.valueOf(getSDKAppID);
                    objArr4[0] = Integer.valueOf(i2);
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1225 - (KeyEvent.getMaxKeyCode() >> 16), (char) (ViewConfiguration.getLongPressTimeout() >> 16), 33 - (ViewConfiguration.getTouchSlop() >> 8), 795115399, false, $$d(i9, -1, 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) AuthenticationRequestParameters) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getSDKEphemeralPublicKey[i2 + ((int) (((long) getSDKAppID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) AuthenticationRequestParameters) ^ 20070962823959587L)));
                }
            } else {
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                int i10 = ((i2 + iIntValue) - 2) + ((int) (((long) getSDKAppID) ^ j));
                if (z) {
                    $10 = ($11 + 79) % 128;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                gettransactionstatus.getDeviceData = i10 + i4;
                Object[] objArr5 = {gettransactionstatus, Integer.valueOf(i3), Integer.valueOf(getSDKReferenceNumber), sb};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(Color.alpha(0) + 2158, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), (ViewConfiguration.getWindowTouchSlop() >> 8) + 36, 1052016510, false, $$d(0, -1, 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = getDeviceData;
                if (bArr4 != null) {
                    $10 = ($11 + 93) % 128;
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i11 = 0; i11 < length2; i11++) {
                        bArr5[i11] = (byte) (((long) bArr4[i11]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                boolean z2 = bArr4 != null;
                int i12 = 1;
                while (true) {
                    gettransactionstatus.AuthenticationRequestParameters = i12;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    int i13 = $10 + 45;
                    int i14 = i13 % 128;
                    $11 = i14;
                    if (i13 % 2 == 0) {
                        throw null;
                    }
                    int i15 = gettransactionstatus.getDeviceData;
                    if (z2) {
                        byte[] bArr6 = getDeviceData;
                        gettransactionstatus.getDeviceData = i15 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i15]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                        $10 = (i14 + 49) % 128;
                    } else {
                        short[] sArr = getSDKEphemeralPublicKey;
                        gettransactionstatus.getDeviceData = i15 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i15]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    i12 = gettransactionstatus.AuthenticationRequestParameters + 1;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static boolean getSDKAppID(String str) throws Throwable {
        Object[] objArr = new Object[1];
        b((byte) (66 - TextUtils.getOffsetAfter("", 0)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 27, 899620088 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (short) Color.blue(0), TextUtils.lastIndexOf("", '0', 0, 0) + 914648881, objArr);
        boolean zF = new Regex(((String) objArr[0]).intern()).f(str);
        BuildConfig = (getMessageVersion + 45) % 128;
        return zF;
    }

    public static void init$0() {
        $$a = new byte[]{101, -112, -32, 38};
        $$b = 36;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        BuildConfig = (getMessageVersion + 27) % 128;
        if (Build.VERSION.SDK_INT >= 31) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        Object[] objArr = new Object[1];
        b((byte) ((-7) - (ViewConfiguration.getTapTimeout() >> 16)), Color.blue(0) + 7, (ViewConfiguration.getEdgeSlop() >> 16) + 899620078, (short) View.resolveSizeAndState(0, 0, 0), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 914648871, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            if (getSDKAppID(strAuthenticationRequestParameters)) {
                BuildConfig = (getMessageVersion + 53) % 128;
            } else {
                strAuthenticationRequestParameters = null;
            }
            if (strAuthenticationRequestParameters != null) {
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DateFormat$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MONTH_DAY_YEAR", "DAY_MONTH_YEAR", "YEAR_MONTH_DAY", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKReferenceNumber(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
