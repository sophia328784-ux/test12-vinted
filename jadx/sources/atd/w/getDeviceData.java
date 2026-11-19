package atd.w;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getDeviceData extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 1;
    private static int ChallengeResult = 1;
    private static int getDeviceData;
    private static char getSDKAppID;
    private static int getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    static {
        getSDKAppID();
        Process.myTid();
        ViewConfiguration.getJumpTapTimeout();
        new getSDKTransactionID((byte) 0);
        getDeviceData = (ChallengeResult + 25) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getDeviceData(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new char[]{30964, 30965, 30966, 30855};
        getSDKAppID = (char) 19806;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            int i = getSDKReferenceNumber + 73;
            AuthenticationRequestParameters = i % 128;
            if (i % 2 == 0) {
                int i2 = 1 / 0;
            }
            return failure;
        }
        int i3 = getSDKReferenceNumber + 59;
        AuthenticationRequestParameters = i3 % 128;
        int i4 = i3 % 2;
        boolean zM18constructorimpl = DeviceParameterResult.Success.BooleanValue.m18constructorimpl(telephonyManagerChallengeResult.isHearingAidCompatibilitySupported());
        if (i4 != 0) {
            return DeviceParameterResult.Success.BooleanValue.m17boximpl(zM18constructorimpl);
        }
        DeviceParameterResult.Success.BooleanValue.m17boximpl(zM18constructorimpl);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static char[] AuthenticationRequestParameters;
        private static boolean getDeviceData;
        private static boolean getSDKAppID;
        private static long getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r5, byte r6, byte r7) {
            /*
                int r5 = r5 * 4
                int r5 = r5 + 4
                int r7 = 120 - r7
                int r6 = r6 * 4
                int r0 = r6 + 1
                byte[] r1 = atd.w.getDeviceData.getSDKTransactionID.$$a
                byte[] r0 = new byte[r0]
                r2 = 0
                r3 = r7
                if (r1 != 0) goto L15
                r4 = r2
                r7 = r5
                goto L27
            L15:
                r7 = r5
                r5 = r3
                r3 = r2
            L18:
                byte r4 = (byte) r5
                r0[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L25
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                return r5
            L25:
                r3 = r1[r7]
            L27:
                int r3 = -r3
                int r5 = r5 + r3
                int r7 = r7 + 1
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.getDeviceData.getSDKTransactionID.$$c(int, byte, byte):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            AuthenticationRequestParameters = new char[]{21759, 21750, 21739, 21737, 21667, 21732, 21754, 21748, 21738, 21735, 21758, 21733, 21742, 21753, 21674, 21665, 21705, 21697, 21731, 21729, 21757, 21716, 21699, 21714, 21718, 21749, 21728, 21681, 21717, 21751, 21752, 21693, 21696, 21706, 21700, 21730, 21756, 21698, 21726, 21755, 21719};
            getSDKTransactionID = 1286296721;
            getSDKAppID = true;
            getDeviceData = true;
            getSDKReferenceNumber = -7587293896404570157L;
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
        public static java.lang.Object[] AuthenticationRequestParameters(android.content.Context r22, int r23, int r24) {
            /*
                Method dump skipped, instruction units count: 1078
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.getDeviceData.getSDKTransactionID.AuthenticationRequestParameters(android.content.Context, int, int):java.lang.Object[]");
        }

        private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
            char[] charArray;
            float f;
            char c;
            long j;
            int length;
            char[] cArr;
            int i2;
            float f2;
            String str3 = str2;
            Object bytes = str3;
            if (str3 != null) {
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            if (str != null) {
                int i3 = $10 + 23;
                $11 = i3 % 128;
                if (i3 % 2 == 0) {
                    charArray = str.toCharArray();
                    int i4 = 51 / 0;
                } else {
                    charArray = str.toCharArray();
                }
            } else {
                charArray = str;
            }
            char[] cArr2 = charArray;
            atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
            char[] cArr3 = AuthenticationRequestParameters;
            Class cls = Integer.TYPE;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            if (cArr3 != null) {
                int i5 = $10 + 115;
                $11 = i5 % 128;
                if (i5 % 2 == 0) {
                    length = cArr3.length;
                    cArr = new char[length];
                    i2 = 1;
                } else {
                    length = cArr3.length;
                    cArr = new char[length];
                    i2 = 0;
                }
                j = 0;
                while (i2 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr3[i2])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            f2 = f3;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, f3, f3) > f2 ? 1 : (TypedValue.complexToFraction(0, f3, f3) == f2 ? 0 : -1)) + 2555, (char) (48599 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), View.resolveSize(0, 0) + 31, -390605202, false, $$c(0, (byte) 0, (byte) 9), new Class[]{cls});
                        } else {
                            f2 = f3;
                        }
                        cArr[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i2++;
                        f3 = f2;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                f = f3;
                c = 1;
                $10 = ($11 + 1) % 128;
                cArr3 = cArr;
            } else {
                f = 0.0f;
                c = 1;
                j = 0;
            }
            Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
            if (sDKTransactionID2 == null) {
                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(AndroidCharacter.getMirror('0') + 'c', (char) (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)), 32 - View.MeasureSpec.getSize(0), 1738876895, false, "t", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
            if (getDeviceData) {
                $11 = ($10 + 21) % 128;
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                char[] cArr4 = new char[length2];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i6 = challengeResultTimeout.getSDKAppID;
                    int i7 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i6 >= i7) {
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    cArr4[i6] = (char) (cArr3[bArr[(i7 - 1) - i6] + i] - iIntValue);
                    Object[] objArr4 = new Object[2];
                    objArr4[c] = challengeResultTimeout;
                    objArr4[0] = challengeResultTimeout;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 1697, (char) View.combineMeasuredStates(0, 0), 29 - Color.green(0), -1620360563, false, $$c(0, (byte) 0, (byte) 5), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
            } else if (getSDKAppID) {
                int length3 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                char[] cArr5 = new char[length3];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i8 = challengeResultTimeout.getSDKAppID;
                    int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i8 >= i9) {
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    cArr5[i8] = (char) (cArr3[cArr2[(i9 - 1) - i8] - i] - iIntValue);
                    Object[] objArr5 = new Object[2];
                    objArr5[c] = challengeResultTimeout;
                    objArr5[0] = challengeResultTimeout;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((-16775519) - Color.rgb(0, 0, 0), (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 30 - (ViewConfiguration.getZoomControlsTimeout() > j ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j ? 0 : -1)), -1620360563, false, $$c(0, (byte) 0, (byte) 5), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            } else {
                int length4 = iArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                char[] cArr6 = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i10 = challengeResultTimeout.getSDKAppID;
                    int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i10 >= i11) {
                        objArr[0] = new String(cArr6);
                        return;
                    }
                    int i12 = $10 + 57;
                    $11 = i12 % 128;
                    if (i12 % 2 == 0) {
                        cArr6[i10] = (char) (cArr3[iArr[(i11 >>> 1) % i10] - i] + iIntValue);
                    } else {
                        cArr6[i10] = (char) (cArr3[iArr[(i11 - 1) - i10] - i] - iIntValue);
                        i10++;
                    }
                    challengeResultTimeout.getSDKAppID = i10;
                }
            }
        }

        private static void b(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            if (str != null) {
                int i2 = $11 + 59;
                $10 = i2 % 128;
                if (i2 % 2 != 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
                $10 = ($11 + 11) % 128;
            } else {
                charArray = str;
            }
            atd.bb.completed completedVar = new atd.bb.completed();
            char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, charArray, i);
            completedVar.getSDKTransactionID = 4;
            while (true) {
                int i3 = completedVar.getSDKTransactionID;
                if (i3 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                int i4 = i3 - 4;
                completedVar.getSDKAppID = i4;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKReferenceNumber)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int bitsPerPixel = 2773 - ImageFormat.getBitsPerPixel(0);
                        char doubleTapTimeout = (char) (13060 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                        int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 25;
                        String str$$c = $$c(0, (byte) 0, (byte) 0);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(bitsPerPixel, doubleTapTimeout, iCombineMeasuredStates, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(408 - TextUtils.indexOf("", ""), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), Color.argb(0, 0, 0, 0) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr3);
                    $10 = ($11 + 83) % 128;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        public static void init$0() {
            $$a = new byte[]{4, -104, 34, -4};
            $$b = pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
