package atd.x;

import android.app.Application;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "", "isHexadecimalWith8bytes", "(Ljava/lang/String;)Z", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKTransactionID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r5, int r6, int r7) {
        /*
            int r5 = r5 * 2
            int r5 = r5 + 4
            int r7 = r7 * 3
            int r7 = r7 + 66
            byte[] r0 = atd.x.getSDKTransactionID.$$a
            int r6 = r6 * 4
            int r1 = r6 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r6
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r0[r5]
        L26:
            int r4 = -r4
            int r5 = r5 + 1
            int r7 = r7 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKTransactionID.$$d(short, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        getMessageVersion = 0;
        ChallengeResult = 1;
        getSDKTransactionID();
        ViewConfiguration.getDoubleTapTimeout();
        new C0059getSDKTransactionID((byte) 0);
        getSDKEphemeralPublicKey = (BuildConfig + 103) % 128;
    }

    private getSDKTransactionID(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static boolean AuthenticationRequestParameters(String str) throws Throwable {
        Object[] objArr = new Object[1];
        b("빾⾷胦鑣組셠᠄\uf518⬗呜淳⍼", (ViewConfiguration.getFadingEdgeLength() >> 16) + 12, objArr);
        if (new Regex(((String) objArr[0]).intern()).f(str)) {
            int i = ChallengeResult + 111;
            getMessageVersion = i % 128;
            int i2 = i % 2;
            int length = str.length();
            if (i2 == 0 ? length == 16 : length == 26) {
                getMessageVersion = (ChallengeResult + 73) % 128;
                return true;
            }
        }
        return false;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            int i2 = $10 + 55;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            cArr3[0] = cArr[i3];
            int i4 = 1;
            cArr3[1] = cArr[i3 + 1];
            $10 = ($11 + 83) % 128;
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                $11 = ($10 + 49) % 128;
                char c = cArr3[i4];
                char c2 = cArr3[0];
                int i7 = (c2 + i5) ^ ((c2 << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                int i8 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(AuthenticationRequestParameters);
                    objArr2[2] = Integer.valueOf(i8);
                    objArr2[i4] = Integer.valueOf(i7);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2828 - (ViewConfiguration.getScrollBarSize() >> 8), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 27 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), -362226441, false, $$d((short) 0, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[i4] = cCharValue;
                    char c3 = cArr3[0];
                    int i9 = i4;
                    int i10 = i6;
                    int i11 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[2] = Integer.valueOf(i12);
                    objArr3[i9] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2828 - ExpandableListView.getPackedPositionType(0L), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 27 - View.combineMeasuredStates(0, 0), -362226441, false, $$d((short) 0, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6 = i10 + 1;
                    i4 = i9;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i4;
            int i14 = challengeResultCompleted.getDeviceData;
            cArr2[i14] = cArr3[0];
            cArr2[i14 + 1] = cArr3[i13];
            Object[] objArr4 = new Object[2];
            objArr4[i13] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ImageFormat.getBitsPerPixel(0) + 3157, (char) (25797 - View.combineMeasuredStates(0, 0)), 27 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1296942946, false, $$d((short) 0, 0, i13), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    public static void getSDKTransactionID() {
        getSDKAppID = (char) 57160;
        getSDKReferenceNumber = (char) 36619;
        getSDKTransactionID = (char) 34722;
        AuthenticationRequestParameters = (char) 30189;
    }

    public static void init$0() {
        $$a = new byte[]{77, -47, 38, 84};
        $$b = 24;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:12:0x005e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    /* JADX WARN: Code duplicated, block: B:9:0x004f A[PHI: r5
      0x004f: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v12 java.lang.String) binds: [B:8:0x004d, B:5:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        int i = ChallengeResult + 113;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            b("⏣꽯꿗뤐髏鄗恔\ue0fb欽毘", 116 >> ((Process.getThreadPriority(0) + 72) >>> 29), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                if (AuthenticationRequestParameters(strAuthenticationRequestParameters)) {
                    getMessageVersion = (ChallengeResult + 43) % 128;
                } else {
                    getMessageVersion = (ChallengeResult + 71) % 128;
                    strAuthenticationRequestParameters = null;
                }
                if (strAuthenticationRequestParameters != null) {
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("⏣꽯꿗뤐髏鄗恔\ue0fb欽毘", 10 - ((Process.getThreadPriority(0) + 20) >> 6), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                if (AuthenticationRequestParameters(strAuthenticationRequestParameters)) {
                    getMessageVersion = (ChallengeResult + 43) % 128;
                } else {
                    getMessageVersion = (ChallengeResult + 71) % 128;
                    strAuthenticationRequestParameters = null;
                }
                if (strAuthenticationRequestParameters != null) {
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: renamed from: atd.x.getSDKTransactionID$getSDKTransactionID, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0059getSDKTransactionID {
        private C0059getSDKTransactionID() {
        }

        public /* synthetic */ C0059getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKTransactionID(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
