package atd.x;

import android.app.Application;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class onCompletion extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static char[] getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, int r7, int r8) {
        /*
            int r8 = 122 - r8
            int r7 = r7 + 4
            int r6 = r6 * 4
            int r0 = 1 - r6
            byte[] r1 = atd.x.onCompletion.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L15
            r4 = r8
            r3 = r2
            r8 = r7
            goto L2a
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            int r7 = r7 + 1
            r0[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r4 = r1[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r5
        L2a:
            int r4 = -r4
            int r7 = r7 + r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.onCompletion.$$d(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        AuthenticationRequestParameters();
        TextUtils.lastIndexOf("", '0', 0);
        ViewConfiguration.getScrollFriction();
        new getDeviceData((byte) 0);
        BuildConfig = (ChallengeResult + 7) % 128;
    }

    private onCompletion(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        getSDKAppID = new char[]{30899, 30880, 30901, 30974, 30898, 30873, 30887, 30855, 30964, 30966, 30882, 30911, 30890, 30883, 30894, 30888};
        AuthenticationRequestParameters = (char) 19800;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        long j;
        char c;
        int i3;
        int i4;
        if (str != null) {
            int i5 = $10 + 51;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        int i6 = -317146529;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i7 = 0;
            j = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0) + 2159, (char) (ViewConfiguration.getScrollBarSize() >> 8), 37 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 829471823, false, $$d((byte) 0, -1, 57), new Class[]{cls});
                    }
                    cArr3[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
            c = '\b';
            $11 = ($10 + 99) % 128;
            cArr2 = cArr3;
        } else {
            i2 = -317146529;
            j = 0;
            c = '\b';
        }
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - View.combineMeasuredStates(0, 0), (char) Gravity.getAbsoluteGravity(0, 0), Gravity.getAbsoluteGravity(0, 0) + 36, 829471823, false, $$d((byte) 0, -1, 57), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            $10 = ($11 + 57) % 128;
            i3 = i - 1;
            cArr4[i3] = (char) (cArr[i3] - b);
        } else {
            i3 = i;
        }
        int i8 = 1;
        if (i3 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i9 = challengeResultKt.getSDKReferenceNumber;
                if (i9 >= i3) {
                    break;
                }
                char c2 = cArr[i9];
                challengeResultKt.getDeviceData = c2;
                char c3 = cArr[i9 + 1];
                challengeResultKt.getSDKAppID = c3;
                if (c2 == c3) {
                    cArr4[i9] = (char) (c2 - b);
                    cArr4[i9 + 1] = (char) (c3 - b);
                    i4 = i8;
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
                    objArr4[r2] = Integer.valueOf(cCharValue);
                    objArr4[i8] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int scrollBarFadeDuration = 1258 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        char c4 = (char) (34413 - (ExpandableListView.getPackedPositionForChild(0, 0) > j ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j ? 0 : -1)));
                        int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 41;
                        String str$$d = $$d((byte) 0, -1, 55);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(scrollBarFadeDuration, c4, minimumFlingVelocity, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i10 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i10) {
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
                        objArr5[i8] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int iIndexOf = 2223 - TextUtils.indexOf("", "", 0, 0);
                            char mode = (char) (53070 - View.MeasureSpec.getMode(0));
                            int iIndexOf2 = TextUtils.indexOf("", "", 0) + 21;
                            String str$$d2 = $$d((byte) 0, -1, 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iIndexOf, mode, iIndexOf2, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i11 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i12 = challengeResultKt.getSDKReferenceNumber;
                        cArr4[i12] = cArr2[iIntValue2];
                        cArr4[i12 + 1] = cArr2[i11];
                        i9 = i12;
                        i4 = i8;
                    } else {
                        int i13 = challengeResultKt.AuthenticationRequestParameters;
                        int i14 = challengeResultKt.getSDKTransactionID;
                        if (i13 == i14) {
                            $11 = ($10 + 125) % 128;
                            i4 = i8;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, i4, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i10, cCharValue, i4, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i15 = (i14 * cCharValue) + iA2;
                            i9 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i9] = cArr2[(i13 * cCharValue) + iA];
                            cArr4[i9 + 1] = cArr2[i15];
                        } else {
                            i4 = i8;
                            int i16 = (i13 * cCharValue) + i10;
                            int i17 = (i14 * cCharValue) + challengeResultKt.getMessageVersion;
                            i9 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i9] = cArr2[i16];
                            cArr4[i9 + 1] = cArr2[i17];
                        }
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i9 + 2;
                i8 = i4;
            }
        }
        for (int i18 = 0; i18 < i; i18++) {
            cArr4[i18] = (char) (cArr4[i18] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    public static void init$0() {
        $$a = new byte[]{16, 15, -73, -127};
        $$b = 215;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKTransactionID = (getSDKReferenceNumber + 87) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b('A' - AndroidCharacter.getMirror('0'), (byte) (97 - (ViewConfiguration.getFadingEdgeLength() >> 16)), "㙏㙏\u0001\u0006\t\u000e\u0002\u0005\u0004\u0000\u0005\u0006\u0003\n\f\u0007㙓", objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKTransactionID = (getSDKReferenceNumber + 1) % 128;
            Integer sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
            if (sDKReferenceNumber != null) {
                int i = getSDKTransactionID + 69;
                getSDKReferenceNumber = i % 128;
                if (i % 2 == 0) {
                    DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                    throw null;
                }
                DeviceParameterResult.Success.IntValue intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                int i2 = getSDKReferenceNumber + 61;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 == 0) {
                    return intValueM38boximpl;
                }
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ onCompletion(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
