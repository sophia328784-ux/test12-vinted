package atd.g;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultError;
import atd.bb.ChallengeResultTimeout;
import atd.e.ChallengeResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.pui;
import defpackage.ti2;
import java.lang.reflect.Method;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;", "", InitializationStatus.SUCCESS, "Failure", "UnsupportedDataVersion", "IllegalState", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Success;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AuthenticationRequestParameters {

    /* JADX INFO: renamed from: atd.g.AuthenticationRequestParameters$AuthenticationRequestParameters, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;", "<init>", "()V", "error", "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;", "getError", "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class C0048AuthenticationRequestParameters implements getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int BuildConfig;
        private static final atd.aa.getSDKReferenceNumber getDeviceData;
        private static int getMessageVersion;
        public static final C0048AuthenticationRequestParameters getSDKAppID;
        private static char[] getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r7, short r8, int r9) {
            /*
                byte[] r0 = atd.g.AuthenticationRequestParameters.C0048AuthenticationRequestParameters.$$a
                int r8 = r8 * 2
                int r8 = 3 - r8
                int r9 = r9 + 107
                int r7 = r7 * 4
                int r7 = 1 - r7
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L16
                r9 = r8
                r3 = r0
                r4 = r2
                r0 = r7
                goto L2d
            L16:
                r3 = r2
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                int r8 = r8 + 1
                if (r4 != r7) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L2d:
                int r8 = r8 + r0
                r0 = r9
                r9 = r8
                r8 = r0
                r0 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.g.AuthenticationRequestParameters.C0048AuthenticationRequestParameters.$$c(int, short, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getMessageVersion = 0;
            BuildConfig = 1;
            AuthenticationRequestParameters = 0;
            getSDKTransactionID = 1;
            AuthenticationRequestParameters();
            getSDKAppID = new C0048AuthenticationRequestParameters();
            getDeviceData = atd.aa.getSDKReferenceNumber.DEVICE_DATA_FAILURE;
            int i = BuildConfig + 59;
            getMessageVersion = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        }

        private C0048AuthenticationRequestParameters() {
        }

        public static void AuthenticationRequestParameters() {
            getSDKReferenceNumber = new char[]{63416, 63457, 63459, 63457, 63485, 63460, 63442, 63444, 63461, 63461, 63453, 63451, 63467, 63459, 63484, 63487, 63456, 63487, 63485, 63483, 63487, 63470};
        }

        private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                int i = $11 + 111;
                $10 = i % 128;
                if (i % 2 != 0) {
                    str2.getBytes("ISO-8859-1");
                    throw null;
                }
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            ChallengeResultError challengeResultError = new ChallengeResultError();
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            int i5 = iArr[3];
            char[] cArr = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                for (int i6 = 0; i6 < length; i6++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i6])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarSize() >> 8) + 2943, (char) TextUtils.getOffsetAfter("", 0), Color.green(0) + 37, -258931888, false, $$c(0, (short) 0, 0), new Class[]{cls});
                        }
                        cArr2[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr, i2, cArr3, 0, i3);
            if (bArr != null) {
                char[] cArr4 = new char[i3];
                challengeResultError.AuthenticationRequestParameters = 0;
                $10 = ($11 + 35) % 128;
                char c = 0;
                while (true) {
                    int i7 = challengeResultError.AuthenticationRequestParameters;
                    if (i7 >= i3) {
                        break;
                    }
                    $10 = ($11 + 123) % 128;
                    if (bArr[i7] == 1) {
                        Object[] objArr3 = {Integer.valueOf(cArr3[i7]), Integer.valueOf(c)};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 3094, (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 14367), (ViewConfiguration.getTouchSlop() >> 8) + 18, -210991631, false, $$c(0, (short) 0, 1), new Class[]{cls, cls});
                        }
                        cArr4[i7] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        $10 = ($11 + 75) % 128;
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i7]), Integer.valueOf(c)};
                        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = ChallengeResult.getDeviceData(View.MeasureSpec.makeMeasureSpec(0, 0) + 2774, (char) (13060 - (ViewConfiguration.getTapTimeout() >> 16)), Color.green(0) + 25, 37336169, false, $$c(0, (short) 0, 3), new Class[]{cls, cls});
                        }
                        cArr4[i7] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    }
                    c = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr5 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData(Gravity.getAbsoluteGravity(0, 0) + 2278, (char) (ImageFormat.getBitsPerPixel(0) + 65523), 34 - Color.red(0), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                cArr3 = cArr4;
            }
            if (i5 > 0) {
                char[] cArr5 = new char[i3];
                System.arraycopy(cArr3, 0, cArr5, 0, i3);
                int i8 = i3 - i5;
                System.arraycopy(cArr5, 0, cArr3, i8, i5);
                System.arraycopy(cArr5, i5, cArr3, 0, i8);
            }
            if (z) {
                char[] cArr6 = new char[i3];
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i9 = challengeResultError.AuthenticationRequestParameters;
                    if (i9 >= i3) {
                        break;
                    }
                    cArr6[i9] = cArr3[(i3 - i9) - 1];
                    challengeResultError.AuthenticationRequestParameters = i9 + 1;
                }
                cArr3 = cArr6;
            }
            if (i4 > 0) {
                $10 = ($11 + 7) % 128;
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i10 = challengeResultError.AuthenticationRequestParameters;
                    if (i10 >= i3) {
                        break;
                    }
                    cArr3[i10] = (char) (cArr3[i10] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i10 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        public static void init$0() {
            $$a = new byte[]{118, -50, -83, 89};
            $$b = pui.Targets_create_collection_VALUE;
        }

        public final boolean equals(Object other) {
            int i = getSDKTransactionID;
            int i2 = i + 97;
            int i3 = i2 % 128;
            AuthenticationRequestParameters = i3;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (this == other) {
                return true;
            }
            if (!(other instanceof C0048AuthenticationRequestParameters)) {
                AuthenticationRequestParameters = (i + 109) % 128;
                return false;
            }
            getSDKTransactionID = (i3 + 67) % 128;
            return true;
        }

        @Override // atd.g.AuthenticationRequestParameters.getSDKTransactionID
        public final atd.aa.getSDKReferenceNumber getSDKTransactionID() {
            int i = getSDKTransactionID + 23;
            int i2 = i % 128;
            AuthenticationRequestParameters = i2;
            if (i % 2 != 0) {
                throw null;
            }
            atd.aa.getSDKReferenceNumber getsdkreferencenumber = getDeviceData;
            getSDKTransactionID = (i2 + 83) % 128;
            return getsdkreferencenumber;
        }

        public final int hashCode() {
            int i = getSDKTransactionID + 123;
            int i2 = i % 128;
            AuthenticationRequestParameters = i2;
            if (i % 2 != 0) {
                throw null;
            }
            getSDKTransactionID = (i2 + 79) % 128;
            return -510112540;
        }

        public final String toString() throws Throwable {
            getSDKTransactionID = (AuthenticationRequestParameters + 49) % 128;
            Object[] objArr = new Object[1];
            a(new int[]{0, 22, 0, 0}, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001", true, objArr);
            String strIntern = ((String) objArr[0]).intern();
            AuthenticationRequestParameters = (getSDKTransactionID + 95) % 128;
            return strIntern;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;", "<init>", "()V", "error", "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;", "getError", "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class getSDKAppID implements getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static char[] AuthenticationRequestParameters;
        private static int BuildConfig;
        private static boolean ChallengeResult;
        private static int ChallengeResultCancelled;
        private static final atd.aa.getSDKReferenceNumber getDeviceData;
        private static int getMessageVersion;
        private static int getSDKAppID;
        private static int getSDKEphemeralPublicKey;
        private static boolean getSDKReferenceNumber;
        public static final getSDKAppID getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(byte r5, short r6, int r7) {
            /*
                byte[] r0 = atd.g.AuthenticationRequestParameters.getSDKAppID.$$a
                int r5 = r5 * 2
                int r1 = 1 - r5
                int r6 = r6 * 2
                int r6 = 3 - r6
                int r7 = r7 * 4
                int r7 = 115 - r7
                byte[] r1 = new byte[r1]
                r2 = 0
                int r5 = 0 - r5
                if (r0 != 0) goto L19
                r3 = r5
                r7 = r6
                r4 = r2
                goto L2e
            L19:
                r3 = r7
                r7 = r6
                r6 = r3
                r3 = r2
            L1d:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r5) goto L2a
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L2a:
                int r7 = r7 + 1
                r3 = r0[r7]
            L2e:
                int r3 = -r3
                int r6 = r6 + r3
                r3 = r4
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.g.AuthenticationRequestParameters.getSDKAppID.$$c(byte, short, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getMessageVersion = 0;
            getSDKEphemeralPublicKey = 1;
            BuildConfig = 0;
            ChallengeResultCancelled = 1;
            getDeviceData();
            getSDKTransactionID = new getSDKAppID();
            getDeviceData = atd.aa.getSDKReferenceNumber.DEVICE_DATA_FAILURE;
            int i = getSDKEphemeralPublicKey + 21;
            getMessageVersion = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        }

        private getSDKAppID() {
        }

        private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
            int length;
            char[] cArr;
            int i2;
            String str3 = str2;
            Object bytes = str3;
            if (str3 != null) {
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            char[] charArray = str != null ? str.toCharArray() : str;
            ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
            char[] cArr2 = AuthenticationRequestParameters;
            Class cls = Integer.TYPE;
            if (cArr2 != null) {
                int i3 = $10 + 15;
                $11 = i3 % 128;
                if (i3 % 2 == 0) {
                    length = cArr2.length;
                    cArr = new char[length];
                    i2 = 1;
                } else {
                    length = cArr2.length;
                    cArr = new char[length];
                    i2 = 0;
                }
                while (i2 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i2])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData(2554 - TextUtils.lastIndexOf("", '0', 0, 0), (char) ((-16728618) - Color.rgb(0, 0, 0)), 30 - TextUtils.lastIndexOf("", '0'), -390605202, false, $$c((byte) 0, (short) 0, 1), new Class[]{cls});
                        }
                        cArr[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i2++;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr2 = cArr;
            }
            Object[] objArr3 = {Integer.valueOf(getSDKAppID)};
            Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1144184369);
            if (sDKTransactionID2 == null) {
                sDKTransactionID2 = ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 147, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 33 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1738876895, false, "t", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
            if (ChallengeResult) {
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                char[] cArr3 = new char[length2];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i4 = challengeResultTimeout.getSDKAppID;
                    int i5 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i4 >= i5) {
                        objArr[0] = new String(cArr3);
                        return;
                    }
                    cArr3[i4] = (char) (cArr2[bArr[(i5 - 1) - i4] + i] - iIntValue);
                    Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1697, (char) ExpandableListView.getPackedPositionType(0L), 29 - (ViewConfiguration.getTouchSlop() >> 8), -1620360563, false, $$c((byte) 0, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
            } else if (getSDKReferenceNumber) {
                $10 = ($11 + 59) % 128;
                int length3 = charArray.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                char[] cArr4 = new char[length3];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i6 = challengeResultTimeout.getSDKAppID;
                    int i7 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i6 >= i7) {
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    cArr4[i6] = (char) (cArr2[charArray[(i7 - 1) - i6] - i] - iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData(1697 - TextUtils.indexOf("", "", 0), (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), View.resolveSize(0, 0) + 29, -1620360563, false, $$c((byte) 0, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            } else {
                int length4 = iArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                char[] cArr5 = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i8 = challengeResultTimeout.getSDKAppID;
                    int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i8 >= i9) {
                        objArr[0] = new String(cArr5);
                        return;
                    } else {
                        cArr5[i8] = (char) (cArr2[iArr[(i9 - 1) - i8] - i] - iIntValue);
                        challengeResultTimeout.getSDKAppID = i8 + 1;
                    }
                }
            }
        }

        public static void getDeviceData() {
            AuthenticationRequestParameters = new char[]{21749, 21784, 21777, 21783, 21741, 21731, 21760};
            getSDKAppID = 1286296716;
            getSDKReferenceNumber = true;
            ChallengeResult = true;
        }

        public static void init$0() {
            $$a = new byte[]{60, 58, 23, -117};
            $$b = pui.Targets_terms_conditions_VALUE;
        }

        public final boolean equals(Object other) {
            if (this == other) {
                ChallengeResultCancelled = (BuildConfig + 9) % 128;
                return true;
            }
            if (other instanceof getSDKAppID) {
                return true;
            }
            ChallengeResultCancelled = (BuildConfig + 61) % 128;
            return false;
        }

        @Override // atd.g.AuthenticationRequestParameters.getSDKTransactionID
        public final atd.aa.getSDKReferenceNumber getSDKTransactionID() {
            int i = BuildConfig;
            int i2 = i + 119;
            ChallengeResultCancelled = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            atd.aa.getSDKReferenceNumber getsdkreferencenumber = getDeviceData;
            ChallengeResultCancelled = (i + 101) % 128;
            return getsdkreferencenumber;
        }

        public final int hashCode() {
            int i = ChallengeResultCancelled + 49;
            BuildConfig = i % 128;
            if (i % 2 == 0) {
                return 82294022;
            }
            int i2 = 82 / 0;
            return 82294022;
        }

        public final String toString() throws Throwable {
            BuildConfig = (ChallengeResultCancelled + 59) % 128;
            Object[] objArr = new Object[1];
            a(ExpandableListView.getPackedPositionGroup(0L) + 127, null, null, "\u0083\u0087\u0085\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0082\u0081", objArr);
            String strIntern = ((String) objArr[0]).intern();
            int i = BuildConfig + 99;
            ChallengeResultCancelled = i % 128;
            if (i % 2 == 0) {
                int i2 = 79 / 0;
            }
            return strIntern;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Success;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;", "data", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "getData", "()Lorg/json/JSONObject;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber implements AuthenticationRequestParameters {
        public static int getDeviceData = 0;
        private static int getSDKAppID = 0;
        private static int getSDKReferenceNumber = 1;
        public static int getSDKTransactionID;
        private final JSONObject AuthenticationRequestParameters;

        public getSDKReferenceNumber(JSONObject jSONObject) {
            jSONObject.getClass();
            this.AuthenticationRequestParameters = jSONObject;
        }

        public static int getDeviceData() {
            int i = getSDKTransactionID;
            int i2 = i % 7986048;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getDeviceData;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getDeviceData = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public final JSONObject AuthenticationRequestParameters() {
            int i = getSDKReferenceNumber;
            int i2 = i & 83;
            int i3 = (i | 83) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 & i4) + (i3 | i4);
            int i6 = i5 % 128;
            getSDKAppID = i6;
            int i7 = i5 % 2;
            JSONObject jSONObject = this.AuthenticationRequestParameters;
            if (i7 != 0) {
                throw null;
            }
            getSDKReferenceNumber = ti2.a(i6 & 15, ~(-(-(i6 | 15))), 1, 128);
            return jSONObject;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;", "error", "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;", "getError", "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface getSDKTransactionID extends AuthenticationRequestParameters {
        atd.aa.getSDKReferenceNumber getSDKTransactionID();
    }
}
