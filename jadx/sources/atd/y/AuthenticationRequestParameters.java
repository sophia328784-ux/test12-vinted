package atd.y;

import android.app.Application;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.gq3;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneTypeWhenDialing;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationRequestParameters extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r5, byte r6, int r7) {
        /*
            int r6 = 122 - r6
            int r5 = r5 * 4
            int r0 = 1 - r5
            int r7 = r7 * 3
            int r7 = r7 + 4
            byte[] r1 = atd.y.AuthenticationRequestParameters.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r5 = 0 - r5
            if (r1 != 0) goto L17
            r6 = r5
            r4 = r7
            r3 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r5) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L23:
            int r3 = r3 + 1
            r4 = r1[r7]
        L27:
            int r7 = r7 + 1
            int r6 = r6 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.AuthenticationRequestParameters.$$d(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getSDKAppID();
        MotionEvent.axisFromString("");
        ViewConfiguration.getFadingEdgeLength();
        new getDeviceData((byte) 0);
        int i = ChallengeResultCancelled + 111;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 15 / 0;
        }
    }

    private AuthenticationRequestParameters(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                $10 = ($11 + 73) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 36, 829471823, false, $$d((byte) 0, (byte) 57, 0), new Class[]{cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        Object[] objArr3 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2158, (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 35 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 829471823, false, $$d((byte) 0, (byte) 57, 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            $11 = ($10 + 103) % 128;
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            $10 = ($11 + 59) % 128;
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i5 = challengeResultKt.getSDKReferenceNumber;
                if (i5 >= i2) {
                    break;
                }
                char c = charArray[i5];
                challengeResultKt.getDeviceData = c;
                char c2 = charArray[i5 + 1];
                challengeResultKt.getSDKAppID = c2;
                if (c == c2) {
                    int i6 = $10 + 49;
                    $11 = i6 % 128;
                    if (i6 % 2 == 0) {
                        cArr3[i5] = (char) (c >> b);
                        cArr3[i5 << 1] = (char) (c2 * b);
                    } else {
                        cArr3[i5] = (char) (c - b);
                        cArr3[i5 + 1] = (char) (c2 - b);
                    }
                } else {
                    Object[] objArr4 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iIndexOf = 1258 - TextUtils.indexOf("", "", 0);
                        char c3 = (char) (34415 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                        int scrollBarSize = 41 - (ViewConfiguration.getScrollBarSize() >> 8);
                        String str$$d = $$d((byte) 0, $$a[1], 0);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c3, scrollBarSize, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i7 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i7) {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int iMyTid = (Process.myTid() >> 22) + 2223;
                            char packedPositionType = (char) (53070 - ExpandableListView.getPackedPositionType(0L));
                            int iCombineMeasuredStates = 21 - View.combineMeasuredStates(0, 0);
                            String str$$d2 = $$d((byte) 0, (byte) 0, 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iMyTid, packedPositionType, iCombineMeasuredStates, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i8 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i9 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i9] = cArr[iIntValue2];
                        cArr3[i9 + 1] = cArr[i8];
                        i5 = i9;
                    } else {
                        int i10 = challengeResultKt.AuthenticationRequestParameters;
                        int i11 = challengeResultKt.getSDKTransactionID;
                        int i12 = challengeResultKt.getMessageVersion;
                        if (i10 == i11) {
                            int iA = eu3.a(i12, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i7, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i13 = (i11 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[(i10 * cCharValue) + iA];
                            cArr3[i3 + 1] = cArr[i13];
                        } else {
                            int i14 = (i10 * cCharValue) + i7;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[i14];
                            cArr3[i3 + 1] = cArr[(i11 * cCharValue) + i12];
                            $11 = ($10 + 81) % 128;
                        }
                        i5 = i3;
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i5 + 2;
                $10 = ($11 + 119) % 128;
            }
        }
        for (int i15 = 0; i15 < i; i15++) {
            cArr3[i15] = (char) (cArr3[i15] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{30873, 30882, 30898, 30883, 30965, 30888, 30875, 30855, 30889, 30967, 30911, 30902, 30891, 30880, 30874, 30966};
        getDeviceData = (char) 19800;
    }

    public static void init$0() {
        $$a = new byte[]{69, 55, 70, -102};
        $$b = pui.Targets_view_more_promoted_users_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        Object[] objArr = new Object[1];
        b((ViewConfiguration.getPressedStateDuration() >> 16) + 14, (byte) (113 - KeyEvent.normalizeMetaState(0)), "\u0002\u0003\r\u000e\u0001\u0003\t\u0004\u0000\u0001\u0006\u000e\u000f\u0007", objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null || (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            getSDKAppID = (getSDKReferenceNumber + 15) % 128;
            return failure;
        }
        int i = getSDKReferenceNumber + 43;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return vz3.a(sDKTransactionID);
        }
        int i2 = 24 / 0;
        return vz3.a(sDKTransactionID);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneTypeWhenDialing$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static char[] getSDKAppID;
        private static int getSDKReferenceNumber;

        private static String $$e(short s, int i, byte b) {
            int i2 = b * 3;
            int i3 = 110 - s;
            int i4 = 3 - (i * 4);
            byte[] bArr = $$c;
            byte[] bArr2 = new byte[1 - i2];
            int i5 = 0 - i2;
            int i6 = -1;
            if (bArr == null) {
                i3 = (-i3) + i5;
                i4 = i4;
                bArr = bArr;
                i6 = -1;
            }
            while (true) {
                int i7 = i6 + 1;
                int i8 = i4 + 1;
                bArr2[i7] = (byte) i3;
                if (i7 == i5) {
                    return new String(bArr2, 0);
                }
                i3 = (-bArr[i8]) + i3;
                i4 = i8;
                bArr = bArr;
                i6 = i7;
            }
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getSDKReferenceNumber = 1;
            getSDKAppID = new char[]{63245, 63344, 63119, 63114, 63421, 63462, 63460, 63457, 63459, 63446, 63410, 63454, 63460, 63467, 63463, 63462, 63466, 63460, 63455, 63429, 63461, 63464, 63465, 63426, 63432, 63460, 63460, 63466, 63420, 63465, 63459, 63471, 63441, 63462, 63465, 63464, 63464, 63464, 63460, 63485, 63421, 63464, 63464, 63464, 63465, 63462, 63441, 63410, 63454, 63460, 63467, 63463, 63462, 63466, 63460, 63455, 63429, 63461, 63464, 63465, 63426, 63432, 63460, 63460, 63466, 63457, 63443, 63311, 63309, 63310, 63282, 63269, 63292, 63310, 63421, 63461, 63483, 63465, 63470, 63487, 63484, 63483, 63459, 63444, 63468, 63459, 63465, 63414, 63460, 63459, 63459, 63462, 63464, 63462, 63462, 63447, 63469, 63459, 63465, 63458, 63459, 63461, 63483, 63465};
        }

        private getDeviceData() {
        }

        private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
            long j;
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = getSDKAppID;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                j = 0;
                char[] cArr2 = new char[length];
                for (int i5 = 0; i5 < length; i5++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (Process.myPid() >> 22), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 38, -258931888, false, $$e((short) 3, 0, (byte) 0), new Class[]{cls});
                        }
                        cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr = cArr2;
            } else {
                j = 0;
            }
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, i, cArr3, 0, i2);
            if (bArr != null) {
                char[] cArr4 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                char c = 0;
                while (true) {
                    int i6 = challengeResultError.AuthenticationRequestParameters;
                    if (i6 >= i2) {
                        break;
                    }
                    if (bArr[i6] == 1) {
                        $10 = ($11 + 63) % 128;
                        Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 3096, (char) (14367 - KeyEvent.keyCodeFromString("")), 17 - TextUtils.lastIndexOf("", '0'), -210991631, false, $$e((short) 2, 0, (byte) 0), new Class[]{cls, cls});
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2774 - TextUtils.indexOf("", "", 0), (char) (13060 - Color.blue(0)), 24 - TextUtils.lastIndexOf("", '0', 0), 37336169, false, $$e((short) 0, 0, (byte) 0), new Class[]{cls, cls});
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    }
                    c = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr5 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2278 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (65523 - (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1))), View.resolveSize(0, 0) + 34, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                cArr3 = cArr4;
            }
            if (i4 > 0) {
                char[] cArr5 = new char[i2];
                System.arraycopy(cArr3, 0, cArr5, 0, i2);
                int i7 = i2 - i4;
                System.arraycopy(cArr5, 0, cArr3, i7, i4);
                System.arraycopy(cArr5, i4, cArr3, 0, i7);
            }
            if (z) {
                char[] cArr6 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                $11 = ($10 + 97) % 128;
                while (true) {
                    int i8 = challengeResultError.AuthenticationRequestParameters;
                    if (i8 >= i2) {
                        break;
                    }
                    $11 = ($10 + 5) % 128;
                    cArr6[i8] = cArr3[(i2 - i8) - 1];
                    challengeResultError.AuthenticationRequestParameters = i8 + 1;
                }
                cArr3 = cArr6;
            }
            if (i3 > 0) {
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i9 = challengeResultError.AuthenticationRequestParameters;
                    if (i9 >= i2) {
                        break;
                    }
                    cArr3[i9] = (char) (cArr3[i9] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i9 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        /* JADX WARN: Code duplicated, block: B:8:0x0019  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(byte r6, short r7, byte r8, java.lang.Object[] r9) {
            /*
                int r8 = 19 - r8
                int r6 = 25 - r6
                byte[] r0 = atd.y.AuthenticationRequestParameters.getDeviceData.$$a
                int r7 = r7 + 101
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L11
                r3 = r0
                r4 = r2
                r0 = r8
                goto L28
            L11:
                r3 = r2
            L12:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r8) goto L21
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L21:
                r4 = r0[r6]
                r5 = r0
                r0 = r7
                r7 = r4
                r4 = r3
                r3 = r5
            L28:
                int r7 = -r7
                int r0 = r0 + r7
                int r6 = r6 + 1
                int r7 = r0 + (-11)
                r0 = r3
                r3 = r4
                goto L12
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.AuthenticationRequestParameters.getDeviceData.b(byte, short, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:26:0x01e1  */
        public static int getSDKTransactionID(List list) throws Throwable {
            int i;
            int i2;
            int i3;
            String string;
            Method method;
            int i4;
            Object[] objArr;
            int i5 = 4;
            Object[] objArr2 = new Object[1];
            a(new int[]{0, 4, pui.Targets_repeated_listing_prompt_ok_VALUE, 0}, "\u0000\u0001\u0001\u0001", true, objArr2);
            Method[] methodArr = {AssetManager.class.getMethod(((String) objArr2[0]).intern(), String.class)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
            int i6 = 24;
            int i7 = 2;
            if (sDKTransactionID == null) {
                int iAlpha = Color.alpha(0) + 2774;
                char c = (char) (13061 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int packedPositionChild = 24 - ExpandableListView.getPackedPositionChild(0L);
                byte[] bArr = $$a;
                Object[] objArr3 = new Object[1];
                b((byte) (bArr[6] - 1), (byte) ($$b & 2), bArr[17], objArr3);
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iAlpha, c, packedPositionChild, 1289043809, false, (String) objArr3[0], null);
            }
            Class<?>[] clsArr = null;
            Object obj = ((Field) sDKTransactionID).get(null);
            Class cls = Integer.TYPE;
            int i8 = 26;
            if (obj == null) {
                i = 3;
                Method[] declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters(2773 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (13059 - ((byte) KeyEvent.getModifierMetaStateMask())), 25 - (ViewConfiguration.getMaximumFlingVelocity() >> 16))).getDeclaredMethods();
                int length = declaredMethods.length;
                int i9 = 0;
                while (i9 < length) {
                    int i10 = i7;
                    AuthenticationRequestParameters = (getSDKReferenceNumber + 103) % 128;
                    Method method2 = declaredMethods[i9];
                    try {
                        int[] iArr = {i5, i6, 0, 0};
                        Object[] objArr4 = new Object[1];
                        a(iArr, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr4);
                        Class<?> cls2 = Class.forName(((String) objArr4[0]).intern());
                        Object[] objArr5 = new Object[1];
                        a(new int[]{28, 12, 0, 0}, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001", false, objArr5);
                        Object[] objArr6 = {Integer.valueOf(((Integer) cls2.getMethod(((String) objArr5[0]).intern(), clsArr).invoke(method2, clsArr)).intValue())};
                        Object[] objArr7 = new Object[1];
                        a(new int[]{40, i8, 0, 25}, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000", true, objArr7);
                        Class<?> cls3 = Class.forName(((String) objArr7[0]).intern());
                        int i11 = i8;
                        Object[] objArr8 = new Object[1];
                        a(new int[]{66, 8, 83, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000", true, objArr8);
                        if (((Boolean) cls3.getMethod(((String) objArr8[0]).intern(), cls).invoke(clsArr, objArr6)).booleanValue()) {
                            int i12 = getSDKReferenceNumber + 5;
                            AuthenticationRequestParameters = i12 % 128;
                            int i13 = i12 % 2;
                            Class cls4 = Long.TYPE;
                            if (i13 != 0) {
                                Object[] objArr9 = new Object[1];
                                a(new int[]{4, 24, 0, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr9);
                                Class<?> cls5 = Class.forName(((String) objArr9[0]).intern());
                                Object[] objArr10 = new Object[1];
                                a(new int[]{74, 13, 0, 0}, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000", false, objArr10);
                                if (cls4.equals(cls5.getMethod(((String) objArr10[0]).intern(), null).invoke(method2, null))) {
                                    AuthenticationRequestParameters = (getSDKReferenceNumber + 43) % 128;
                                    Object[] objArr11 = new Object[1];
                                    a(new int[]{4, 24, 0, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr11);
                                    Class<?> cls6 = Class.forName(((String) objArr11[0]).intern());
                                    Object[] objArr12 = new Object[1];
                                    a(new int[]{87, 17, 0, 12}, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", true, objArr12);
                                    objArr = (Object[]) cls6.getMethod(((String) objArr12[0]).intern(), null).invoke(method2, null);
                                    if (objArr.length != i10 && cls4.equals(objArr[0])) {
                                        getSDKReferenceNumber = (AuthenticationRequestParameters + 107) % 128;
                                        i4 = 4;
                                        Object[] objArr13 = new Object[1];
                                        a(new int[]{4, 24, 0, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr13);
                                        if (Class.forName(((String) objArr13[0]).intern()).equals(objArr[1])) {
                                            getSDKReferenceNumber = (AuthenticationRequestParameters + 3) % 128;
                                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(r5);
                                            if (sDKTransactionID2 == null) {
                                                int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 2774;
                                                char cNormalizeMetaState = (char) (13060 - KeyEvent.normalizeMetaState(0));
                                                int iResolveSize = View.resolveSize(0, 0) + 25;
                                                byte[] bArr2 = $$a;
                                                Object[] objArr14 = new Object[1];
                                                b((byte) (bArr2[6] - 1), (byte) ($$b & 2), bArr2[17], objArr14);
                                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, cNormalizeMetaState, iResolveSize, 1289043809, false, (String) objArr14[0], null);
                                            }
                                            ((Field) sDKTransactionID2).set(null, method2);
                                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                            if (sDKTransactionID3 == null) {
                                                int iMyTid = 2774 - (Process.myTid() >> 22);
                                                char packedPositionChild2 = (char) (ExpandableListView.getPackedPositionChild(r9) + 13061);
                                                int iMyTid2 = 25 - (Process.myTid() >> 22);
                                                byte[] bArr3 = $$a;
                                                Object[] objArr15 = new Object[1];
                                                b((byte) (bArr3[r7] - 1), (byte) ($$b & 2), bArr3[17], objArr15);
                                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyTid, packedPositionChild2, iMyTid2, 1289043809, false, (String) objArr15[0], null);
                                            }
                                            try {
                                                Object[] objArr16 = {Long.valueOf((long) r9), ((Field) sDKTransactionID3).get(null)};
                                                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                if (sDKTransactionID4 == null) {
                                                    int iLastIndexOf = 2773 - TextUtils.lastIndexOf("", '0', 0);
                                                    char cMyPid = (char) ((Process.myPid() >> 22) + 13060);
                                                    int windowTouchSlop = 25 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                                                    byte b = (byte) ($$b & 3);
                                                    byte[] bArr4 = $$a;
                                                    Object[] objArr17 = new Object[1];
                                                    b(b, (byte) (bArr4[r7] - 1), (byte) (-bArr4[13]), objArr17);
                                                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, cMyPid, windowTouchSlop, -1841948708, false, (String) objArr17[0], new Class[]{cls4, Method.class});
                                                }
                                                ((Long) ((Method) sDKTransactionID4).invoke(null, objArr16)).getClass();
                                                break;
                                            } catch (Throwable th) {
                                                Throwable cause = th.getCause();
                                                if (cause != null) {
                                                    throw cause;
                                                }
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            } else {
                                Object[] objArr18 = new Object[1];
                                a(new int[]{4, 24, 0, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr18);
                                Class<?> cls7 = Class.forName(((String) objArr18[0]).intern());
                                Object[] objArr19 = new Object[1];
                                a(new int[]{74, 13, 0, 0}, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000", true, objArr19);
                                if (cls4.equals(cls7.getMethod(((String) objArr19[0]).intern(), null).invoke(method2, null))) {
                                    AuthenticationRequestParameters = (getSDKReferenceNumber + 43) % 128;
                                    Object[] objArr110 = new Object[1];
                                    a(new int[]{4, 24, 0, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr110);
                                    Class<?> cls8 = Class.forName(((String) objArr110[0]).intern());
                                    Object[] objArr111 = new Object[1];
                                    a(new int[]{87, 17, 0, 12}, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", true, objArr111);
                                    objArr = (Object[]) cls8.getMethod(((String) objArr111[0]).intern(), null).invoke(method2, null);
                                    if (objArr.length != i10) {
                                    }
                                }
                            }
                            i4 = 4;
                        } else {
                            i4 = 4;
                        }
                        i9++;
                        i5 = i4;
                        i8 = i11;
                        clsArr = null;
                        i6 = 24;
                        i7 = 2;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
            } else {
                i = 3;
            }
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(r5);
            if (sDKTransactionID5 == null) {
                int doubleTapTimeout = 2774 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                char cGreen = (char) (13060 - Color.green(0));
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0) + 26;
                byte[] bArr5 = $$a;
                Object[] objArr20 = new Object[1];
                b((byte) (bArr5[r7] - 1), (byte) ($$b & 2), bArr5[17], objArr20);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(doubleTapTimeout, cGreen, bitsPerPixel, 1289043809, false, (String) objArr20[0], null);
            }
            Object[] objArr21 = {((Field) sDKTransactionID5).get(null)};
            Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
            if (sDKTransactionID6 == null) {
                int i14 = 2774 - (ExpandableListView.getPackedPositionForGroup(0) > r9 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r9 ? 0 : -1));
                char cKeyCodeFromString = (char) (13060 - KeyEvent.keyCodeFromString(""));
                int i15 = 26 - (SystemClock.elapsedRealtimeNanos() > r9 ? 1 : (SystemClock.elapsedRealtimeNanos() == r9 ? 0 : -1));
                byte b2 = (byte) ($$b & 1);
                byte[] bArr6 = $$a;
                Object[] objArr22 = new Object[1];
                b(b2, bArr6[17], (byte) (-bArr6[18]), objArr22);
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(i14, cKeyCodeFromString, i15, 326685485, false, (String) objArr22[0], new Class[]{Object.class});
            }
            ((Method) sDKTransactionID6).invoke(null, objArr21);
            Object[] objArr23 = new Object[i];
            objArr23[2] = null;
            objArr23[1] = methodArr;
            objArr23[0] = 0;
            Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(923113519);
            if (sDKTransactionID7 == null) {
                int iRgb = (-16774033) - Color.rgb(0, 0, 0);
                char capsMode = (char) (TextUtils.getCapsMode("", 0, 0) + 23761);
                int packedPositionType = ExpandableListView.getPackedPositionType(r9) + 20;
                byte b3 = $$a[17];
                byte b4 = (byte) (b3 | 14);
                Object[] objArr24 = new Object[1];
                b(b3, b4, (byte) (b4 + 1), objArr24);
                sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(iRgb, capsMode, packedPositionType, -345137601, false, (String) objArr24[0], new Class[]{cls, Method[].class, List.class});
            }
            long jLongValue = ((Long) ((Method) sDKTransactionID7).invoke(null, objArr23)).longValue();
            long j = ((-448) * jLongValue) + 573354582750L;
            long j2 = ((-1274121296) | jLongValue) ^ (-1);
            long j3 = jLongValue ^ (-1);
            long jElapsedRealtime = (int) SystemClock.elapsedRealtime();
            long jA = gq3.a(449L, j2 | ((((jElapsedRealtime ^ (-1)) | j3) | 1274121295) ^ (-1)), ((-1347) * j2) + (((((j3 | 1274121295) | jElapsedRealtime) ^ (-1)) | j2) * 449) + j, -1453734932L);
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            int i16 = ~elapsedCpuTime;
            int i17 = ~(866850293 | i16);
            int i18 = ~(1990890591 | elapsedCpuTime);
            int i19 = ((int) (jA >> 32)) & ((((~(elapsedCpuTime | 866850293)) | (~(i16 | (-866850294)))) * pui.Targets_crm_in_app_message_secondary_button_VALUE) + ((i18 | (~((-1990890592) | i16))) * (-575)) + (((i17 | i18) * 1150) - 334238508));
            int iMyUid = Process.myUid();
            int i20 = ((1247126021 | iMyUid) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) - 538005725;
            int i21 = ~iMyUid;
            int i22 = i19 | (((int) jA) & ((((~(i21 | (-95050195))) | (~(1342176215 | i21))) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + (((~(95320534 | i21)) | 1246855681 | (~((-1341905876) | i21))) * (-1228)) + i20));
            int i23 = i22 >>> 24;
            int i24 = i22 & 16777215;
            boolean z = i23 != 0;
            if (z) {
                i2 = (getSDKReferenceNumber + 99) % 128;
                AuthenticationRequestParameters = i2;
                i3 = 1;
            } else {
                i2 = AuthenticationRequestParameters;
                getSDKReferenceNumber = (i2 + 35) % 128;
                i3 = 0;
            }
            if (!z || i24 >= 1 || (method = methodArr[i24]) == null) {
                string = null;
            } else {
                int i25 = i2 + 65;
                getSDKReferenceNumber = i25 % 128;
                if (i25 % 2 == 0) {
                    method.toString();
                    throw null;
                }
                string = method.toString();
            }
            list.add(string);
            return (i23 + 6) * i3;
        }

        public static void init$0() {
            $$a = new byte[]{49, -90, -82, 29, -9, -26, 22, 4, -18, -20, -41, 6, -24, -16, 7, -13, -28, 0, -17, -10, 26, -6, 32, -34, 41, 0, -18, -19};
            $$b = pui.Targets_edit_profile_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{77, 37, -113, 18};
            $$d = 217;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ AuthenticationRequestParameters(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
