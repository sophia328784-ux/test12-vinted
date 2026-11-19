package atd.p;

import android.app.Application;
import android.graphics.PointF;
import android.media.AudioManager;
import android.os.Build;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/ApplyRampingRinger;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getMessageVersion;
    private static char[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getDeviceData;
    private final Application getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, short r8, short r9) {
        /*
            byte[] r0 = atd.p.getSDKAppID.$$a
            int r8 = r8 + 65
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r9 = r9 * 3
            int r9 = 3 - r9
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2c
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            int r9 = r9 + 1
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2c:
            int r8 = -r8
            int r8 = r8 + r9
            r9 = r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getSDKAppID.$$d(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters();
        View.MeasureSpec.getMode(0);
        ViewConfiguration.getLongPressTimeout();
        new getSDKReferenceNumber((byte) 0);
        ChallengeResult = (getMessageVersion + 43) % 128;
    }

    private getSDKAppID(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = application;
        this.getDeviceData = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKAppID = new char[]{30889, 31580, 30963, 30881, 30884, 30902, 30855, 30888, 30880, 30890, 30967, 30900, 30895, 31581, 30911, 30899, 30891, 30886, 30882, 30883, 30887, 30885, 30964, 31582, 30873};
        getSDKReferenceNumber = (char) 19801;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        char c;
        int i3;
        short s = 2;
        if (str != null) {
            int i4 = $10 + 59;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                charArray = str.toCharArray();
                int i5 = 28 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        int i6 = -317146529;
        int i7 = 13;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i8 = 0;
            while (i8 < length) {
                $11 = ($10 + 13) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i8])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) TextUtils.indexOf("", "", 0), 35 - ((byte) KeyEvent.getModifierMetaStateMask()), 829471823, false, $$d((short) 0, (short) 0, (short) 0), new Class[]{cls});
                    }
                    cArr3[i8] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i8++;
                    i6 = i6;
                    s = s;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        short s2 = s;
        int i9 = i6;
        Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i9);
        char c2 = '\b';
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0, 0) + 2158, (char) (ViewConfiguration.getScrollBarSize() >> 8), 36 - View.MeasureSpec.makeMeasureSpec(0, 0), 829471823, false, $$d((short) 0, (short) 0, (short) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i10 = challengeResultKt.getSDKReferenceNumber;
                if (i10 >= i2) {
                    break;
                }
                char c3 = cArr[i10];
                challengeResultKt.getDeviceData = c3;
                char c4 = cArr[i10 + 1];
                challengeResultKt.getSDKAppID = c4;
                if (c3 == c4) {
                    int i11 = $10 + 75;
                    c = c2;
                    $11 = i11 % 128;
                    if (i11 % 2 == 0) {
                        cArr4[i10] = (char) (c3 - b);
                        cArr4[i10] = (char) (c4 * b);
                    } else {
                        cArr4[i10] = (char) (c3 - b);
                        cArr4[i10 + 1] = (char) (c4 - b);
                    }
                } else {
                    c = c2;
                    Object[] objArr4 = new Object[i7];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[9] = challengeResultKt;
                    objArr4[c] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[s2] = Integer.valueOf(cCharValue);
                    objArr4[1] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iResolveSize = 1258 - View.resolveSize(0, 0);
                        char c5 = (char) (34414 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                        int i12 = 41 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                        String str$$d = $$d((short) 0, s2, (short) 0);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iResolveSize, c5, i12, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i13 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i13) {
                        $11 = ($10 + 45) % 128;
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[c] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[2] = Integer.valueOf(cCharValue);
                        objArr5[1] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int mode = 2223 - View.MeasureSpec.getMode(0);
                            char threadPriority = (char) (53070 - ((Process.getThreadPriority(0) + 20) >> 6));
                            int i14 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 20;
                            String str$$d2 = $$d((short) 0, (short) 57, (short) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(mode, threadPriority, i14, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i15 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        i10 = challengeResultKt.getSDKReferenceNumber;
                        cArr4[i10] = cArr2[iIntValue2];
                        cArr4[i10 + 1] = cArr2[i15];
                    } else {
                        int i16 = challengeResultKt.AuthenticationRequestParameters;
                        int i17 = challengeResultKt.getSDKTransactionID;
                        int i18 = challengeResultKt.getMessageVersion;
                        if (i16 == i17) {
                            int iA = eu3.a(i18, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i13, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i19 = (i17 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i3] = cArr2[(i16 * cCharValue) + iA];
                            cArr4[i3 + 1] = cArr2[i19];
                        } else {
                            int i20 = (i16 * cCharValue) + i13;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i3] = cArr2[i20];
                            cArr4[i3 + 1] = cArr2[(i17 * cCharValue) + i18];
                        }
                        i10 = i3;
                    }
                    s2 = 2;
                }
                challengeResultKt.getSDKReferenceNumber = i10 + 2;
                c2 = c;
                i7 = 13;
            }
        }
        for (int i21 = 0; i21 < i; i21++) {
            cArr4[i21] = (char) (cArr4[i21] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    public static void init$0() {
        $$a = new byte[]{47, -93, 7, 60};
        $$b = 16;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i;
        Boolean sDKTransactionID;
        AudioManager audioManager;
        int i2 = AuthenticationRequestParameters + 63;
        getSDKEphemeralPublicKey = i2 % 128;
        if (i2 % 2 != 0 ? (i = Build.VERSION.SDK_INT) < 29 : (i = Build.VERSION.SDK_INT) < 87) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        if (i > 32) {
            Application application = this.getSDKTransactionID;
            Object[] objArr = new Object[1];
            b(4 - TextUtils.lastIndexOf("", '0', 0), (byte) (72 - View.MeasureSpec.getMode(0)), "\u0000\u0014\u0011\r㘽", objArr);
            Object systemService = application.getSystemService(((String) objArr[0]).intern());
            if (systemService instanceof AudioManager) {
                getSDKEphemeralPublicKey = (AuthenticationRequestParameters + 17) % 128;
                audioManager = (AudioManager) systemService;
            } else {
                audioManager = null;
            }
            return audioManager != null ? DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(audioManager.isRampingRingerEnabled())) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr2 = new Object[1];
        b((ViewConfiguration.getDoubleTapTimeout() >> 16) + 20, (byte) (7 - (ViewConfiguration.getScrollBarSize() >> 8)), "\u0000\n\u0006\u0005\u0013\u0004\n\u0015\u000f\u0006\u0011\f\u0004\u0017\f\r\b\u0002\u0010\u000e", objArr2);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
        if (strAuthenticationRequestParameters != null && (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) != null) {
            return vz3.a(sDKTransactionID);
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        AuthenticationRequestParameters = (getSDKEphemeralPublicKey + 69) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/ApplyRampingRinger$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKAppID(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
