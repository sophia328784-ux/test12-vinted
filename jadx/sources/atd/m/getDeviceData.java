package atd.m;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultKt;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.bb1;
import defpackage.eu3;
import defpackage.gq3;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/ScaledDensity;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData extends getSDKAppID {
    private static long AuthenticationRequestParameters = 0;
    private static char[] getDeviceData = null;
    private static int getSDKAppID = 1;
    private static int getSDKEphemeralPublicKey = 1;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKTransactionID();
        ExpandableListView.getPackedPositionForChild(0, 0);
        CdmaCellLocation.convertQuartSecToDecDegrees(0);
        ViewConfiguration.getEdgeSlop();
        new C0053getDeviceData((byte) 0);
        getSDKReferenceNumber = (getSDKEphemeralPublicKey + 91) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getDeviceData(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{61101, 1091, 15331, 20741};
        AuthenticationRequestParameters = -7033222942035468656L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKTransactionID + 81;
        getSDKAppID = i % 128;
        if (i % 2 != 0 ? Build.VERSION.SDK_INT < 34 : Build.VERSION.SDK_INT < 120) {
            return DeviceParameterResult.Success.FloatValue.m31boximpl(DeviceParameterResult.Success.FloatValue.m32constructorimpl(getSDKAppID().scaledDensity));
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        getSDKAppID = (getSDKTransactionID + 113) % 128;
        return failure;
    }

    /* JADX INFO: renamed from: atd.m.getDeviceData$getDeviceData, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/ScaledDensity$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0053getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int getDeviceData;
        private static char[] getSDKReferenceNumber;
        private static char getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, int r7, short r8) {
            /*
                int r7 = r7 + 65
                int r6 = r6 * 4
                int r0 = 1 - r6
                int r8 = r8 * 2
                int r8 = 4 - r8
                byte[] r1 = atd.m.getDeviceData.C0053getDeviceData.$$c
                byte[] r0 = new byte[r0]
                r2 = 0
                int r6 = 0 - r6
                if (r1 != 0) goto L17
                r3 = r1
                r4 = r2
                r1 = r8
                goto L2c
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r6) goto L23
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L23:
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r1
                r1 = r7
                r7 = r4
                r4 = r3
                r3 = r5
            L2c:
                int r8 = r8 + 1
                int r7 = r7 + r1
                r1 = r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.m.getDeviceData.C0053getDeviceData.$$e(int, int, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getDeviceData = 1;
            getSDKReferenceNumber = new char[]{30910, 30903, 30863, 30898, 30901, 30904, 30884, 30896, 30897, 30888, 30895, 30902, 30881, 30911, 30894, 30893, 30892, 30899, 30883, 30907, 30853, 30889, 30955, 30952, 30880, 30855, 30900, 30891, 30890, 30905, 30885, 30882, 30967, 30906, 30887, 30953};
            getSDKTransactionID = (char) 19802;
        }

        private C0053getDeviceData() {
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0119 A[PHI: r13 r15
          0x0119: PHI (r13v2 char) = (r13v1 char), (r13v28 char) binds: [B:38:0x0117, B:35:0x010a] A[DONT_GENERATE, DONT_INLINE]
          0x0119: PHI (r15v5 char) = (r15v4 char), (r15v13 char) binds: [B:38:0x0117, B:35:0x010a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:40:0x012d  */
        /* JADX WARN: Code duplicated, block: B:43:0x0178 A[Catch: all -> 0x02e5, TryCatch #0 {all -> 0x02e5, blocks: (B:12:0x0035, B:14:0x0043, B:16:0x0075, B:20:0x0091, B:22:0x00a1, B:23:0x00c7, B:41:0x012f, B:43:0x0178, B:45:0x01c6, B:48:0x01d8, B:50:0x020d, B:52:0x0253), top: B:70:0x0035 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x01c2  */
        /* JADX WARN: Code duplicated, block: B:48:0x01d8 A[Catch: all -> 0x02e5, TRY_ENTER, TryCatch #0 {all -> 0x02e5, blocks: (B:12:0x0035, B:14:0x0043, B:16:0x0075, B:20:0x0091, B:22:0x00a1, B:23:0x00c7, B:41:0x012f, B:43:0x0178, B:45:0x01c6, B:48:0x01d8, B:50:0x020d, B:52:0x0253), top: B:70:0x0035 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x020d A[Catch: all -> 0x02e5, TryCatch #0 {all -> 0x02e5, blocks: (B:12:0x0035, B:14:0x0043, B:16:0x0075, B:20:0x0091, B:22:0x00a1, B:23:0x00c7, B:41:0x012f, B:43:0x0178, B:45:0x01c6, B:48:0x01d8, B:50:0x020d, B:52:0x0253), top: B:70:0x0035 }] */
        /* JADX WARN: Code duplicated, block: B:51:0x0251  */
        /* JADX WARN: Code duplicated, block: B:54:0x0276  */
        /* JADX WARN: Code duplicated, block: B:56:0x0280  */
        /* JADX WARN: Code duplicated, block: B:57:0x02a1  */
        private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
            int i2;
            char c;
            char c2;
            int i3;
            int i4;
            Object sDKTransactionID;
            int iIntValue;
            int i5;
            int i6;
            int i7;
            int i8;
            Object sDKTransactionID2;
            int i9 = 1;
            int i10 = $10 + 1;
            $11 = i10 % 128;
            int i11 = 2;
            if (i10 % 2 == 0) {
                throw null;
            }
            char[] charArray = str != null ? str.toCharArray() : str;
            ChallengeResultKt challengeResultKt = new ChallengeResultKt();
            char[] cArr = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            int i12 = -317146529;
            char c3 = '0';
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i13 = 0;
                while (i13 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i13])};
                        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i12);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = ChallengeResult.getDeviceData(2157 - TextUtils.indexOf("", c3, 0), (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 36, 829471823, false, $$e(0, 0, (short) 0), new Class[]{cls});
                        }
                        cArr2[i13] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr2)).charValue();
                        i13++;
                        i12 = i12;
                        c3 = '0';
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
            int i14 = i12;
            Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(i14);
            long j = 0;
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = ChallengeResult.getDeviceData((Process.myTid() >> 22) + 2158, (char) KeyEvent.getDeadChar(0, 0), 37 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 829471823, false, $$e(0, 0, (short) 0), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr3)).charValue();
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr3[i2] = (char) (charArray[i2] - b);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                $10 = ($11 + 87) % 128;
                challengeResultKt.getSDKReferenceNumber = 0;
                while (true) {
                    int i15 = challengeResultKt.getSDKReferenceNumber;
                    if (i15 >= i2) {
                        break;
                    }
                    long j2 = j;
                    int i16 = $11 + 57;
                    $10 = i16 % 128;
                    if (i16 % i11 != 0) {
                        c = charArray[i15];
                        challengeResultKt.getDeviceData = c;
                        c2 = charArray[0];
                        challengeResultKt.getSDKAppID = c2;
                        if (c == c2) {
                            cArr3[i15] = (char) (c - b);
                            cArr3[i15 + 1] = (char) (c2 - b);
                            i3 = i15;
                            i4 = i9;
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
                            objArr4[i11] = Integer.valueOf(cCharValue);
                            objArr4[i9] = challengeResultKt;
                            objArr4[0] = challengeResultKt;
                            sDKTransactionID = ChallengeResult.getSDKTransactionID(835518319);
                            if (sDKTransactionID == null) {
                                int packedPositionChild = ExpandableListView.getPackedPositionChild(j2) + 1259;
                                char cCombineMeasuredStates = (char) (View.combineMeasuredStates(0, 0) + 34414);
                                int iAxisFromString = MotionEvent.axisFromString("") + 42;
                                String str$$e = $$e(0, i11, (short) 0);
                                Class cls2 = Integer.TYPE;
                                sDKTransactionID = ChallengeResult.getDeviceData(packedPositionChild, cCombineMeasuredStates, iAxisFromString, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                            }
                            iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr4)).intValue();
                            i5 = challengeResultKt.ChallengeResultCancelled;
                            if (iIntValue == i5) {
                                Object[] objArr5 = new Object[11];
                                objArr5[10] = challengeResultKt;
                                objArr5[9] = Integer.valueOf(cCharValue);
                                objArr5[8] = challengeResultKt;
                                objArr5[7] = Integer.valueOf(cCharValue);
                                objArr5[6] = Integer.valueOf(cCharValue);
                                objArr5[5] = challengeResultKt;
                                objArr5[4] = challengeResultKt;
                                objArr5[3] = Integer.valueOf(cCharValue);
                                objArr5[i11] = Integer.valueOf(cCharValue);
                                objArr5[i9] = challengeResultKt;
                                objArr5[0] = challengeResultKt;
                                sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-758961112);
                                if (sDKTransactionID2 == null) {
                                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 2224;
                                    char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 53071);
                                    int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 22;
                                    String str$$e2 = $$e(0, 57, (short) 0);
                                    Class cls3 = Integer.TYPE;
                                    sDKTransactionID2 = ChallengeResult.getDeviceData(iIndexOf, cIndexOf, iIndexOf2, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                                }
                                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr5)).intValue();
                                int i17 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                i3 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i3] = cArr[iIntValue2];
                                cArr3[i3 + 1] = cArr[i17];
                                i4 = i9;
                            } else {
                                i6 = challengeResultKt.AuthenticationRequestParameters;
                                i7 = challengeResultKt.getSDKTransactionID;
                                i8 = challengeResultKt.getMessageVersion;
                                if (i6 == i7) {
                                    i4 = i9;
                                    int iA = eu3.a(i8, cCharValue, i4, cCharValue);
                                    challengeResultKt.getMessageVersion = iA;
                                    int iA2 = eu3.a(i5, cCharValue, i4, cCharValue);
                                    challengeResultKt.ChallengeResultCancelled = iA2;
                                    int i18 = (i7 * cCharValue) + iA2;
                                    i3 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i3] = cArr[(i6 * cCharValue) + iA];
                                    cArr3[i3 + 1] = cArr[i18];
                                } else {
                                    i4 = i9;
                                    int i19 = (i6 * cCharValue) + i5;
                                    i3 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i3] = cArr[i19];
                                    cArr3[i3 + 1] = cArr[(i7 * cCharValue) + i8];
                                }
                            }
                        }
                    } else {
                        c = charArray[i15];
                        challengeResultKt.getDeviceData = c;
                        c2 = charArray[i15 + 1];
                        challengeResultKt.getSDKAppID = c2;
                        if (c == c2) {
                            cArr3[i15] = (char) (c - b);
                            cArr3[i15 + 1] = (char) (c2 - b);
                            i3 = i15;
                            i4 = i9;
                        } else {
                            Object[] objArr6 = new Object[13];
                            objArr6[12] = challengeResultKt;
                            objArr6[11] = Integer.valueOf(cCharValue);
                            objArr6[10] = challengeResultKt;
                            objArr6[9] = challengeResultKt;
                            objArr6[8] = Integer.valueOf(cCharValue);
                            objArr6[7] = challengeResultKt;
                            objArr6[6] = challengeResultKt;
                            objArr6[5] = Integer.valueOf(cCharValue);
                            objArr6[4] = challengeResultKt;
                            objArr6[3] = challengeResultKt;
                            objArr6[i11] = Integer.valueOf(cCharValue);
                            objArr6[i9] = challengeResultKt;
                            objArr6[0] = challengeResultKt;
                            sDKTransactionID = ChallengeResult.getSDKTransactionID(835518319);
                            if (sDKTransactionID == null) {
                                int packedPositionChild2 = ExpandableListView.getPackedPositionChild(j2) + 1259;
                                char cCombineMeasuredStates2 = (char) (View.combineMeasuredStates(0, 0) + 34414);
                                int iAxisFromString2 = MotionEvent.axisFromString("") + 42;
                                String str$$e3 = $$e(0, i11, (short) 0);
                                Class cls4 = Integer.TYPE;
                                sDKTransactionID = ChallengeResult.getDeviceData(packedPositionChild2, cCombineMeasuredStates2, iAxisFromString2, -307955329, false, str$$e3, new Class[]{Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class});
                            }
                            iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr6)).intValue();
                            i5 = challengeResultKt.ChallengeResultCancelled;
                            if (iIntValue == i5) {
                                Object[] objArr7 = new Object[11];
                                objArr7[10] = challengeResultKt;
                                objArr7[9] = Integer.valueOf(cCharValue);
                                objArr7[8] = challengeResultKt;
                                objArr7[7] = Integer.valueOf(cCharValue);
                                objArr7[6] = Integer.valueOf(cCharValue);
                                objArr7[5] = challengeResultKt;
                                objArr7[4] = challengeResultKt;
                                objArr7[3] = Integer.valueOf(cCharValue);
                                objArr7[i11] = Integer.valueOf(cCharValue);
                                objArr7[i9] = challengeResultKt;
                                objArr7[0] = challengeResultKt;
                                sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-758961112);
                                if (sDKTransactionID2 == null) {
                                    int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0', 0) + 2224;
                                    char cIndexOf2 = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 53071);
                                    int iIndexOf4 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 22;
                                    String str$$e4 = $$e(0, 57, (short) 0);
                                    Class cls5 = Integer.TYPE;
                                    sDKTransactionID2 = ChallengeResult.getDeviceData(iIndexOf3, cIndexOf2, iIndexOf4, 246098488, false, str$$e4, new Class[]{Object.class, Object.class, cls5, cls5, Object.class, Object.class, cls5, cls5, Object.class, cls5, Object.class});
                                }
                                int iIntValue3 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr7)).intValue();
                                int i110 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                i3 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i3] = cArr[iIntValue3];
                                cArr3[i3 + 1] = cArr[i110];
                                i4 = i9;
                            } else {
                                i6 = challengeResultKt.AuthenticationRequestParameters;
                                i7 = challengeResultKt.getSDKTransactionID;
                                i8 = challengeResultKt.getMessageVersion;
                                if (i6 == i7) {
                                    i4 = i9;
                                    int iA3 = eu3.a(i8, cCharValue, i4, cCharValue);
                                    challengeResultKt.getMessageVersion = iA3;
                                    int iA4 = eu3.a(i5, cCharValue, i4, cCharValue);
                                    challengeResultKt.ChallengeResultCancelled = iA4;
                                    int i111 = (i7 * cCharValue) + iA4;
                                    i3 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i3] = cArr[(i6 * cCharValue) + iA3];
                                    cArr3[i3 + 1] = cArr[i111];
                                } else {
                                    i4 = i9;
                                    int i112 = (i6 * cCharValue) + i5;
                                    i3 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i3] = cArr[i112];
                                    cArr3[i3 + 1] = cArr[(i7 * cCharValue) + i8];
                                }
                            }
                        }
                    }
                    challengeResultKt.getSDKReferenceNumber = i3 + 2;
                    i9 = i4;
                    j = j2;
                    i11 = i11;
                }
            }
            $11 = ($10 + 81) % 128;
            for (int i20 = 0; i20 < i; i20++) {
                $11 = ($10 + 101) % 128;
                cArr3[i20] = (char) (cArr3[i20] ^ 13722);
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(short r6, byte r7, byte r8, java.lang.Object[] r9) {
            /*
                int r7 = r7 + 101
                byte[] r0 = atd.m.getDeviceData.C0053getDeviceData.$$a
                int r8 = 35 - r8
                int r1 = r6 + 2
                byte[] r1 = new byte[r1]
                int r6 = r6 + 1
                r2 = 0
                if (r0 != 0) goto L14
                r7 = r6
                r3 = r0
                r4 = r2
                r0 = r8
                goto L2b
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L22:
                r4 = r0[r8]
                int r3 = r3 + 1
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L2b:
                int r8 = -r8
                int r7 = r7 + r8
                int r8 = r0 + 1
                int r7 = r7 + (-2)
                r0 = r3
                r3 = r4
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.m.getDeviceData.C0053getDeviceData.b(short, byte, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:32:0x02a2  */
        /* JADX WARN: Code duplicated, block: B:34:0x02a8  */
        public static Object[] getSDKReferenceNumber(Context context, int i, int i2, int i3) throws Throwable {
            Object[] objArr;
            char c;
            boolean zEquals;
            if (context == null) {
                Object[] objArr2 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int i4 = (((~(456556437 | i)) | (-274029729)) * pui.Targets_register_VALUE) + 974542676;
                int i5 = ~i;
                int iA = a2.a((~(274029728 | i5)) | (-460816310), pui.Targets_register_VALUE, (((~(i | (-274029729))) | (~((-456556438) | i5))) * (-672)) + i4, i3);
                int i6 = iA ^ (iA << 13);
                int i7 = i6 ^ (i6 >>> 17);
                return objArr2;
            }
            getDeviceData = (AuthenticationRequestParameters + 37) % 128;
            try {
                Object[] objArr3 = new Object[1];
                a("!\n \u0019\u0016\t#\u0013!\u0012\u000f\t\u0015\u0006\u0005\u0015\u0015\u0016\u000f\t\u0018\u0006㘂", 22 - Process.getGidForName(""), (byte) (ImageFormat.getBitsPerPixel(0) + 21), objArr3);
                Class<?> cls = Class.forName(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                a("\u0012\u0018\u0001\u001b㙣㙣\"\u0010\u001f#\u0004\t\u001b\u000f\u0003\b\u001b\u0012", TextUtils.indexOf((CharSequence) "", '0') + 19, (byte) (120 - Process.getGidForName("")), objArr4);
                Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
                Object[] objArr5 = new Object[1];
                a("!\n \u0019\u0016\t#\u0013!\u0012\u000f\t\u0015\u0006\u0005\u0015\t\u001d\u0013\u001d㘿㘿\"\u0010\u001f#\u0004\t\u001b\u000f\u0003\b\u001b\u0012", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 33, (byte) (86 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), objArr5);
                Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
                Object[] objArr6 = new Object[1];
                a("\u0019\u001d\u001e\u0010㗽", 5 - TextUtils.indexOf("", "", 0, 0), (byte) (20 - KeyEvent.keyCodeFromString("")), objArr6);
                if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 1}, null};
                    int iA2 = bb1.a(~((-190915331) | i), pui.Targets_favorite_VALUE, (((~((-528054227) | i)) | 337138896) * (-283)) + 1103553764, 16, i3);
                    int i8 = iA2 ^ (iA2 << 13);
                    int i9 = i8 ^ (i8 >>> 17);
                } else {
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int iA3 = a2.a((~((-153039643) | (~i))) | 148823232, pui.Targets_merge_continue_on_current_consent_selection_VALUE, (((~((-153039643) | i)) | 148823232) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) - 433706104, i3);
                    int i10 = iA3 ^ (iA3 << 13);
                    int i11 = i10 ^ (i10 >>> 17);
                }
                if (((int[]) objArr[2])[0] != i) {
                    getDeviceData = (AuthenticationRequestParameters + 85) % 128;
                    return objArr;
                }
                try {
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(709233791);
                    if (sDKTransactionID == null) {
                        int scrollBarSize = 2386 - (ViewConfiguration.getScrollBarSize() >> 8);
                        char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                        int i12 = 20 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                        byte[] bArr = $$a;
                        c = 6;
                        Object[] objArr7 = new Object[1];
                        b(bArr[27], (byte) (-bArr[11]), bArr[6], objArr7);
                        sDKTransactionID = ChallengeResult.getDeviceData(scrollBarSize, longPressTimeout, i12, -164754833, false, (String) objArr7[0], new Class[0]);
                    } else {
                        c = 6;
                    }
                    Set set = (Set) ((Method) sDKTransactionID).invoke(null, null);
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1325534364);
                    if (sDKTransactionID2 == null) {
                        int iArgb = 2386 - Color.argb(0, 0, 0, 0);
                        char cIndexOf = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 19;
                        byte[] bArr2 = $$a;
                        Object[] objArr8 = new Object[1];
                        b(bArr2[27], (byte) (-bArr2[11]), bArr2[c], objArr8);
                        sDKTransactionID2 = ChallengeResult.getDeviceData(iArgb, cIndexOf, iMakeMeasureSpec, 1821767028, false, (String) objArr8[0], null);
                    }
                    if (!set.contains(((Field) sDKTransactionID2).get(null))) {
                        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(2123274593);
                        if (sDKTransactionID3 == null) {
                            int threadPriority = 2386 - ((Process.getThreadPriority(0) + 20) >> 6);
                            char cAxisFromString = (char) ((-1) - MotionEvent.axisFromString(""));
                            int packedPositionChild = 18 - ExpandableListView.getPackedPositionChild(0L);
                            byte[] bArr3 = $$a;
                            byte b = (byte) (-bArr3[5]);
                            byte b2 = (byte) (-bArr3[r14]);
                            Object[] objArr9 = new Object[1];
                            b(b, b2, (byte) 21, objArr9);
                            sDKTransactionID3 = ChallengeResult.getDeviceData(threadPriority, cAxisFromString, packedPositionChild, -1561944207, false, (String) objArr9[0], null);
                        }
                        if (set.contains(((Field) sDKTransactionID3).get(null))) {
                            if (Build.VERSION.SDK_INT == 30) {
                                getDeviceData = (AuthenticationRequestParameters + 23) % 128;
                                Object[] objArr10 = {new int[]{i}, new int[1], new int[]{i}, null};
                                int iMyTid = Process.myTid();
                                int iA4 = a2.a((~(iMyTid | (-106295327))) | (-76231383), 502, ((~((~iMyTid) | (-9044673))) * (-502)) + ((((~((-76231383) | iMyTid)) | (-115339999)) * (-502)) - 2024671292), i3);
                                int i13 = iA4 ^ (iA4 << 13);
                                int i14 = i13 ^ (i13 >>> 17);
                                ((int[]) objArr10[1])[0] = i14 ^ (i14 << 5);
                                return objArr10;
                            }
                        }
                    } else if (Build.VERSION.SDK_INT == 30) {
                        getDeviceData = (AuthenticationRequestParameters + 23) % 128;
                        Object[] objArr11 = {new int[]{i}, new int[1], new int[]{i}, null};
                        int iMyTid2 = Process.myTid();
                        int iA5 = a2.a((~(iMyTid2 | (-106295327))) | (-76231383), 502, ((~((~iMyTid2) | (-9044673))) * (-502)) + ((((~((-76231383) | iMyTid2)) | (-115339999)) * (-502)) - 2024671292), i3);
                        int i15 = iA5 ^ (iA5 << 13);
                        int i16 = i15 ^ (i15 >>> 17);
                        ((int[]) objArr11[1])[0] = i16 ^ (i16 << 5);
                        return objArr11;
                    }
                    if ((i2 & 32) == 0) {
                        try {
                            if (Build.VERSION.SDK_INT > 33) {
                                Object[] objArr12 = new Object[1];
                                a("\u001e\u0017\u0000!\"\u000b\n\u000b\u0005!㙫㙫\r!\u0013\"\u0018\f\f\r\u0010\u001e\n\u0018\u0013\u0012\u0018 ", 27 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (byte) (Gravity.getAbsoluteGravity(0, 0) + 117), objArr12);
                                try {
                                    Object[] objArr13 = {((String) objArr12[0]).intern()};
                                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID4 == null) {
                                        int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1153;
                                        char defaultSize = (char) (View.getDefaultSize(0, 0) + 2656);
                                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 38;
                                        byte[] bArr4 = $$a;
                                        byte b3 = (byte) (-bArr4[r14]);
                                        byte b4 = bArr4[13];
                                        Object[] objArr14 = new Object[1];
                                        b(b3, b4, b4, objArr14);
                                        sDKTransactionID4 = ChallengeResult.getDeviceData(scrollBarFadeDuration, defaultSize, iIndexOf, 2014547206, false, (String) objArr14[0], new Class[]{String.class});
                                    }
                                    long jLongValue = ((Long) ((Method) sDKTransactionID4).invoke(null, objArr13)).longValue();
                                    long j = jLongValue ^ (-1);
                                    long jMyTid = Process.myTid();
                                    long jA = gq3.a(69L, (j | (-409547586)) ^ (-1), ((-69) * (((jLongValue | jMyTid) ^ (-1)) | ((409547585 | jLongValue) ^ (-1)) | ((409547585 | jMyTid) ^ (-1)))) + (((((409547585 | j) | jMyTid) ^ (-1)) | ((((-409547586) | jLongValue) | jMyTid) ^ (-1))) * 69) + (((-68) * jLongValue) - 28668331020L), 836410316L);
                                    int i17 = ~i;
                                    zEquals = ((((int) (jA >> 32)) & ((((1140883492 | (~(1990757436 | i))) | (~((-1990757437) | i17))) * 988) + ((((~((-866983449) | i17)) | 17109504) * (-1976)) + (((i | 1140883492) * 988) + 1131244342)))) | (((int) jA) & ((((~((-1168922739) | i)) | (~(i17 | 1688818147))) * 979) + (((1688818147 | i) * (-979)) + (((~((-1168922739) | i17)) * 979) + 734238072))))) == 1;
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } else {
                                Object[] objArr15 = new Object[1];
                                a("\u001b\u0014\u0013#\u0018\f\f\r\u0010\u001e\n\u0018㙞", (KeyEvent.getMaxKeyCode() >> 16) + 13, (byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 94), objArr15);
                                try {
                                    Object[] objArr16 = {((String) objArr15[0]).intern()};
                                    Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1070899779);
                                    if (sDKTransactionID5 == null) {
                                        int minimumFlingVelocity = 2732 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                        char cCombineMeasuredStates = (char) (59630 - View.combineMeasuredStates(0, 0));
                                        int longPressTimeout2 = (ViewConfiguration.getLongPressTimeout() >> 16) + 20;
                                        byte b5 = $$a[4];
                                        byte b6 = b5;
                                        Object[] objArr17 = new Object[1];
                                        b(b5, b6, b6, objArr17);
                                        sDKTransactionID5 = ChallengeResult.getDeviceData(minimumFlingVelocity, cCombineMeasuredStates, longPressTimeout2, -474176429, false, (String) objArr17[0], new Class[]{String.class});
                                    }
                                    Object objInvoke2 = ((Method) sDKTransactionID5).invoke(null, objArr16);
                                    Object[] objArr18 = new Object[1];
                                    a("㗫", 1 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 63), objArr18);
                                    zEquals = objInvoke2.equals(((String) objArr18[0]).intern());
                                    AuthenticationRequestParameters = (getDeviceData + 57) % 128;
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            }
                        } catch (Exception unused) {
                        }
                        if (zEquals) {
                            Object[] objArr19 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 10}, null};
                            int i18 = ~i;
                            int iA6 = bb1.a((~(i18 | (-518572713))) | (~(i | 701099421)), 950, (((~(i18 | 701099421)) | (~(i | (-518572713)))) * (-950)) + ((((~(518572712 | i18)) | (~((-701099422) | i))) * 1900) - 1419154052), 16, i3);
                            int i19 = iA6 ^ (iA6 << 13);
                            int i20 = i19 ^ (i19 >>> 17);
                            return objArr19;
                        }
                    }
                    Object[] objArr20 = {new int[]{i}, new int[1], new int[]{i}, null};
                    int i21 = ~((int) Runtime.getRuntime().maxMemory());
                    int iA7 = bb1.a(i21 | (-373318945), -828, (((~(i21 | (-373318945))) | 555845653) * (-828)) + 990785572, -129559680, i3);
                    int i22 = iA7 ^ (iA7 << 13);
                    int i23 = i22 ^ (i22 >>> 17);
                    ((int[]) objArr20[1])[0] = i23 ^ (i23 << 5);
                    return objArr20;
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        }

        public static void init$0() {
            $$a = new byte[]{11, -110, -81, 44, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -11, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 35, 3, -3, 3, -3, 50};
            $$b = pui.Targets_create_collection_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{62, -80, -102, 31};
            $$d = 32;
        }

        public /* synthetic */ C0053getDeviceData(byte b) {
            this();
        }
    }
}
