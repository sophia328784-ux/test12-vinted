package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultPitch;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultKt extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r5, short r6, int r7) {
        /*
            byte[] r0 = atd.x.ChallengeResultKt.$$a
            int r7 = r7 * 4
            int r1 = r7 + 1
            int r5 = r5 * 3
            int r5 = 3 - r5
            int r6 = 110 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r6 = r5
            r4 = r7
            r3 = r2
            goto L2a
        L15:
            r3 = r6
            r6 = r5
            r5 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r5
            int r6 = r6 + 1
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L26:
            int r3 = r3 + 1
            r4 = r0[r6]
        L2a:
            int r5 = r5 + r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultKt.$$d(byte, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        ChallengeResultCancelled = 1;
        getSDKTransactionID = 0;
        getDeviceData = 1;
        getSDKAppID();
        new getSDKTransactionID((byte) 0);
        int i = getSDKAppID + 37;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private ChallengeResultKt(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    private static void b(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
        char c;
        String str2 = str;
        int i = $11;
        $10 = (i + 103) % 128;
        Object bytes = str2;
        if (str2 != null) {
            int i2 = i + 21;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                str2.getBytes("ISO-8859-1");
                throw null;
            }
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        char c2 = 3;
        int i6 = iArr[3];
        char[] cArr = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID == null) {
                        c = 3;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((-16777216) - Color.rgb(0, 0, 0)), TextUtils.indexOf("", "", 0) + 37, -258931888, false, $$d((byte) 0, (short) 3, 0), new Class[]{cls});
                    } else {
                        c = c2;
                    }
                    cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i7++;
                    c2 = c;
                    bArr = bArr;
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
        byte[] bArr2 = bArr;
        char[] cArr3 = new char[i4];
        System.arraycopy(cArr, i3, cArr3, 0, i4);
        if (bArr2 != null) {
            $10 = ($11 + 21) % 128;
            char[] cArr4 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = 0;
            char c3 = 0;
            while (true) {
                int i8 = challengeResultError.AuthenticationRequestParameters;
                if (i8 >= i4) {
                    break;
                }
                if (bArr2[i8] == 1) {
                    $11 = ($10 + 105) % 128;
                    Object[] objArr3 = {Integer.valueOf(cArr3[i8]), Integer.valueOf(c3)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((Process.myTid() >> 22) + 3095, (char) (View.getDefaultSize(0, 0) + 14367), 18 - TextUtils.indexOf("", "", 0), -210991631, false, $$d((byte) 0, (short) 2, 0), new Class[]{cls, cls});
                    }
                    cArr4[i8] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr3[i8]), Integer.valueOf(c3)};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2774, (char) (13060 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), View.getDefaultSize(0, 0) + 25, 37336169, false, $$d((byte) 0, (short) 0, 0), new Class[]{cls, cls});
                    }
                    cArr4[i8] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                }
                c3 = cArr4[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr5 = {challengeResultError, challengeResultError};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.makeMeasureSpec(0, 0) + 2278, (char) (65522 - (ViewConfiguration.getTapTimeout() >> 16)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 34, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i6 > 0) {
            char[] cArr5 = new char[i4];
            System.arraycopy(cArr3, 0, cArr5, 0, i4);
            int i9 = i4 - i6;
            System.arraycopy(cArr5, 0, cArr3, i9, i6);
            System.arraycopy(cArr5, i6, cArr3, 0, i9);
        }
        if (z) {
            char[] cArr6 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i10 = challengeResultError.AuthenticationRequestParameters;
                if (i10 >= i4) {
                    break;
                }
                $11 = ($10 + 57) % 128;
                cArr6[i10] = cArr3[(i4 - i10) - 1];
                challengeResultError.AuthenticationRequestParameters = i10 + 1;
            }
            cArr3 = cArr6;
        }
        if (i5 > 0) {
            $11 = ($10 + 17) % 128;
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i11 = challengeResultError.AuthenticationRequestParameters;
                if (i11 >= i4) {
                    break;
                }
                cArr3[i11] = (char) (cArr3[i11] - iArr[2]);
                challengeResultError.AuthenticationRequestParameters = i11 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{63419, 63457, 63483, 63484, 63462, 63470, 63467, 63466, 63468, 63460, 63487, 63487, 63462, 63464, 63459, 63457, 63460, 63247, 63352, 63356, 63356};
    }

    public static void init$0() {
        $$a = new byte[]{105, 109, -121, 42};
        $$b = 78;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if (r4 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.m38boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.m39constructorimpl(r4.intValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003a, code lost:
    
        if (r4 != null) goto L11;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r4 = this;
            int r0 = atd.x.ChallengeResultKt.getDeviceData
            int r0 = r0 + 125
            int r0 = r0 % 128
            atd.x.ChallengeResultKt.getSDKTransactionID = r0
            atd.t.getSDKReferenceNumber r4 = r4.getSDKReferenceNumber
            r0 = 0
            r1 = 17
            r2 = 1
            int[] r1 = new int[]{r0, r1, r0, r2}
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"
            b(r3, r0, r1, r2)
            r1 = r2[r0]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r4 = r4.AuthenticationRequestParameters(r1)
            if (r4 == 0) goto L50
            int r1 = atd.x.ChallengeResultKt.getDeviceData
            int r1 = r1 + 31
            int r2 = r1 % 128
            atd.x.ChallengeResultKt.getSDKTransactionID = r2
            int r1 = r1 % 2
            if (r1 == 0) goto L3d
            java.lang.Integer r4 = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(r4)
            r1 = 57
            int r1 = r1 / r0
            if (r4 == 0) goto L50
            goto L43
        L3d:
            java.lang.Integer r4 = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(r4)
            if (r4 == 0) goto L50
        L43:
            int r4 = r4.intValue()
            int r4 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.m39constructorimpl(r4)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$IntValue r4 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.m38boximpl(r4)
            return r4
        L50:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r4 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r4.<init>(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResultKt.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultPitch$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultKt(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
