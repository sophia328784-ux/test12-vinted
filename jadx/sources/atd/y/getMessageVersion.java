package atd.y;

import android.app.Application;
import android.graphics.ImageFormat;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.f10;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneWhenDialing;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getMessageVersion extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, byte r8) {
        /*
            int r6 = r6 + 4
            byte[] r0 = atd.y.getMessageVersion.$$a
            int r7 = r7 * 2
            int r1 = r7 + 1
            int r8 = r8 * 2
            int r8 = 100 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2c
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            int r6 = r6 + 1
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r8 = -r8
            int r8 = r8 + r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.getMessageVersion.$$d(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 0;
        getSDKAppID = 1;
        AuthenticationRequestParameters();
        ViewConfiguration.getMinimumFlingVelocity();
        ViewConfiguration.getMinimumFlingVelocity();
        TextUtils.indexOf("", "", 0, 0);
        new getSDKReferenceNumber((byte) 0);
        ChallengeResult = (getSDKTransactionID + 97) % 128;
    }

    private getMessageVersion(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = 711855284;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0160  */
    /* JADX WARN: Code duplicated, block: B:42:0x0161  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        char[] charArray;
        int i4;
        char[] cArr;
        Throwable cause;
        int i5;
        if (str != null) {
            charArray = str.toCharArray();
            $11 = ($10 + 67) % 128;
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr3 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            $10 = ($11 + 55) % 128;
            char c = cArr2[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr3[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int capsMode = TextUtils.getCapsMode("", 0, 0) + 2369;
                    i5 = -64731509;
                    char packedPositionType = (char) (50200 - ExpandableListView.getPackedPositionType(0L));
                    int i7 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 16;
                    String str$$d = $$d((byte) -1, (byte) 0, (byte) 1);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(capsMode, packedPositionType, i7, -140393704, false, str$$d, new Class[]{cls, cls});
                } else {
                    i5 = -64731509;
                }
                cArr3[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i5);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(ImageFormat.getBitsPerPixel(0) + 2406, (char) (32052 - TextUtils.lastIndexOf("", '0', 0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 16, 541868187, false, $$d((byte) -1, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
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
            char[] cArr4 = new char[i3];
            System.arraycopy(cArr3, 0, cArr4, 0, i3);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr4, 0, cArr3, i3 - i8, i8);
            int i9 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr4, i9, cArr3, 0, i3 - i9);
        }
        if (z) {
            int i10 = $10 + 69;
            $11 = i10 % 128;
            if (i10 % 2 == 0) {
                cArr = new char[i3];
                i4 = 1;
                getadditionaldetails.AuthenticationRequestParameters = 1;
            } else {
                i4 = 1;
                cArr = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
            }
            while (true) {
                int i11 = getadditionaldetails.AuthenticationRequestParameters;
                if (i11 >= i3) {
                    break;
                }
                cArr[i11] = cArr3[(i3 - i11) - i4];
                Object[] objArr4 = new Object[2];
                objArr4[i4] = getadditionaldetails;
                objArr4[0] = getadditionaldetails;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 32053), 16 - KeyEvent.getDeadChar(0, 0), 541868187, false, $$d((byte) -1, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr3 = cArr;
        }
        objArr[0] = new String(cArr3);
    }

    public static void init$0() {
        $$a = new byte[]{95, 99, -67, 61};
        $$b = pui.Targets_notification_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b(9 - (Process.myTid() >> 22), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 221, "\ufffb\u0004\u0005\n\ufff5￼\u0003\n\ufffa", ((byte) KeyEvent.getModifierMetaStateMask()) + 10, true, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null || (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            AuthenticationRequestParameters = (getSDKAppID + 43) % 128;
            return failure;
        }
        int i = AuthenticationRequestParameters + 115;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return vz3.a(sDKTransactionID);
        }
        int i2 = 60 / 0;
        return vz3.a(sDKTransactionID);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneWhenDialing$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int getDeviceData;
        public static int getSDKAppID;

        private getSDKReferenceNumber() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getDeviceData;
            int i2 = i % 8389922;
            getDeviceData = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int iA = f10.a();
            getSDKAppID = iA;
            return iA;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getMessageVersion(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
