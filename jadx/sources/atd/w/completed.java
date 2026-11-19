package atd.w;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.ph2;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class completed extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 1;
    private static int getDeviceData = 0;
    private static int getMessageVersion = 0;
    private static byte[] getSDKAppID = null;
    private static int getSDKEphemeralPublicKey = 1;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        View.resolveSizeAndState(0, 0, 0);
        ExpandableListView.getPackedPositionChild(0L);
        View.resolveSize(0, 0);
        ViewConfiguration.getTouchSlop();
        ExpandableListView.getPackedPositionForGroup(0);
        new getDeviceData((byte) 0);
        getMessageVersion = (getSDKEphemeralPublicKey + 75) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public completed(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = -1313932819;
        getDeviceData = 829166668;
        getSDKReferenceNumber = 802871317;
        getSDKAppID = new byte[]{43, 35, -52, 35};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            getSDKTransactionID = (ChallengeResult + 27) % 128;
            String networkCountryIso = telephonyManagerChallengeResult.getNetworkCountryIso();
            if (networkCountryIso != null) {
                getSDKTransactionID = (ChallengeResult + 19) % 128;
                if (networkCountryIso.length() == 2) {
                    getSDKTransactionID = (ChallengeResult + 15) % 128;
                } else {
                    networkCountryIso = null;
                }
                if (networkCountryIso != null) {
                    int i = getSDKTransactionID + 11;
                    ChallengeResult = i % 128;
                    if (i % 2 != 0) {
                        return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(networkCountryIso));
                    }
                    int i2 = 31 / 0;
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(networkCountryIso));
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "LENGTH", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char AuthenticationRequestParameters;
        private static char[] getDeviceData;
        private static int getSDKReferenceNumber;
        private static int getSDKTransactionID;

        private static String $$e(byte b, byte b2, int i) {
            int i2 = b * 2;
            int i3 = i + 4;
            byte[] bArr = $$c;
            int i4 = 122 - b2;
            byte[] bArr2 = new byte[i2 + 1];
            int i5 = -1;
            if (bArr == null) {
                i4 += i3;
                i3 = i3;
                bArr = bArr;
                i5 = -1;
            }
            while (true) {
                int i6 = i5 + 1;
                bArr2[i6] = (byte) i4;
                int i7 = i3 + 1;
                if (i6 == i2) {
                    return new String(bArr2, 0);
                }
                byte[] bArr3 = bArr;
                i4 += bArr[i7];
                i3 = i7;
                bArr = bArr3;
                i5 = i6;
            }
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getSDKReferenceNumber = 1;
            getDeviceData = new char[]{19806, 19805, 30887, 30882};
            AuthenticationRequestParameters = (char) 19806;
        }

        private getDeviceData() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(short r7, short r8, short r9, java.lang.Object[] r10) {
            /*
                int r7 = r7 * 15
                int r7 = 26 - r7
                int r8 = r8 * 25
                int r8 = r8 + 4
                int r9 = r9 * 6
                int r9 = r9 + 97
                byte[] r0 = atd.w.completed.getDeviceData.$$a
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L18
                r9 = r8
                r3 = r0
                r4 = r2
                r0 = r7
                goto L2f
            L18:
                r3 = r2
            L19:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L28:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L2f:
                int r0 = r0 + r8
                int r8 = r0 + (-5)
                int r9 = r9 + 1
                r0 = r9
                r9 = r8
                r8 = r0
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.completed.getDeviceData.a(short, short, short, java.lang.Object[]):void");
        }

        private static void b(String str, int i, byte b, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2;
            char c;
            int i3;
            Throwable th = null;
            if (str != null) {
                int i4 = $11 + 23;
                $10 = i4 % 128;
                if (i4 % 2 != 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
            char[] cArr2 = getDeviceData;
            Class cls = Integer.TYPE;
            if (cArr2 != null) {
                int length = cArr2.length;
                char[] cArr3 = new char[length];
                for (int i5 = 0; i5 < length; i5++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i5])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData((KeyEvent.getMaxKeyCode() >> 16) + 2158, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), AndroidCharacter.getMirror('0') - '\f', 829471823, false, $$e((byte) 0, (byte) 57, -1), new Class[]{cls});
                        }
                        cArr3[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                }
                cArr2 = cArr3;
            }
            char c2 = '0';
            Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
            if (sDKTransactionID2 == null) {
                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 36 - (ViewConfiguration.getJumpTapTimeout() >> 16), 829471823, false, $$e((byte) 0, (byte) 57, -1), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
            char[] cArr4 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            } else {
                i2 = i;
            }
            int i6 = 1;
            if (i2 > 1) {
                challengeResultKt.getSDKReferenceNumber = 0;
                while (true) {
                    int i7 = challengeResultKt.getSDKReferenceNumber;
                    if (i7 >= i2) {
                        break;
                    }
                    int i8 = ($11 + 11) % 128;
                    $10 = i8;
                    char c3 = cArr[i7];
                    challengeResultKt.getDeviceData = c3;
                    int i9 = i6;
                    char c4 = cArr[i7 + 1];
                    challengeResultKt.getSDKAppID = c4;
                    if (c3 == c4) {
                        cArr4[i7] = (char) (c3 - b);
                        cArr4[i7 + 1] = (char) (c4 - b);
                        $11 = (i8 + 27) % 128;
                        c = c2;
                    } else {
                        Object[] objArr4 = new Object[13];
                        objArr4[12] = challengeResultKt;
                        objArr4[11] = Integer.valueOf(cCharValue);
                        objArr4[10] = challengeResultKt;
                        objArr4[9] = challengeResultKt;
                        objArr4[8] = Integer.valueOf(cCharValue);
                        objArr4[7] = challengeResultKt;
                        objArr4[6] = challengeResultKt;
                        objArr4[5] = Integer.valueOf(cCharValue);
                        objArr4[4] = challengeResultKt;
                        objArr4[3] = challengeResultKt;
                        objArr4[r3] = Integer.valueOf(cCharValue);
                        objArr4[i9] = challengeResultKt;
                        objArr4[0] = challengeResultKt;
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID3 == null) {
                            int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 1258;
                            char cCombineMeasuredStates = (char) (View.combineMeasuredStates(0, 0) + 34414);
                            int mirror = AndroidCharacter.getMirror(c2) - 7;
                            String str$$e = $$e((byte) 0, (byte) 55, -1);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(windowTouchSlop, cCombineMeasuredStates, mirror, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(th, objArr4)).intValue();
                        int i10 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i10) {
                            $11 = ($10 + 31) % 128;
                            Object[] objArr5 = new Object[11];
                            objArr5[10] = challengeResultKt;
                            objArr5[9] = Integer.valueOf(cCharValue);
                            objArr5[8] = challengeResultKt;
                            objArr5[7] = Integer.valueOf(cCharValue);
                            objArr5[6] = Integer.valueOf(cCharValue);
                            objArr5[5] = challengeResultKt;
                            objArr5[4] = challengeResultKt;
                            objArr5[3] = Integer.valueOf(cCharValue);
                            objArr5[2] = Integer.valueOf(cCharValue);
                            objArr5[i9] = challengeResultKt;
                            objArr5[0] = challengeResultKt;
                            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID4 == null) {
                                int fadingEdgeLength = 2223 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                                c = c2;
                                char cLastIndexOf = (char) (TextUtils.lastIndexOf("", c, 0) + 53071);
                                int offsetBefore = TextUtils.getOffsetBefore("", 0) + 21;
                                String str$$e2 = $$e((byte) 0, (byte) 0, -1);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength, cLastIndexOf, offsetBefore, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            } else {
                                c = c2;
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(th, objArr5)).intValue();
                            int i11 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i12 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i12] = cArr2[iIntValue2];
                            cArr4[i12 + 1] = cArr2[i11];
                            i7 = i12;
                        } else {
                            c = c2;
                            int i13 = challengeResultKt.AuthenticationRequestParameters;
                            int i14 = challengeResultKt.getSDKTransactionID;
                            int i15 = challengeResultKt.getMessageVersion;
                            if (i13 == i14) {
                                th = th;
                                i3 = i9;
                                int iA = eu3.a(i15, cCharValue, i3, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i10, cCharValue, i3, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i16 = (i14 * cCharValue) + iA2;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i7] = cArr2[(i13 * cCharValue) + iA];
                                cArr4[i7 + 1] = cArr2[i16];
                            } else {
                                th = th;
                                i3 = i9;
                                int i17 = (i13 * cCharValue) + i10;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i7] = cArr2[i17];
                                cArr4[i7 + 1] = cArr2[(i14 * cCharValue) + i15];
                            }
                        }
                        challengeResultKt.getSDKReferenceNumber = i7 + 2;
                        i6 = i3;
                        c2 = c;
                        th = th;
                    }
                    i3 = i9;
                    challengeResultKt.getSDKReferenceNumber = i7 + 2;
                    i6 = i3;
                    c2 = c;
                    th = th;
                }
            }
            Throwable th3 = th;
            for (int i18 = 0; i18 < i; i18++) {
                cArr4[i18] = (char) (cArr4[i18] ^ 13722);
            }
            String str2 = new String(cArr4);
            int i19 = $10 + 71;
            $11 = i19 % 128;
            if (i19 % 2 == 0) {
                throw th3;
            }
            objArr[0] = str2;
        }

        private static void getDeviceData() throws Throwable {
            byte[] bArr = $$a;
            byte b = bArr[28];
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
            int i = (getSDKReferenceNumber + 123) % 128;
            getSDKTransactionID = i;
            getSDKReferenceNumber = (i + 111) % 128;
            try {
                byte b3 = bArr[28];
                byte b4 = b3;
                Object[] objArr2 = new Object[1];
                a(b3, b4, b4, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b5 = (byte) ($$b & 5);
                byte b6 = b5;
                Object[] objArr3 = new Object[1];
                a(b5, b6, b6, objArr3);
                Method method = cls.getMethod((String) objArr3[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr4 = {atd.as.getSDKReferenceNumber.class.getField("getDeviceData").get(null)};
                Object[] objArr5 = new Object[1];
                b("\u0003\u0002㘋", 3 - (Process.myPid() >> 22), (byte) (13 - Drawable.resolveOpacity(0, 0)), objArr5);
                Method method2 = Set.class.getMethod(((String) objArr5[0]).intern(), Object.class);
                method2.setAccessible(true);
                getSDKTransactionID = (getSDKReferenceNumber + 43) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{9, -55, 81, 14, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
            $$b = 131;
        }

        public static void init$1() {
            $$c = new byte[]{33, 102, -32, 123};
            $$d = 86;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
