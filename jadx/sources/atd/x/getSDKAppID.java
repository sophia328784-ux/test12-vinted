package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityDisplayInversionEnabled;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, int r7, int r8) {
        /*
            int r7 = r7 * 4
            int r0 = 1 - r7
            int r6 = r6 * 3
            int r6 = 69 - r6
            byte[] r1 = atd.x.getSDKAppID.$$a
            int r8 = r8 * 3
            int r8 = 4 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L1a
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r7
            goto L2f
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L28:
            r3 = r1[r8]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r6 = -r6
            int r6 = r6 + r8
            int r8 = r1 + 1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKAppID.$$d(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResultCancelled = 1;
        ChallengeResult = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters();
        ExpandableListView.getPackedPositionForChild(0, 0);
        new getSDKTransactionID((byte) 0);
        BuildConfig = (ChallengeResultCancelled + 107) % 128;
    }

    private getSDKAppID(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = (char) 9686;
        getSDKAppID = (char) 6658;
        getSDKTransactionID = (char) 11993;
        getDeviceData = (char) 7921;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        $10 = ($11 + 13) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        challengeResultCompleted.getDeviceData = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[0] = charArray[i3];
            cArr2[1] = charArray[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                char c = cArr2[1];
                char c2 = cArr2[0];
                int i6 = i2;
                char[] cArr3 = cArr2;
                int i7 = (c2 + i4) ^ ((c2 << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                int i8 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getDeviceData);
                    objArr2[i6] = Integer.valueOf(i8);
                    objArr2[1] = Integer.valueOf(i7);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 2829, (char) View.getDefaultSize(0, 0), 27 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -362226441, false, $$d(1, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    char c3 = cArr3[0];
                    int i9 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) getSDKReferenceNumber) ^ 5320350835299930193L)));
                    int i10 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKAppID);
                    objArr3[i6] = Integer.valueOf(i10);
                    objArr3[1] = Integer.valueOf(i9);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2876 - AndroidCharacter.getMirror('0'), (char) ('0' - AndroidCharacter.getMirror('0')), TextUtils.indexOf("", "", 0, 0) + 27, -362226441, false, $$d(1, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5++;
                    $11 = ($10 + 59) % 128;
                    i2 = i6;
                    cArr2 = cArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i11 = i2;
            char[] cArr4 = cArr2;
            int i12 = challengeResultCompleted.getDeviceData;
            cArr[i12] = cArr4[0];
            cArr[i12 + 1] = cArr4[1];
            i2 = i11;
            Object[] objArr4 = new Object[i2];
            objArr4[1] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3155 - ExpandableListView.getPackedPositionChild(0L), (char) (25797 - (ViewConfiguration.getTapTimeout() >> 16)), 27 - Color.red(0), 1296942946, false, $$d(0, 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            cArr2 = cArr4;
        }
    }

    public static void init$0() {
        $$a = new byte[]{5, 96, -35, 91};
        $$b = 92;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        ChallengeResult = (getSDKEphemeralPublicKey + 87) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b("홂霢嗐颶螋ﷰ⧦볇 睸棷⃤펅ﭜԟ鎈깴ꕦ厶\udf8b펅ﭜ־莱㷜\ud8e4\uecc2彉宼鈭謹흹딅챍핈型襉帨\ue0fb䣰", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 39, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null || (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        DeviceParameterResult.Success.BooleanValue booleanValueA = vz3.a(sDKTransactionID);
        int i = getSDKEphemeralPublicKey + 39;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            return booleanValueA;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityDisplayInversionEnabled$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int getDeviceData;
        private static int getSDKAppID;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, int r7, int r8) {
            /*
                byte[] r0 = atd.x.getSDKAppID.getSDKTransactionID.$$c
                int r7 = r7 * 2
                int r7 = r7 + 4
                int r6 = r6 * 2
                int r6 = r6 + 1
                int r8 = r8 * 2
                int r8 = 100 - r8
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r8
                r4 = r2
                r8 = r6
                goto L27
            L17:
                r3 = r2
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r6) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r3 = r0[r7]
            L27:
                int r7 = r7 + 1
                int r8 = r8 + r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKAppID.getSDKTransactionID.$$e(short, int, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getDeviceData = 1;
            getSDKAppID = 711855193;
        }

        private getSDKTransactionID() {
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] AuthenticationRequestParameters(android.content.Context r32, int r33, int r34, int r35) {
            /*
                Method dump skipped, instruction units count: 1545
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(android.content.Context, int, int, int):java.lang.Object[]");
        }

        /* JADX WARN: Code duplicated, block: B:36:0x013f  */
        /* JADX WARN: Code duplicated, block: B:37:0x0140  */
        private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            if (str != null) {
                $11 = ($10 + 97) % 128;
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
                char c = cArr[i4];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i + c);
                cArr2[i4] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int iMakeMeasureSpec = 2369 - View.MeasureSpec.makeMeasureSpec(0, 0);
                        char cRgb = (char) ((-16727016) - Color.rgb(0, 0, 0));
                        int mirror = 'A' - AndroidCharacter.getMirror('0');
                        String str$$e = $$e((short) 0, 0, 1);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec, cRgb, mirror, -140393704, false, str$$e, new Class[]{cls, cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2405 - TextUtils.getCapsMode("", 0, 0), (char) (32053 - (ViewConfiguration.getScrollBarSize() >> 8)), 16 - TextUtils.indexOf("", ""), 541868187, false, $$e((short) 0, 0, 0), new Class[]{Object.class, Object.class});
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
            if (i2 > 0) {
                $11 = ($10 + 115) % 128;
                getadditionaldetails.getSDKAppID = i2;
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
                    $10 = ($11 + 99) % 128;
                    cArr4[i7] = cArr2[(i3 - i7) - 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (32052 - TextUtils.lastIndexOf("", '0', 0, 0)), 15 - TextUtils.lastIndexOf("", '0', 0, 0), 541868187, false, $$e((short) 0, 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
                cArr2 = cArr4;
            }
            objArr[0] = new String(cArr2);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(int r5, byte r6, int r7, java.lang.Object[] r8) {
            /*
                int r5 = r5 + 101
                int r6 = 19 - r6
                int r7 = 34 - r7
                byte[] r0 = atd.x.getSDKAppID.getSDKTransactionID.$$a
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L10
                r4 = r6
                r3 = r2
                goto L24
            L10:
                r3 = r2
            L11:
                int r7 = r7 + 1
                byte r4 = (byte) r5
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L22
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                r8[r2] = r5
                return
            L22:
                r4 = r0[r7]
            L24:
                int r4 = -r4
                int r5 = r5 + r4
                int r5 = r5 + (-2)
                goto L11
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKAppID.getSDKTransactionID.b(int, byte, int, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{49, 92, 68, -39, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -11, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 35, 3, -3, 3, -3, 50};
            $$b = 22;
        }

        public static void init$1() {
            $$c = new byte[]{52, -114, -70, 47};
            $$d = pui.Targets_upload_video_select_VALUE;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKAppID(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
