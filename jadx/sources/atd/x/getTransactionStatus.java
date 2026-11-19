package atd.x;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/RttCallingMode;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getTransactionStatus extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static char[] getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r0 = r6 + 1
            byte[] r1 = atd.x.getTransactionStatus.$$a
            int r7 = r7 + 65
            int r8 = r8 * 3
            int r8 = 3 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2b
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r8 = r8 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            r3 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r3
            r3 = r5
        L2b:
            int r7 = r7 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getTransactionStatus.$$d(int, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        getSDKAppID = 0;
        getSDKTransactionID = 1;
        getSDKTransactionID();
        ViewConfiguration.getFadingEdgeLength();
        KeyEvent.getMaxKeyCode();
        new getSDKTransactionID((byte) 0);
        getMessageVersion = (ChallengeResultCancelled + 31) % 128;
    }

    private getTransactionStatus(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        int i3;
        if (str != null) {
            int i4 = $11 + 99;
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
        int i5 = -317146529;
        char c = '\b';
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i5);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarSize() >> 8) + 2158, (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 36 - KeyEvent.normalizeMetaState(0), 829471823, false, $$d(0, (byte) 0, (byte) 0), new Class[]{cls});
                    }
                    cArr3[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i6++;
                    i5 = i5;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        int i7 = i5;
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i7);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - KeyEvent.normalizeMetaState(0), (char) View.resolveSizeAndState(0, 0, 0), 36 - View.MeasureSpec.getMode(0), 829471823, false, $$d(0, (byte) 0, (byte) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i8 = challengeResultKt.getSDKReferenceNumber;
                if (i8 >= i2) {
                    break;
                }
                char c2 = cArr[i8];
                challengeResultKt.getDeviceData = c2;
                char c3 = cArr[i8 + 1];
                challengeResultKt.getSDKAppID = c3;
                if (c2 == c3) {
                    cArr4[i8] = (char) (c2 - b);
                    cArr4[i8 + 1] = (char) (c3 - b);
                    c = c;
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[9] = challengeResultKt;
                    objArr4[c] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[2] = Integer.valueOf(cCharValue);
                    objArr4[1] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iMyTid = 1258 - (Process.myTid() >> 22);
                        char modifierMetaStateMask = (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 34415);
                        int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 41;
                        String str$$d = $$d(0, (byte) 2, (byte) 0);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyTid, modifierMetaStateMask, packedPositionType, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i9 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i9) {
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[c] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[2] = Integer.valueOf(cCharValue);
                        objArr5[1] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int doubleTapTimeout = 2223 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                            char deadChar = (char) (53070 - KeyEvent.getDeadChar(0, 0));
                            int offsetAfter = TextUtils.getOffsetAfter("", 0) + 21;
                            String str$$d2 = $$d(0, (byte) 57, (byte) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(doubleTapTimeout, deadChar, offsetAfter, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i10 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i11 = challengeResultKt.getSDKReferenceNumber;
                        cArr4[i11] = cArr2[iIntValue2];
                        cArr4[i11 + 1] = cArr2[i10];
                        i8 = i11;
                    } else {
                        int i12 = challengeResultKt.AuthenticationRequestParameters;
                        int i13 = challengeResultKt.getSDKTransactionID;
                        int i14 = challengeResultKt.getMessageVersion;
                        if (i12 == i13) {
                            int iA = eu3.a(i14, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i9, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i15 = (i13 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i3] = cArr2[(i12 * cCharValue) + iA];
                            cArr4[i3 + 1] = cArr2[i15];
                        } else {
                            int i16 = (i12 * cCharValue) + i9;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i3] = cArr2[i16];
                            cArr4[i3 + 1] = cArr2[(i13 * cCharValue) + i14];
                        }
                        i8 = i3;
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i8 + 2;
                $11 = ($10 + 75) % 128;
                c = c;
            }
        }
        for (int i17 = 0; i17 < i; i17++) {
            cArr4[i17] = (char) (cArr4[i17] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{30887, 31582, 31583, 30881, 30895, 30967, 30900, 30873, 30963, 30966, 31581, 30888, 30882, 30891, 31580, 30880, 30890, 31576, 31577, 30898, 30883, 31578, 30885, 30855, 30889};
        AuthenticationRequestParameters = (char) 19801;
    }

    public static void init$0() {
        $$a = new byte[]{46, -100, -124, -10};
        $$b = 117;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        getSDKAppID = (getSDKTransactionID + 79) % 128;
        if (Build.VERSION.SDK_INT >= 28) {
            atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
            Object[] objArr = new Object[1];
            b(16 - (ViewConfiguration.getJumpTapTimeout() >> 16), (byte) (99 - Gravity.getAbsoluteGravity(0, 0)), "\t\u0010\u0011\t\u0014\u0002㙙㙙\u0001\u000e\u0002\b\u000e\u0017\n\u0016", objArr);
            String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            return (strAuthenticationRequestParameters == null || (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) == null) ? new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK) : vz3.a(sDKTransactionID);
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        int i = getSDKTransactionID + 13;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            return failure;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/RttCallingMode$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getDeviceData;
        public static int getSDKAppID;

        private getSDKTransactionID() {
        }

        public static int getSDKTransactionID() {
            int i = getSDKAppID;
            int i2 = i % 5232821;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return getDeviceData;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getDeviceData = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ getTransactionStatus(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
