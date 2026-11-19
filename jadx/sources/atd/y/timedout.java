package atd.y;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateWhenRinging;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class timedout extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static char[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r5, byte r6, short r7) {
        /*
            int r5 = r5 * 4
            int r5 = r5 + 4
            int r6 = 110 - r6
            byte[] r0 = atd.y.timedout.$$a
            int r7 = r7 * 4
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            r3 = r6
            if (r0 != 0) goto L17
            r4 = r2
            r6 = r5
            goto L29
        L17:
            r6 = r5
            r5 = r3
            r3 = r2
        L1a:
            byte r4 = (byte) r5
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L27:
            r3 = r0[r6]
        L29:
            int r3 = -r3
            int r5 = r5 + r3
            int r6 = r6 + 1
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.timedout.$$d(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        BuildConfig = 1;
        getSDKReferenceNumber = 0;
        getSDKTransactionID = 1;
        getSDKTransactionID();
        new AuthenticationRequestParameters((byte) 0);
        BuildConfig = (getSDKAppID + 63) % 128;
    }

    private timedout(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f5 A[Catch: all -> 0x01ff, TryCatch #0 {all -> 0x01ff, blocks: (B:10:0x0039, B:12:0x004a, B:14:0x0088, B:32:0x00dc, B:34:0x00f5, B:35:0x012f, B:44:0x01ad, B:46:0x01c0, B:47:0x01f3, B:38:0x0142, B:40:0x015d, B:41:0x0199), top: B:71:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x013f  */
    /* JADX WARN: Code duplicated, block: B:40:0x015d A[Catch: all -> 0x01ff, TryCatch #0 {all -> 0x01ff, blocks: (B:10:0x0039, B:12:0x004a, B:14:0x0088, B:32:0x00dc, B:34:0x00f5, B:35:0x012f, B:44:0x01ad, B:46:0x01c0, B:47:0x01f3, B:38:0x0142, B:40:0x015d, B:41:0x0199), top: B:71:0x0039 }] */
    private static void b(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
        double d;
        int i;
        byte b;
        Object sDKTransactionID;
        Object sDKTransactionID2;
        byte b2;
        String str2 = str;
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
        int i2 = 0;
        int i3 = iArr[0];
        byte b3 = 1;
        int i4 = iArr[1];
        int i5 = 2;
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = getDeviceData;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            d = 0.0d;
            char[] cArr2 = new char[length];
            int i8 = 0;
            while (i8 < length) {
                int i9 = i5;
                $10 = ($11 + 93) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i8])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID3 == null) {
                        b2 = b3;
                        int offsetBefore = 2943 - TextUtils.getOffsetBefore("", i2);
                        char c = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(i2) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i2) == 0.0d ? 0 : -1));
                        int gidForName = Process.getGidForName("") + 38;
                        byte b4 = (byte) ($$a[b2] + 1);
                        byte b5 = (byte) (b4 + 3);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(offsetBefore, c, gidForName, -258931888, false, $$d(b4, b5, (byte) (b5 - 3)), new Class[]{cls});
                    } else {
                        b2 = b3;
                    }
                    cArr2[i8] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr2)).charValue();
                    i8++;
                    i5 = i9;
                    b3 = b2;
                    bArr = bArr;
                    i2 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        } else {
            d = 0.0d;
        }
        byte[] bArr2 = bArr;
        byte b6 = b3;
        int i10 = i5;
        char[] cArr3 = new char[i4];
        System.arraycopy(cArr, i3, cArr3, 0, i4);
        if (bArr2 != null) {
            char[] cArr4 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = 0;
            char c2 = 0;
            while (true) {
                int i11 = challengeResultError.AuthenticationRequestParameters;
                if (i11 >= i4) {
                    break;
                }
                int i12 = $11 + 65;
                $10 = i12 % 128;
                if (i12 % 2 == 0) {
                    b = b6;
                    if (bArr2[i11] == b) {
                        char c3 = cArr3[i11];
                        Object[] objArr3 = new Object[i10];
                        objArr3[b] = Integer.valueOf(c2);
                        objArr3[0] = Integer.valueOf(c3);
                        sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3095;
                            char cIndexOf = (char) (TextUtils.indexOf("", "") + 14367);
                            int iIndexOf = 18 - TextUtils.indexOf("", "", 0);
                            byte b7 = (byte) ($$a[1] + 1);
                            byte b8 = (byte) (b7 + 2);
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(minimumFlingVelocity, cIndexOf, iIndexOf, -210991631, false, $$d(b7, b8, (byte) (b8 - 2)), new Class[]{cls, cls});
                        }
                        cArr4[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c2)};
                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID == null) {
                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 2774;
                            char c4 = (char) (13059 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                            int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 26;
                            byte b9 = (byte) ($$a[1] + 1);
                            byte b10 = b9;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(scrollBarSize, c4, iIndexOf2, 37336169, false, $$d(b9, b10, b10), new Class[]{cls, cls});
                        }
                        cArr4[i11] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr4)).charValue();
                    }
                } else if (bArr2[i11] == 0) {
                    b = b6;
                    char c5 = cArr3[i11];
                    Object[] objArr5 = new Object[i10];
                    objArr5[b] = Integer.valueOf(c2);
                    objArr5[0] = Integer.valueOf(c5);
                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID2 == null) {
                        int minimumFlingVelocity2 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3095;
                        char cIndexOf2 = (char) (TextUtils.indexOf("", "") + 14367);
                        int iIndexOf3 = 18 - TextUtils.indexOf("", "", 0);
                        byte b11 = (byte) ($$a[1] + 1);
                        byte b12 = (byte) (b11 + 2);
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(minimumFlingVelocity2, cIndexOf2, iIndexOf3, -210991631, false, $$d(b11, b12, (byte) (b12 - 2)), new Class[]{cls, cls});
                    }
                    cArr4[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr5)).charValue();
                } else {
                    Object[] objArr6 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c2)};
                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID == null) {
                        int scrollBarSize2 = (ViewConfiguration.getScrollBarSize() >> 8) + 2774;
                        char c6 = (char) (13059 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                        int iIndexOf4 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 26;
                        byte b13 = (byte) ($$a[1] + 1);
                        byte b14 = b13;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(scrollBarSize2, c6, iIndexOf4, 37336169, false, $$d(b13, b14, b14), new Class[]{cls, cls});
                    }
                    cArr4[i11] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr6)).charValue();
                }
                c2 = cArr4[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr7 = {challengeResultError, challengeResultError};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2279 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((Process.myTid() >> 22) + 65522), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d ? 0 : -1)) + 34, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr7);
                i10 = 2;
                b6 = 1;
            }
            cArr3 = cArr4;
        }
        if (i7 > 0) {
            char[] cArr5 = new char[i4];
            i = 0;
            System.arraycopy(cArr3, 0, cArr5, 0, i4);
            int i13 = i4 - i7;
            System.arraycopy(cArr5, 0, cArr3, i13, i7);
            System.arraycopy(cArr5, i7, cArr3, 0, i13);
        } else {
            i = 0;
        }
        if (z) {
            char[] cArr6 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = i;
            while (true) {
                int i14 = challengeResultError.AuthenticationRequestParameters;
                if (i14 >= i4) {
                    break;
                }
                cArr6[i14] = cArr3[(i4 - i14) - 1];
                challengeResultError.AuthenticationRequestParameters = i14 + 1;
                $11 = ($10 + 77) % 128;
            }
            cArr3 = cArr6;
        }
        if (i6 > 0) {
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i15 = challengeResultError.AuthenticationRequestParameters;
                if (i15 >= i4) {
                    break;
                }
                cArr3[i15] = (char) (cArr3[i15] - iArr[2]);
                challengeResultError.AuthenticationRequestParameters = i15 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{63473, 63353, 63331, 63358, 63359, 63358, 63356, 63334, 63357, 63353, 63330, 63359, 63330, 63328, 63355, 63357, 63358, 63328, 63357, 63358, 63407, 63414, 63422, 63421};
    }

    public static void init$0() {
        $$a = new byte[]{110, -1, -32, -95};
        $$b = 124;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i = getSDKTransactionID + 113;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0 ? Build.VERSION.SDK_INT >= 33 : Build.VERSION.SDK_INT >= 80) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b("\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001", false, new int[]{0, 20, 135, 0}, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKTransactionID = (getSDKReferenceNumber + 43) % 128;
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                getSDKTransactionID = (getSDKReferenceNumber + 41) % 128;
                DeviceParameterResult.Success.BooleanValue booleanValueA = vz3.a(sDKTransactionID);
                int i2 = getSDKReferenceNumber + 51;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 != 0) {
                    return booleanValueA;
                }
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateWhenRinging$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        public static int AuthenticationRequestParameters;
        public static int getSDKAppID;

        private AuthenticationRequestParameters() {
        }

        public static int getSDKAppID() {
            int i = getSDKAppID;
            int i2 = i % 6564614;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int i3 = (int) Runtime.getRuntime().totalMemory();
            AuthenticationRequestParameters = i3;
            return i3;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ timedout(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
