package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultRate;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeStatusHandler extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r5, int r6, byte r7) {
        /*
            int r6 = r6 * 4
            int r0 = 1 - r6
            byte[] r1 = atd.x.ChallengeStatusHandler.$$a
            int r5 = r5 * 2
            int r5 = r5 + 98
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L19
            r5 = r6
            r4 = r7
            r3 = r2
            goto L29
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r5
            r0[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L25:
            r4 = r1[r7]
            int r3 = r3 + 1
        L29:
            int r7 = r7 + 1
            int r5 = r5 + r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeStatusHandler.$$d(byte, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKTransactionID = 0;
        getSDKAppID = 1;
        AuthenticationRequestParameters();
        ViewConfiguration.getScrollBarFadeDuration();
        Color.red(0);
        ExpandableListView.getPackedPositionForGroup(0);
        new getSDKReferenceNumber((byte) 0);
        int i = AuthenticationRequestParameters + 35;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 90 / 0;
        }
    }

    private ChallengeStatusHandler(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = 711855245;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x01bb  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        char[] charArray;
        char c;
        Throwable cause;
        if (str != null) {
            $10 = ($11 + 11) % 128;
            charArray = str.toCharArray();
            $10 = ($11 + 17) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i4 = getadditionaldetails.AuthenticationRequestParameters;
            c = '0';
            if (i4 >= i3) {
                break;
            }
            $10 = ($11 + 107) % 128;
            char c2 = cArr[i4];
            getadditionaldetails.getDeviceData = c2;
            char c3 = (char) (i2 + c2);
            cArr2[i4] = c3;
            try {
                Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(getDeviceData)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int fadingEdgeLength = (ViewConfiguration.getFadingEdgeLength() >> 16) + 2369;
                    char cArgb = (char) (Color.argb(0, 0, 0, 0) + 50200);
                    int minimumFlingVelocity = 17 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    String str$$d = $$d((byte) 0, 0, (byte) 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength, cArgb, minimumFlingVelocity, -140393704, false, str$$d, new Class[]{cls, cls});
                }
                cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    int maximumFlingVelocity = 2405 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0') + 32054);
                    int iIndexOf = 16 - TextUtils.indexOf("", "", 0, 0);
                    byte b = (byte) ($$b & 7);
                    byte b2 = (byte) (b - 1);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(maximumFlingVelocity, cLastIndexOf, iIndexOf, 541868187, false, $$d(b, b2, b2), new Class[]{Object.class, Object.class});
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
                int i8 = $10 + 69;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr4[i7] = cArr2[i3 << i7];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        int packedPositionGroup = 2405 - ExpandableListView.getPackedPositionGroup(0L);
                        char scrollBarFadeDuration = (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 32053);
                        int windowTouchSlop = 16 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                        byte b3 = (byte) ($$b & 7);
                        byte b4 = (byte) (b3 - 1);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, scrollBarFadeDuration, windowTouchSlop, 541868187, false, $$d(b3, b4, b4), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } else {
                    c = c;
                    cArr4[i7] = cArr2[(i3 - i7) - 1];
                    Object[] objArr5 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID4 == null) {
                        int iIndexOf2 = TextUtils.indexOf("", "", 0) + 2405;
                        char mirror = (char) (32101 - AndroidCharacter.getMirror(c));
                        int trimmedLength = 16 - TextUtils.getTrimmedLength("");
                        byte b5 = (byte) ($$b & 7);
                        byte b6 = (byte) (b5 - 1);
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iIndexOf2, mirror, trimmedLength, 541868187, false, $$d(b5, b6, b6), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                c = c;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static void init$0() {
        $$a = new byte[]{125, 105, -35, 39};
        $$b = pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Integer sDKReferenceNumber;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        Object[] objArr = new Object[1];
        b(15 - View.MeasureSpec.getSize(0), 179 - ImageFormat.getBitsPerPixel(0), "\n\t\ufff5\ufffa\ufffb￼\ufff7\u000b\u0002\n\ufff5\b\ufff7\n\ufffb\n", 16 - ((Process.getThreadPriority(0) + 20) >> 6), false, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null || (sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters)) == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            getSDKTransactionID = (getSDKAppID + 123) % 128;
            return failure;
        }
        int i = getSDKTransactionID + 91;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
        }
        DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultRate$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeStatusHandler(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
