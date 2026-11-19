package atd.k;

import android.os.Build;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static boolean getDeviceData;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r6 = r6 + 4
            int r8 = r8 * 4
            int r8 = r8 + 111
            byte[] r0 = atd.k.ChallengeResultError.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r6
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2e
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r6 = r6 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r0
            r0 = r8
            r8 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.ChallengeResultError.$$d(int, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        new getDeviceData((byte) 0);
        getMessageVersion = (getSDKEphemeralPublicKey + 111) % 128;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new char[]{21679, 21752, 21746, 21756, 21753, 21751, 21646, 21683, 21757, 21726, 21719, 21677, 21694, 21693};
        getSDKTransactionID = 1286296686;
        getDeviceData = true;
        getSDKAppID = true;
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        char[] cArr;
        String str3 = str2;
        Object obj = str3;
        if (str3 != null) {
            byte[] bytes = str3.getBytes("ISO-8859-1");
            $10 = ($11 + 125) % 128;
            obj = bytes;
        }
        byte[] bArr = (byte[]) obj;
        if (str != null) {
            $10 = ($11 + 15) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        char c = 3;
        boolean z = true;
        int i3 = 0;
        if (cArr3 != null) {
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        int packedPositionChild = 2554 - ExpandableListView.getPackedPositionChild(0L);
                        char absoluteGravity = (char) (48598 - Gravity.getAbsoluteGravity(i3, i3));
                        int jumpTapTimeout = 31 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                        byte b = (byte) ($$a[c] + 1);
                        byte b2 = (byte) (b + 1);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(packedPositionChild, absoluteGravity, jumpTapTimeout, -390605202, false, $$d(b, b2, b2), new Class[]{cls});
                    }
                    cArr4[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i4++;
                    c = c;
                    z = z;
                    i3 = i3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr4;
        }
        char c2 = c;
        boolean z2 = z;
        int i5 = i3;
        Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        double d = 0.0d;
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(i5) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i5) == 0.0d ? 0 : -1)) + 147, (char) (ViewConfiguration.getTouchSlop() >> 8), 32 - View.combineMeasuredStates(i5, i5), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        int i6 = 1124287645;
        if (getSDKAppID) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr5 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                int i9 = $10 + 91;
                $11 = i9 % 128;
                if (i9 % 2 == 0) {
                    cArr5[i7] = (char) (cArr3[bArr[0 / i7] + i] - iIntValue);
                    Object[] objArr4 = new Object[2];
                    objArr4[z2 ? 1 : 0] = challengeResultTimeout;
                    objArr4[0] = challengeResultTimeout;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID3 == null) {
                        int gidForName = 1696 - Process.getGidForName("");
                        char c3 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 29;
                        byte b3 = (byte) ($$a[c2] + 1);
                        byte b4 = (byte) (b3 + 1);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(gidForName, c3, packedPositionType, -1620360563, false, $$d(b3, b4, (byte) (b4 + 1)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } else {
                    i6 = i6;
                    d = d;
                    cArr5[i7] = (char) (cArr3[bArr[(i8 - 1) - i7] + i] - iIntValue);
                    Object[] objArr5 = new Object[2];
                    objArr5[z2 ? 1 : 0] = challengeResultTimeout;
                    objArr5[0] = challengeResultTimeout;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID4 == null) {
                        int i10 = 1697 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d ? 0 : -1));
                        char absoluteGravity2 = (char) Gravity.getAbsoluteGravity(0, 0);
                        int iIndexOf = TextUtils.indexOf("", "", 0) + 29;
                        byte b5 = (byte) ($$a[c2] + 1);
                        byte b6 = (byte) (b5 + 1);
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i10, absoluteGravity2, iIndexOf, -1620360563, false, $$d(b5, b6, (byte) (b6 + 1)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                i6 = i6;
                d = d;
            }
        } else if (getDeviceData) {
            int i11 = $10 + 83;
            $11 = i11 % 128;
            if (i11 % 2 == 0) {
                int length3 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                cArr = new char[length3];
                i2 = 0;
            } else {
                i2 = 0;
                int length4 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                cArr = new char[length4];
            }
            challengeResultTimeout.getSDKAppID = i2;
            while (true) {
                int i12 = challengeResultTimeout.getSDKAppID;
                int i13 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i12 >= i13) {
                    objArr[0] = new String(cArr);
                    return;
                }
                cArr[i12] = (char) (cArr3[cArr2[(i13 - 1) - i12] - i] - iIntValue);
                Object[] objArr6 = new Object[2];
                objArr6[z2 ? 1 : 0] = challengeResultTimeout;
                objArr6[0] = challengeResultTimeout;
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID5 == null) {
                    int mirror = AndroidCharacter.getMirror('0') + 1649;
                    char trimmedLength = (char) TextUtils.getTrimmedLength("");
                    int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 29;
                    byte b7 = (byte) ($$a[c2] + 1);
                    byte b8 = (byte) (b7 + 1);
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(mirror, trimmedLength, longPressTimeout, -1620360563, false, $$d(b7, b8, (byte) (b8 + 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        } else {
            int length5 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length5;
            char[] cArr6 = new char[length5];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i14 = challengeResultTimeout.getSDKAppID;
                int i15 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i14 >= i15) {
                    objArr[0] = new String(cArr6);
                    return;
                }
                int i16 = $11 + 25;
                $10 = i16 % 128;
                if (i16 % 2 != 0) {
                    cArr6[i14] = (char) (cArr3[iArr[(i15 % 1) / i14] - i] / iIntValue);
                } else {
                    cArr6[i14] = (char) (cArr3[iArr[(i15 - 1) - i14] - i] - iIntValue);
                    i14++;
                }
                challengeResultTimeout.getSDKAppID = i14;
            }
        }
    }

    public static void init$0() {
        $$a = new byte[]{5, 67, -107, -2};
        $$b = pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032 A[PHI: r6
      0x0032: PHI (r6v6 java.lang.reflect.Field) = (r6v5 java.lang.reflect.Field), (r6v9 java.lang.reflect.Field) binds: [B:11:0x0030, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c A[PHI: r6
      0x003c: PHI (r6v8 java.lang.reflect.Field) = (r6v5 java.lang.reflect.Field), (r6v9 java.lang.reflect.Field) binds: [B:11:0x0030, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Field field;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        Field[] fields = Build.VERSION_CODES.class.getFields();
        fields.getClass();
        int length = fields.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                field = null;
                break;
            }
            int i3 = BuildConfig + 121;
            AuthenticationRequestParameters = i3 % 128;
            if (i3 % 2 != 0) {
                field = fields[i2];
                int i4 = 94 / 0;
                if (field.getInt(null) == i) {
                    BuildConfig = (AuthenticationRequestParameters + 33) % 128;
                    z = true;
                } else {
                    z = false;
                }
            } else {
                field = fields[i2];
                if (field.getInt(null) == i) {
                    BuildConfig = (AuthenticationRequestParameters + 33) % 128;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                break;
            }
            i2++;
        }
        String name = field != null ? field.getName() : null;
        if (name == null || name.length() == 0) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        AuthenticationRequestParameters = (BuildConfig + 9) % 128;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Object[] objArr = new Object[1];
        b(null, null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, "\u0083\u0088\u0087\u008b\u008a\u0081\u0087\u0089\u0088\u0087\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(String.format(((String) objArr[0]).intern(), Arrays.copyOf(new Object[]{name, Build.VERSION.RELEASE, Integer.valueOf(i)}, 3))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int getSDKAppID;
        public static int getSDKReferenceNumber;

        private getDeviceData() {
        }

        public static int getSDKReferenceNumber() {
            int i = getSDKAppID;
            int i2 = i % 6407211;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getSDKReferenceNumber = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
