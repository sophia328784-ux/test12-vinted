package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pgi;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKEphemeralPublicKey extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static boolean getDeviceData;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
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
    private static java.lang.String $$d(short r6, int r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 111
            byte[] r0 = atd.y.getSDKEphemeralPublicKey.$$a
            int r7 = r7 * 4
            int r7 = r7 + 1
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r6 = r7
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            int r3 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2d:
            int r6 = r6 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.getSDKEphemeralPublicKey.$$d(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getMessageVersion = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID();
        ViewConfiguration.getJumpTapTimeout();
        new getSDKAppID((byte) 0);
        getMessageVersion = (ChallengeResult + 7) % 128;
    }

    private getSDKEphemeralPublicKey(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] cArr;
        String str3 = str2;
        int i2 = $10 + 19;
        $11 = i2 % 128;
        Object bytes = str3;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i3 = $10 + 115;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        if (cArr3 != null) {
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                $11 = ($10 + 51) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2555 - TextUtils.indexOf("", "", 0, 0), (char) (Color.green(0) + 48598), 31 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -390605202, false, $$d((short) 0, 0, (byte) -1), new Class[]{cls});
                    }
                    cArr4[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr4;
        }
        float f = BitmapDescriptorFactory.HUE_RED;
        Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((Process.myTid() >> 22) + 147, (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 33 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKAppID) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr5 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i5 = challengeResultTimeout.getSDKAppID;
                int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i5 >= i6) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                cArr5[i5] = (char) (cArr3[bArr[(i6 - 1) - i5] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    float f2 = f;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1697 - (TypedValue.complexToFraction(0, f2, f2) > f2 ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f2 ? 0 : -1)), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 29 - (TypedValue.complexToFloat(0) > f2 ? 1 : (TypedValue.complexToFloat(0) == f2 ? 0 : -1)), -1620360563, false, $$d((short) 1, 0, (byte) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                f = BitmapDescriptorFactory.HUE_RED;
            }
        } else if (getDeviceData) {
            int i7 = $10 + 119;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                int length3 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                cArr = new char[length3];
                challengeResultTimeout.getSDKAppID = 1;
            } else {
                int length4 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                cArr = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
            }
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr);
                    return;
                }
                int i10 = $11 + 43;
                $10 = i10 % 128;
                if (i10 % 2 != 0) {
                    cArr[i8] = (char) (cArr3[cArr2[0 - i8] >>> i] << iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1698 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ('0' - AndroidCharacter.getMirror('0')), Drawable.resolveOpacity(0, 0) + 29, -1620360563, false, $$d((short) 1, 0, (byte) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                } else {
                    cArr[i8] = (char) (cArr3[cArr2[(i9 - 1) - i8] - i] - iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1698 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (Process.myTid() >> 22), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 29, -1620360563, false, $$d((short) 1, 0, (byte) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                }
            }
        } else {
            int length5 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length5;
            char[] cArr6 = new char[length5];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i11 = challengeResultTimeout.getSDKAppID;
                int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i11 >= i12) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i11] = (char) (cArr3[iArr[(i12 - 1) - i11] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i11 + 1;
                }
            }
        }
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{21709, 21754, 21749, 21759, 21706, 21758, 21710, 21704, 21751, 21708, 21672, 21688, 21691, 21693};
        getSDKTransactionID = 1286296683;
        getDeviceData = true;
        getSDKAppID = true;
    }

    public static void init$0() {
        $$a = new byte[]{49, 92, 68, -39};
        $$b = pui.Targets_edit_collection_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 47) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        Object[] objArr = new Object[1];
        b(null, null, 127 - (ViewConfiguration.getPressedStateDuration() >> 16), "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKEphemeralPublicKey = (ChallengeResultCancelled + 83) % 128;
            Float fI = pgi.i(strAuthenticationRequestParameters);
            if (fI != null) {
                if (fI.floatValue() < BitmapDescriptorFactory.HUE_RED) {
                    fI = null;
                }
                if (fI != null) {
                    int i = ChallengeResultCancelled + 103;
                    getSDKEphemeralPublicKey = i % 128;
                    if (i % 2 == 0) {
                        return DeviceParameterResult.Success.FloatValue.m31boximpl(DeviceParameterResult.Success.FloatValue.m32constructorimpl(fI.floatValue()));
                    }
                    DeviceParameterResult.Success.FloatValue.m31boximpl(DeviceParameterResult.Success.FloatValue.m32constructorimpl(fI.floatValue()));
                    throw null;
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MIN_VALUE", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKEphemeralPublicKey(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
