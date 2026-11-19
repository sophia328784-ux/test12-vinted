package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.ph2;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultKt extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static char getDeviceData;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, short r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 * 3
            int r0 = 1 - r7
            int r8 = 122 - r8
            byte[] r1 = atd.y.ChallengeResultKt.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L16
            r8 = r6
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r6 = r6 + 1
            int r4 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r6 = -r6
            int r6 = r6 + r1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultKt.$$d(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        Process.myTid();
        ViewConfiguration.getGlobalActionKeyTimeout();
        new getSDKAppID((byte) 0);
        int i = getSDKEphemeralPublicKey + 15;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private ChallengeResultKt(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = getsdkreferencenumber;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        int i2;
        char c;
        int i3;
        int i4;
        int i5;
        $11 = ($10 + 43) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        char c2 = '0';
        int i6 = -317146529;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (AndroidCharacter.getMirror('0') - '0'), 36 - View.MeasureSpec.makeMeasureSpec(0, 0), 829471823, false, $$d((byte) -1, (byte) 0, (short) 57), new Class[]{cls});
                    }
                    cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i7++;
                    i6 = i6;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            i2 = i6;
            c = 7;
            $11 = ($10 + 7) % 128;
            cArr = cArr2;
        } else {
            i2 = -317146529;
            c = 7;
        }
        Object[] objArr3 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - View.MeasureSpec.getSize(0), (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 36 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 829471823, false, $$d((byte) -1, (byte) 0, (short) 57), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i3 = i - 1;
            cArr3[i3] = (char) (charArray[i3] - b);
        } else {
            i3 = i;
        }
        char c3 = 2;
        int i8 = 1;
        if (i3 > 1) {
            int i9 = $10 + 75;
            $11 = i9 % 128;
            int i10 = i9 % 2;
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i11 = challengeResultKt.getSDKReferenceNumber;
                if (i11 >= i3) {
                    break;
                }
                char c4 = charArray[i11];
                challengeResultKt.getDeviceData = c4;
                char c5 = c3;
                char c6 = charArray[i11 + 1];
                challengeResultKt.getSDKAppID = c6;
                if (c4 == c6) {
                    cArr3[i11] = (char) (c4 - b);
                    cArr3[i11 + 1] = (char) (c6 - b);
                    i4 = i8;
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[9] = challengeResultKt;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[c] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[c5] = Integer.valueOf(cCharValue);
                    objArr4[i8] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 1258;
                        char cIndexOf = (char) (34413 - TextUtils.indexOf("", c2, 0, 0));
                        int i12 = 42 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                        String str$$d = $$d((byte) -1, (byte) 0, (short) 55);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iCombineMeasuredStates, cIndexOf, i12, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i13 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i13) {
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[8] = challengeResultKt;
                        objArr5[c] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[c5] = Integer.valueOf(cCharValue);
                        objArr5[i8] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 2223;
                            char bitsPerPixel = (char) (53069 - ImageFormat.getBitsPerPixel(0));
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(0, 0) + 21;
                            String str$$d2 = $$d((byte) -1, (byte) 0, (short) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, bitsPerPixel, absoluteGravity2, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i14 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        i11 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i11] = cArr[iIntValue2];
                        cArr3[i11 + 1] = cArr[i14];
                        i4 = i8;
                    } else {
                        int i15 = challengeResultKt.AuthenticationRequestParameters;
                        int i16 = challengeResultKt.getSDKTransactionID;
                        if (i15 == i16) {
                            $10 = ($11 + 5) % 128;
                            i4 = i8;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, i4, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i13, cCharValue, i4, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i17 = (i16 * cCharValue) + iA2;
                            i5 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i5] = cArr[(i15 * cCharValue) + iA];
                            cArr3[i5 + 1] = cArr[i17];
                        } else {
                            i4 = i8;
                            int i18 = (i15 * cCharValue) + i13;
                            int i19 = (i16 * cCharValue) + challengeResultKt.getMessageVersion;
                            i5 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i5] = cArr[i18];
                            cArr3[i5 + 1] = cArr[i19];
                        }
                        i11 = i5;
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i11 + 2;
                c3 = c5;
                i8 = i4;
                c2 = '0';
            }
        }
        for (int i20 = 0; i20 < i; i20++) {
            $11 = ($10 + 37) % 128;
            cArr3[i20] = (char) (cArr3[i20] ^ 13722);
        }
        String str2 = new String(cArr3);
        int i21 = $10 + 55;
        $11 = i21 % 128;
        if (i21 % 2 != 0) {
            objArr[0] = str2;
        } else {
            int i22 = 68 / 0;
            objArr[0] = str2;
        }
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = new char[]{30967, 30898, 30962, 30887, 30873, 30883, 30902, 30974, 30961, 30899, 30855, 30890, 30900, 30885, 30960, 30889};
        getDeviceData = (char) 19800;
    }

    public static void init$0() {
        $$a = new byte[]{65, 100, 30, 30};
        $$b = 73;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (r5 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        atd.y.ChallengeResultKt.AuthenticationRequestParameters = (atd.y.ChallengeResultKt.getSDKTransactionID + 23) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        return defpackage.vz3.a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
    
        if (r5 != null) goto L11;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r5 = this;
            atd.t.getSDKReferenceNumber r5 = r5.getSDKAppID
            r0 = 0
            int r1 = android.graphics.Color.rgb(r0, r0, r0)
            r2 = 16777228(0x100000c, float:2.350992E-38)
            int r1 = r1 + r2
            java.lang.String r2 = ""
            int r2 = android.text.TextUtils.getTrimmedLength(r2)
            int r2 = 70 - r2
            byte r2 = (byte) r2
            r3 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "\u0001\u000b\u0003\r\b\u0000\u0006\u0007\u000f\u0007\u0001\t"
            b(r1, r2, r4, r3)
            r1 = r3[r0]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r5 = r5.AuthenticationRequestParameters(r1)
            if (r5 == 0) goto L53
            int r1 = atd.y.ChallengeResultKt.AuthenticationRequestParameters
            int r1 = r1 + 61
            int r2 = r1 % 128
            atd.y.ChallengeResultKt.getSDKTransactionID = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L40
            java.lang.Boolean r5 = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(r5)
            r1 = 91
            int r1 = r1 / r0
            if (r5 == 0) goto L53
            goto L46
        L40:
            java.lang.Boolean r5 = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(r5)
            if (r5 == 0) goto L53
        L46:
            int r0 = atd.y.ChallengeResultKt.getSDKTransactionID
            int r0 = r0 + 23
            int r0 = r0 % 128
            atd.y.ChallengeResultKt.AuthenticationRequestParameters = r0
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$BooleanValue r5 = defpackage.vz3.a(r5)
            return r5
        L53:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r5 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultKt.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static boolean getDeviceData;
        private static boolean getSDKAppID;
        private static int getSDKEphemeralPublicKey;
        private static char[] getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, int r7, short r8) {
            /*
                int r8 = r8 * 2
                int r8 = r8 + 1
                byte[] r0 = atd.y.ChallengeResultKt.getSDKAppID.$$c
                int r6 = r6 + 4
                int r7 = r7 * 4
                int r7 = r7 + 111
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r7
                r7 = r8
                r4 = r2
                goto L27
            L15:
                r3 = r2
            L16:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r8) goto L23
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L23:
                int r6 = r6 + 1
                r3 = r0[r6]
            L27:
                int r7 = r7 + r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultKt.getSDKAppID.$$e(int, int, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getSDKEphemeralPublicKey = 1;
            getSDKReferenceNumber = new char[]{21656, 21663};
            AuthenticationRequestParameters = 1286296635;
            getSDKAppID = true;
            getDeviceData = true;
        }

        private getSDKAppID() {
        }

        public static void AuthenticationRequestParameters(long j, long j2) throws Throwable {
            getSDKTransactionID = (getSDKEphemeralPublicKey + 49) % 128;
            byte[] bArr = $$a;
            byte b = bArr[28];
            byte b2 = (byte) (b + 1);
            byte b3 = b;
            Object[] objArr = new Object[1];
            a(b2, b3, (byte) (b3 + 1), objArr);
            ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
            getSDKTransactionID = (getSDKEphemeralPublicKey + 1) % 128;
            try {
                byte b4 = bArr[28];
                byte b5 = (byte) (b4 + 1);
                byte b6 = b4;
                Object[] objArr2 = new Object[1];
                a(b5, b6, (byte) (b6 + 1), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b7 = bArr[28];
                byte b8 = b7;
                Object[] objArr3 = new Object[1];
                a(b8, (byte) (b8 + 1), b7, objArr3);
                Method method = cls.getMethod((String) objArr3[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr4 = {atd.as.getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null)};
                Object[] objArr5 = new Object[1];
                b(128 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), null, null, "\u0082\u0082\u0081", objArr5);
                Method method2 = Set.class.getMethod(((String) objArr5[0]).intern(), Object.class);
                method2.setAccessible(true);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(byte r7, byte r8, int r9, java.lang.Object[] r10) {
            /*
                int r7 = r7 * 6
                int r7 = 103 - r7
                int r8 = r8 * 25
                int r8 = r8 + 4
                byte[] r0 = atd.y.ChallengeResultKt.getSDKAppID.$$a
                int r9 = r9 * 15
                int r9 = r9 + 11
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L17
                r7 = r8
                r3 = r9
                r5 = r2
                goto L2c
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r9) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L27:
                r3 = r0[r8]
                r6 = r8
                r8 = r7
                r7 = r6
            L2c:
                int r3 = -r3
                int r8 = r8 + r3
                int r7 = r7 + 1
                int r8 = r8 + (-5)
                r3 = r8
                r8 = r7
                r7 = r3
                r3 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultKt.getSDKAppID.a(byte, byte, int, java.lang.Object[]):void");
        }

        private static void b(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
            char[] charArray;
            char[] cArr;
            String str3 = str2;
            Object bytes = str3;
            if (str3 != null) {
                $11 = ($10 + 81) % 128;
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            int i2 = 2;
            if (str != null) {
                int i3 = $10 + 75;
                $11 = i3 % 128;
                if (i3 % 2 == 0) {
                    charArray = str.toCharArray();
                    int i4 = 64 / 0;
                } else {
                    charArray = str.toCharArray();
                }
            } else {
                charArray = str;
            }
            char[] cArr2 = charArray;
            atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
            char[] cArr3 = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (cArr3 != null) {
                int length = cArr3.length;
                char[] cArr4 = new char[length];
                int i5 = 0;
                while (i5 < length) {
                    int i6 = $10 + 31;
                    $11 = i6 % 128;
                    if (i6 % i2 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr3[i5])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2555 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ((ViewConfiguration.getTapTimeout() >> 16) + 48598), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 31, -390605202, false, $$e(-1, 0, (short) 0), new Class[]{cls});
                            }
                            cArr4[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i5 /= 0;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        i2 = i2;
                        Object[] objArr3 = {Integer.valueOf(cArr3[i5])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2555 - KeyEvent.getDeadChar(0, 0), (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 48598), TextUtils.getOffsetBefore("", 0) + 31, -390605202, false, $$e(-1, 0, (short) 0), new Class[]{cls});
                        }
                        cArr4[i5] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i5++;
                    }
                    i2 = i2;
                }
                cArr3 = cArr4;
            }
            int i7 = i2;
            Object[] objArr4 = {Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 147, (char) ((-1) - Process.getGidForName("")), TextUtils.indexOf((CharSequence) "", '0', 0) + 33, 1738876895, false, "t", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
            if (getDeviceData) {
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                char[] cArr5 = new char[length2];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i8 = challengeResultTimeout.getSDKAppID;
                    int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i8 >= i9) {
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    int i10 = $10 + 85;
                    $11 = i10 % 128;
                    if (i10 % 2 == 0) {
                        cArr5[i8] = (char) (cArr3[bArr[(i9 + 1) * i8] >>> i] % iIntValue);
                        Object[] objArr5 = new Object[i7];
                        objArr5[1] = challengeResultTimeout;
                        objArr5[0] = challengeResultTimeout;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1697 - (Process.myTid() >> 22), (char) TextUtils.indexOf("", "", 0, 0), 29 - View.getDefaultSize(0, 0), -1620360563, false, $$e(-1, 1, (short) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID4).invoke(null, objArr5);
                    } else {
                        cArr5[i8] = (char) (cArr3[bArr[(i9 - 1) - i8] + i] - iIntValue);
                        Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                        if (sDKTransactionID5 == null) {
                            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData((-16775519) - Color.rgb(0, 0, 0), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 29, -1620360563, false, $$e(-1, 1, (short) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID5).invoke(null, objArr6);
                    }
                    i7 = 2;
                }
            } else {
                if (!getSDKAppID) {
                    int length3 = iArr.length;
                    challengeResultTimeout.AuthenticationRequestParameters = length3;
                    char[] cArr6 = new char[length3];
                    challengeResultTimeout.getSDKAppID = 0;
                    while (true) {
                        int i11 = challengeResultTimeout.getSDKAppID;
                        int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                        if (i11 >= i12) {
                            break;
                        }
                        cArr6[i11] = (char) (cArr3[iArr[(i12 - 1) - i11] - i] - iIntValue);
                        challengeResultTimeout.getSDKAppID = i11 + 1;
                    }
                    String str4 = new String(cArr6);
                    int i13 = $11 + 63;
                    $10 = i13 % 128;
                    if (i13 % 2 == 0) {
                        objArr[0] = str4;
                        return;
                    } else {
                        int i14 = 42 / 0;
                        objArr[0] = str4;
                        return;
                    }
                }
                int i15 = $10 + 27;
                $11 = i15 % 128;
                if (i15 % 2 == 0) {
                    int length4 = cArr2.length;
                    challengeResultTimeout.AuthenticationRequestParameters = length4;
                    cArr = new char[length4];
                    challengeResultTimeout.getSDKAppID = 1;
                } else {
                    int length5 = cArr2.length;
                    challengeResultTimeout.AuthenticationRequestParameters = length5;
                    cArr = new char[length5];
                    challengeResultTimeout.getSDKAppID = 0;
                }
                while (true) {
                    int i16 = challengeResultTimeout.getSDKAppID;
                    int i17 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i16 >= i17) {
                        objArr[0] = new String(cArr);
                        return;
                    }
                    cArr[i16] = (char) (cArr3[cArr2[(i17 - 1) - i16] - i] - iIntValue);
                    Object[] objArr7 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID6 == null) {
                        sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(1697 - ExpandableListView.getPackedPositionType(0L), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 29 - (ViewConfiguration.getFadingEdgeLength() >> 16), -1620360563, false, $$e(-1, 1, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID6).invoke(null, objArr7);
                    $10 = ($11 + 111) % 128;
                }
            }
        }

        public static void init$0() {
            $$a = new byte[]{79, 112, 3, 57, -24, 11, 49, -56, -22, Utf8.REPLACEMENT_BYTE, -62, -3, -20, 28, 10, -12, -14, -35, 12, -18, -10, 13, -7, -22, 6, -11, -4, 32, 0, -3, -20, 28, 10, -12, 5, -52, -5, 34, 0};
            $$b = 160;
        }

        public static void init$1() {
            $$c = new byte[]{64, 105, 71, -25};
            $$d = pui.Targets_post_upload_push_up_prompt_ok_VALUE;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultKt(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
