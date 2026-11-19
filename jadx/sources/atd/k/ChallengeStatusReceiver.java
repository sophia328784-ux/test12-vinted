package atd.k;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeStatusReceiver extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char[] getDeviceData;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static boolean getSDKTransactionID;
    private final Application AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r5, short r6, short r7) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 4
            byte[] r0 = atd.k.ChallengeStatusReceiver.$$a
            int r7 = r7 * 4
            int r7 = r7 + 111
            int r5 = r5 * 3
            int r5 = 1 - r5
            byte[] r1 = new byte[r5]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r7
            r3 = r2
            r7 = r5
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r5) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            r4 = r0[r6]
        L27:
            int r6 = r6 + 1
            int r7 = r7 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.ChallengeStatusReceiver.$$d(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters();
        TextUtils.getCapsMode("", 0, 0);
        new getDeviceData((byte) 0);
        int i = ChallengeResult + 11;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public ChallengeStatusReceiver(Application application) {
        application.getClass();
        this.AuthenticationRequestParameters = application;
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = new char[]{21688, 21755, 21743, 21722, 21671, 21679};
        getSDKReferenceNumber = 1286296727;
        getSDKAppID = true;
        getSDKTransactionID = true;
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        $11 = ($10 + 51) % 128;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr = getDeviceData;
        char c = '0';
        Class cls = Integer.TYPE;
        int i2 = 2;
        int i3 = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                int i5 = $10 + 115;
                $11 = i5 % 128;
                if (i5 % i2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            int iIndexOf = TextUtils.indexOf("", c) + 2556;
                            char cRgb = (char) (Color.rgb(i3, i3, i3) + 16825814);
                            int iIndexOf2 = 31 - TextUtils.indexOf("", "");
                            byte b = (byte) ($$a[3] - 1);
                            byte b2 = b;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iIndexOf, cRgb, iIndexOf2, -390605202, false, $$d(b, b2, b2), new Class[]{cls});
                        }
                        cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i4 %= 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr[i4])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID2 == null) {
                        int deadChar = 2555 - KeyEvent.getDeadChar(0, 0);
                        char defaultSize = (char) (View.getDefaultSize(0, 0) + 48598);
                        int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 31;
                        byte b3 = (byte) ($$a[3] - 1);
                        byte b4 = b3;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(deadChar, defaultSize, doubleTapTimeout, -390605202, false, $$d(b3, b4, b4), new Class[]{cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i4++;
                }
                c = '0';
                i2 = 2;
                i3 = 0;
            }
            cArr = cArr2;
        }
        Object[] objArr4 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetAfter("", 0) + 147, (char) View.MeasureSpec.makeMeasureSpec(0, 0), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
        if (getSDKTransactionID) {
            $10 = ($11 + 11) % 128;
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr3 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i6 = challengeResultTimeout.getSDKAppID;
                int i7 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i6 >= i7) {
                    String str4 = new String(cArr3);
                    $11 = ($10 + 57) % 128;
                    objArr[0] = str4;
                    return;
                }
                cArr3[i6] = (char) (cArr[bArr[(i7 - 1) - i6] + i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    int iIndexOf3 = 1696 - TextUtils.indexOf((CharSequence) "", '0', 0);
                    char cMakeMeasureSpec = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
                    int iArgb = Color.argb(0, 0, 0, 0) + 29;
                    byte b5 = $$a[3];
                    byte b6 = (byte) (b5 - 1);
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iIndexOf3, cMakeMeasureSpec, iArgb, -1620360563, false, $$d(b6, b6, b5), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        } else if (getSDKAppID) {
            int i8 = ($11 + 5) % 128;
            $10 = i8;
            int length3 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr4 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            $11 = (i8 + 103) % 128;
            while (true) {
                int i9 = challengeResultTimeout.getSDKAppID;
                int i10 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i9] = (char) (cArr[charArray[(i10 - 1) - i9] - i] - iIntValue);
                Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID5 == null) {
                    int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 1697;
                    char mode = (char) View.MeasureSpec.getMode(0);
                    int packedPositionGroup = 29 - ExpandableListView.getPackedPositionGroup(0L);
                    byte b7 = $$a[3];
                    byte b8 = (byte) (b7 - 1);
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iCombineMeasuredStates, mode, packedPositionGroup, -1620360563, false, $$d(b8, b8, b7), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        } else {
            int i11 = 0;
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr5 = new char[length4];
            while (true) {
                challengeResultTimeout.getSDKAppID = i11;
                int i12 = challengeResultTimeout.getSDKAppID;
                int i13 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i12 >= i13) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i12] = (char) (cArr[iArr[(i13 - 1) - i12] - i] - iIntValue);
                    i11 = i12 + 1;
                }
            }
        }
    }

    public static void init$0() {
        $$a = new byte[]{55, 68, 17, 1};
        $$b = pui.Targets_report_legal_link_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i = getSDKEphemeralPublicKey + 21;
        BuildConfig = i % 128;
        int i2 = i % 2;
        Application application = this.AuthenticationRequestParameters;
        if (i2 == 0) {
            int i3 = application.getResources().getDisplayMetrics().heightPixels;
            throw null;
        }
        DisplayMetrics displayMetrics = application.getResources().getDisplayMetrics();
        int i4 = displayMetrics.heightPixels;
        if (i4 >= 0 && i4 < 1000000) {
            int i5 = getSDKEphemeralPublicKey;
            int i6 = i5 + 51;
            BuildConfig = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = i5 + 13;
                BuildConfig = i7 % 128;
                int i8 = i7 % 2;
                int i9 = displayMetrics.widthPixels;
                if (i8 == 0) {
                    int i10 = 77 / 0;
                    if (i9 >= 0) {
                        if (i9 < 1000000) {
                            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                            Object[] objArr = new Object[1];
                            b(null, null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, "\u0082\u0081\u0083\u0082\u0081", objArr);
                            return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(String.format(((String) objArr[0]).intern(), Arrays.copyOf(new Object[]{Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels)}, 2))));
                        }
                    }
                } else if (i9 >= 0) {
                    if (i9 < 1000000) {
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                        Object[] objArr2 = new Object[1];
                        b(null, null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, "\u0082\u0081\u0083\u0082\u0081", objArr2);
                        return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(String.format(((String) objArr2[0]).intern(), Arrays.copyOf(new Object[]{Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels)}, 2))));
                    }
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MIN_VALUE", "", "MAX_VALUE", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int getSDKAppID;
        public static int getSDKTransactionID;

        private getDeviceData() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getSDKTransactionID;
            int i2 = i % 5098597;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int iMyUid = Process.myUid();
            getSDKAppID = iMyUid;
            return iMyUid;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
