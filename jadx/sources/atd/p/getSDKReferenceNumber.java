package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AdbEnabled;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKReferenceNumber extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r5, int r6, short r7) {
        /*
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r7 = r7 * 3
            int r7 = 69 - r7
            int r5 = r5 * 3
            int r0 = r5 + 1
            byte[] r1 = atd.p.getSDKReferenceNumber.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r5
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L22:
            r4 = r1[r6]
            int r3 = r3 + 1
        L26:
            int r7 = r7 + r4
            int r6 = r6 + 1
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getSDKReferenceNumber.$$d(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID();
        MotionEvent.axisFromString("");
        new getSDKTransactionID((byte) 0);
        int i = ChallengeResult + 65;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getSDKReferenceNumber(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        int i2 = $10 + 11;
        $11 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            int i4 = $10 + 77;
            $11 = i4 % 128;
            int i5 = 58224;
            char c = 1;
            if (i4 % 2 == 0) {
                cArr2[1] = charArray[i3];
                cArr2[0] = charArray[i3];
            } else {
                cArr2[0] = charArray[i3];
                cArr2[1] = charArray[i3 + 1];
            }
            int i6 = 0;
            while (i6 < 16) {
                char c2 = cArr2[c];
                char c3 = cArr2[0];
                int i7 = i5;
                int i8 = (c3 + i5) ^ ((c3 << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                int i9 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr2[2] = Integer.valueOf(i9);
                    objArr2[c] = Integer.valueOf(i8);
                    objArr2[0] = Integer.valueOf(c2);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        int i10 = 2829 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                        char c4 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                        int doubleTapTimeout = 27 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                        byte b = $$a[2];
                        byte b2 = b;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i10, c4, doubleTapTimeout, -362226441, false, $$d(b, b2, (byte) (b2 + 1)), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr2[c] = cCharValue;
                    char c5 = cArr2[0];
                    int i11 = (cCharValue + i7) ^ ((cCharValue << 4) + ((char) (((long) getDeviceData) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKAppID);
                    objArr3[2] = Integer.valueOf(i12);
                    objArr3[c] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        int iRed = Color.red(0) + 2828;
                        char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                        int iCombineMeasuredStates = 27 - View.combineMeasuredStates(0, 0);
                        byte b3 = $$a[2];
                        byte b4 = b3;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iRed, longPressTimeout, iCombineMeasuredStates, -362226441, false, $$d(b3, b4, (byte) (b4 + 1)), new Class[]{cls, cls, cls, cls});
                    }
                    cArr2[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 = i7 - 40503;
                    i6++;
                    c = c;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            char c6 = c;
            int i13 = challengeResultCompleted.getDeviceData;
            cArr[i13] = cArr2[0];
            cArr[i13 + 1] = cArr2[c6];
            Object[] objArr4 = new Object[2];
            objArr4[c6] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                int iLastIndexOf = 3155 - TextUtils.lastIndexOf("", '0', 0);
                char defaultSize = (char) (View.getDefaultSize(0, 0) + 25797);
                int iArgb = Color.argb(0, 0, 0, 0) + 27;
                byte b5 = $$a[2];
                byte b6 = b5;
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, defaultSize, iArgb, 1296942946, false, $$d(b5, b6, b6), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    public static void getSDKAppID() {
        getDeviceData = (char) 14764;
        getSDKAppID = (char) 52313;
        AuthenticationRequestParameters = (char) 10966;
        getSDKReferenceNumber = (char) 43895;
    }

    public static void init$0() {
        $$a = new byte[]{26, 112, 0, -80};
        $$b = 201;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:9:0x004a A[PHI: r5
      0x004a: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v8 java.lang.String) binds: [B:8:0x0048, B:5:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        int i;
        Boolean sDKTransactionID;
        int i2 = BuildConfig + 27;
        getSDKEphemeralPublicKey = i2 % 128;
        int i3 = i2 % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        if (i3 == 0) {
            Object[] objArr = new Object[1];
            b("⟞熢\ue9d4䮱쵺硫簰豳ᛍﵢ揎㹳", 12 / (ViewConfiguration.getLongPressTimeout() << 83), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                i = BuildConfig + 87;
                getSDKEphemeralPublicKey = i % 128;
                if (i % 2 != 0) {
                    com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                    throw null;
                }
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("⟞熢\ue9d4䮱쵺硫簰豳ᛍﵢ揎㹳", 11 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                i = BuildConfig + 87;
                getSDKEphemeralPublicKey = i % 128;
                if (i % 2 != 0) {
                    com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                    throw null;
                }
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        int i4 = BuildConfig + 125;
        getSDKEphemeralPublicKey = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 45 / 0;
        }
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AdbEnabled$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKReferenceNumber(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
