package atd.k;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkVersion;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class timedout extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static char[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r7, short r8, byte r9) {
        /*
            byte[] r0 = atd.k.timedout.$$a
            int r9 = 122 - r9
            int r8 = r8 + 4
            int r7 = r7 * 4
            int r7 = r7 + 1
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r0
            r4 = r2
            r0 = r7
            goto L29
        L13:
            r3 = r2
        L14:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r6
        L29:
            int r9 = -r9
            int r9 = r9 + r0
            r0 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.timedout.$$d(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        BuildConfig = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        AuthenticationRequestParameters();
        View.MeasureSpec.getMode(0);
        ViewConfiguration.getKeyRepeatDelay();
        new getSDKAppID((byte) 0);
        BuildConfig = (getSDKTransactionID + 83) % 128;
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = new char[]{19805, 19806, 30964, 30963, 30853, 30952, 30966, 30967, 30961};
        AuthenticationRequestParameters = (char) 19807;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr = getDeviceData;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - Color.green(0), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 35 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 829471823, false, $$d((byte) 0, (short) -1, (byte) 57), new Class[]{cls});
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
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - (Process.myPid() >> 22), (char) TextUtils.getOffsetBefore("", 0), 35 - TextUtils.indexOf((CharSequence) "", '0'), 829471823, false, $$d((byte) 0, (short) -1, (byte) 57), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
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
                    $10 = ($11 + 19) % 128;
                    cArr3[i5] = (char) (c - b);
                    cArr3[i5 + 1] = (char) (c2 - b);
                } else {
                    Object[] objArr4 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iIndexOf = TextUtils.indexOf("", "") + 1258;
                        char c3 = (char) (34414 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                        int iMyTid = (Process.myTid() >> 22) + 41;
                        String str$$d = $$d((byte) 0, (short) -1, (byte) 55);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c3, iMyTid, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i6 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i6) {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int iResolveSizeAndState = 2223 - View.resolveSizeAndState(0, 0, 0);
                            char c4 = (char) (53070 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                            int i7 = 22 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                            String str$$d2 = $$d((byte) 0, (short) -1, (byte) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iResolveSizeAndState, c4, i7, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
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
                        if (i10 == i11) {
                            $11 = ($10 + 83) % 128;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i6, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i12 = (i11 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[(i10 * cCharValue) + iA];
                            cArr3[i3 + 1] = cArr[i12];
                        } else {
                            int i13 = (i10 * cCharValue) + i6;
                            int i14 = (i11 * cCharValue) + challengeResultKt.getMessageVersion;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[i13];
                            cArr3[i3 + 1] = cArr[i14];
                        }
                        i5 = i3;
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i5 + 2;
                $10 = ($11 + 19) % 128;
            }
        }
        for (int i15 = 0; i15 < i; i15++) {
            $11 = ($10 + 105) % 128;
            cArr3[i15] = (char) (cArr3[i15] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    private static String getSDKTransactionID() throws Throwable {
        Object obj;
        int i = getSDKAppID + 75;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = new Object[1];
            b(4 >>> TextUtils.indexOf((CharSequence) "", 'D', 0), (byte) (85 % (ViewConfiguration.getTapTimeout() + 51)), "\u0005\b\u0005\b\u0005\u0002", objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            b(5 - TextUtils.indexOf((CharSequence) "", '0', 0), (byte) (111 - (ViewConfiguration.getTapTimeout() >> 16)), "\u0005\b\u0005\b\u0005\u0002", objArr2);
            obj = objArr2[0];
        }
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(((String) obj).intern());
        int i2 = getSDKReferenceNumber + 71;
        getSDKAppID = i2 % 128;
        if (i2 % 2 != 0) {
            return strM53constructorimpl;
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{11, -110, -81, 44};
        $$b = pui.Targets_open_video_camera_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getSDKReferenceNumber = (getSDKAppID + 113) % 128;
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(getSDKTransactionID());
        getSDKAppID = (getSDKReferenceNumber + 119) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkVersion$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
