package atd.p;

import android.app.Application;
import android.text.TextUtils;
import android.view.KeyEvent;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/StayOnWhilePluggedIn;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCompleted extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, int r8) {
        /*
            byte[] r0 = atd.p.ChallengeResultCompleted.$$a
            int r8 = r8 * 2
            int r1 = r8 + 1
            int r6 = r6 * 2
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r7 = 100 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r6
            r3 = r8
            r4 = r2
            goto L2d
        L17:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r5
        L2d:
            int r6 = r6 + 1
            int r7 = r7 + r3
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResultCompleted.$$d(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        BuildConfig = 1;
        getSDKReferenceNumber = 0;
        AuthenticationRequestParameters = 1;
        getSDKTransactionID();
        ViewConfiguration.getDoubleTapTimeout();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        KeyEvent.getDeadChar(0, 0);
        new getDeviceData((byte) 0);
        int i = getSDKAppID + 55;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private ChallengeResultCompleted(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0199  */
    /* JADX WARN: Code duplicated, block: B:46:0x019a  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        if (str != null) {
            $10 = ($11 + 93) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i4 = getadditionaldetails.AuthenticationRequestParameters;
            if (i4 >= i3) {
                break;
            }
            $10 = ($11 + 87) % 128;
            char c = cArr[i4];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr2[i4] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKTransactionID)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int iLastIndexOf = 2368 - TextUtils.lastIndexOf("", '0', 0, 0);
                    char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 50201);
                    int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 17;
                    String str$$d = $$d(0, (short) 1, 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, cLastIndexOf, pressedStateDuration, -140393704, false, str$$d, new Class[]{cls, cls});
                }
                cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2405 - View.resolveSize(0, 0), (char) (32052 - TextUtils.lastIndexOf("", '0')), (ViewConfiguration.getEdgeSlop() >> 16) + 16, 541868187, false, $$d(0, (short) 0, 0), new Class[]{Object.class, Object.class});
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
            $10 = ($11 + 89) % 128;
            getadditionaldetails.getSDKAppID = i;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i5 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i5, i5);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i6, cArr2, 0, i3 - i6);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i7 = getadditionaldetails.AuthenticationRequestParameters;
                if (i7 >= i3) {
                    break;
                }
                int i8 = $10 + 87;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr4[i7] = cArr2[(i3 - i7) >> 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2406 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (32052 - TextUtils.lastIndexOf("", '0')), TextUtils.getOffsetAfter("", 0) + 16, 541868187, false, $$d(0, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } else {
                    cArr4[i7] = cArr2[(i3 - i7) - 1];
                    Object[] objArr5 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2405 - KeyEvent.getDeadChar(0, 0), (char) (32052 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 16 - TextUtils.getCapsMode("", 0, 0), 541868187, false, $$d(0, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            }
            $10 = ($11 + 41) % 128;
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = 711855322;
    }

    public static void init$0() {
        $$a = new byte[]{18, 16, -71, -48};
        $$b = 53;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0077  */
    /* JADX WARN: Code duplicated, block: B:13:0x007e  */
    /* JADX WARN: Code duplicated, block: B:15:0x008a  */
    /* JADX WARN: Code duplicated, block: B:17:0x008d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:9:0x0071 A[PHI: r11
      0x0071: PHI (r11v3 java.lang.String) = (r11v2 java.lang.String), (r11v13 java.lang.String) binds: [B:8:0x006f, B:5:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Integer sDKReferenceNumber;
        int i;
        int i2;
        int i3 = AuthenticationRequestParameters + 13;
        getSDKReferenceNumber = i3 % 128;
        int i4 = i3 % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        if (i4 != 0) {
            Object[] objArr = new Object[1];
            b(58 % (ViewConfiguration.getMaximumDrawingCacheSize() << 32), 28773 / View.resolveSizeAndState(0, 1, 0), "\ufffe\uffff\u0002\ufffb\ufff5\u0006\u0002\u000b��\ufffb\ufffa\ufff5\uffff\u0004\t\n\ufff7\u000f\ufff5\u0005\u0004\ufff5\r", 68 >> (ViewConfiguration.getTapTimeout() * 63), false, objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    if (sDKReferenceNumber.intValue() <= 15) {
                        i2 = getSDKReferenceNumber + 45;
                        AuthenticationRequestParameters = i2 % 128;
                        if (i2 % 2 == 0) {
                            sDKReferenceNumber = null;
                        }
                    } else {
                        sDKReferenceNumber = null;
                    }
                    if (sDKReferenceNumber != null) {
                        i = AuthenticationRequestParameters + 83;
                        getSDKReferenceNumber = i % 128;
                        if (i % 2 == 0) {
                            return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                        }
                        DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                        throw null;
                    }
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 15, 135 - View.resolveSizeAndState(0, 0, 0), "\ufffe\uffff\u0002\ufffb\ufff5\u0006\u0002\u000b��\ufffb\ufffa\ufff5\uffff\u0004\t\n\ufff7\u000f\ufff5\u0005\u0004\ufff5\r", 24 - (ViewConfiguration.getTapTimeout() >> 16), false, objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
                if (sDKReferenceNumber != null) {
                    if (sDKReferenceNumber.intValue() <= 15) {
                        i2 = getSDKReferenceNumber + 45;
                        AuthenticationRequestParameters = i2 % 128;
                        if (i2 % 2 == 0) {
                            sDKReferenceNumber = null;
                        }
                    } else {
                        sDKReferenceNumber = null;
                    }
                    if (sDKReferenceNumber != null) {
                        i = AuthenticationRequestParameters + 83;
                        getSDKReferenceNumber = i % 128;
                        if (i % 2 == 0) {
                            return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                        }
                        DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                        throw null;
                    }
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/StayOnWhilePluggedIn$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MAXIMUM", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCompleted(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
