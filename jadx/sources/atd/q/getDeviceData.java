package atd.q;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.as.BuildConfig;
import atd.bb.ChallengeResultKt;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.ph2;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData extends DeviceParameter {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 1;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        ViewConfiguration.getJumpTapTimeout();
        new C0054getDeviceData((byte) 0);
        getDeviceData = (getSDKReferenceNumber + 5) % 128;
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = new int[]{-2012951162, 1071186526, 1429042644, -1941124785, -1327358640, 62046487, 50184374, 1247072641, 365023127, 130613051, 1224014177, 1180229577, 1427406733, -135208525, 1780972154, 1598834610, -1709694687, 394683387};
    }

    private static DeviceParameterResult.Failure getSDKTransactionID() {
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.RESTRICTED);
        getSDKAppID = (AuthenticationRequestParameters + 45) % 128;
        return failure;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        AuthenticationRequestParameters = (getSDKAppID + 99) % 128;
        DeviceParameterResult.Failure sDKTransactionID = getSDKTransactionID();
        getSDKAppID = (AuthenticationRequestParameters + 11) % 128;
        return sDKTransactionID;
    }

    /* JADX INFO: renamed from: atd.q.getDeviceData$getDeviceData, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0054getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char getDeviceData;
        private static char[] getSDKAppID;
        private static int getSDKReferenceNumber;
        private static int getSDKTransactionID;

        private static String $$e(int i, byte b, int i2) {
            byte[] bArr = $$c;
            int i3 = i2 + 65;
            int i4 = 4 - (i * 4);
            int i5 = b * 3;
            byte[] bArr2 = new byte[i5 + 1];
            int i6 = -1;
            if (bArr == null) {
                i3 = i4 + (-i5);
                i4++;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i3;
                if (i6 == i5) {
                    return new String(bArr2, 0);
                }
                int i7 = i3;
                int i8 = i4 + 1;
                i3 = i7 + (-bArr[i4]);
                i4 = i8;
            }
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getSDKReferenceNumber = 1;
            getSDKAppID = new char[]{19805, 30887, 30882, 19806};
            getDeviceData = (char) 19806;
        }

        private C0054getDeviceData() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(short r6, short r7, int r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 6
                int r6 = r6 + 97
                int r7 = r7 * 15
                int r0 = 26 - r7
                int r8 = r8 * 25
                int r8 = 29 - r8
                byte[] r1 = atd.q.getDeviceData.C0054getDeviceData.$$a
                byte[] r0 = new byte[r0]
                int r7 = 25 - r7
                r2 = 0
                if (r1 != 0) goto L1a
                r3 = r1
                r4 = r2
                r1 = r8
                r8 = r7
                goto L32
            L1a:
                r3 = r2
            L1b:
                byte r4 = (byte) r6
                r0[r3] = r4
                if (r3 != r7) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L28:
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r8
                r8 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L32:
                int r6 = -r6
                int r8 = r8 + r6
                int r6 = r8 + (-5)
                int r8 = r1 + 1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.q.getDeviceData.C0054getDeviceData.a(short, short, int, java.lang.Object[]):void");
        }

        private static void b(String str, int i, byte b, Object[] objArr) throws Throwable {
            int i2;
            int i3;
            char[] charArray = str != null ? str.toCharArray() : str;
            ChallengeResultKt challengeResultKt = new ChallengeResultKt();
            char[] cArr = getSDKAppID;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                $10 = ($11 + 117) % 128;
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i4 = 0;
                while (i4 < length) {
                    int i5 = $10 + 115;
                    $11 = i5 % 128;
                    if (i5 % 2 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-317146529);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(2158 - TextUtils.getOffsetBefore("", 0), (char) ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getPressedStateDuration() >> 16) + 36, 829471823, false, $$e(0, (byte) 0, 0), new Class[]{cls});
                            }
                            cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        Object[] objArr3 = {Integer.valueOf(cArr[i4])};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData(ImageFormat.getBitsPerPixel(0) + 2159, (char) Color.alpha(0), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 36, 829471823, false, $$e(0, (byte) 0, 0), new Class[]{cls});
                        }
                        cArr2[i4] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i4++;
                    }
                }
                cArr = cArr2;
            }
            Object[] objArr4 = {Integer.valueOf(getDeviceData)};
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-317146529);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData(2158 - (Process.myTid() >> 22), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 36, 829471823, false, $$e(0, (byte) 0, 0), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
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
                    int i6 = challengeResultKt.getSDKReferenceNumber;
                    if (i6 >= i2) {
                        break;
                    }
                    char c = charArray[i6];
                    challengeResultKt.getDeviceData = c;
                    char c2 = charArray[i6 + 1];
                    challengeResultKt.getSDKAppID = c2;
                    if (c == c2) {
                        cArr3[i6] = (char) (c - b);
                        cArr3[i6 + 1] = (char) (c2 - b);
                    } else {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID4 == null) {
                            int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 1259;
                            char cMyPid = (char) ((Process.myPid() >> 22) + 34414);
                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 41;
                            String str$$e = $$e(0, (byte) 0, 2);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID4 = ChallengeResult.getDeviceData(packedPositionChild, cMyPid, scrollBarSize, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i7 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i7) {
                            Object[] objArr6 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                            Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID5 == null) {
                                int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 2223;
                                char scrollBarFadeDuration = (char) (53070 - (ViewConfiguration.getScrollBarFadeDuration() >> 16));
                                int iMyPid = 21 - (Process.myPid() >> 22);
                                String str$$e2 = $$e(0, (byte) 0, 57);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID5 = ChallengeResult.getDeviceData(iNormalizeMetaState, scrollBarFadeDuration, iMyPid, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                            int i8 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i9 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i9] = cArr[iIntValue2];
                            cArr3[i9 + 1] = cArr[i8];
                            i6 = i9;
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
                                $11 = ($10 + 87) % 128;
                            }
                            i6 = i3;
                        }
                    }
                    challengeResultKt.getSDKReferenceNumber = i6 + 2;
                }
            }
            $10 = ($11 + 123) % 128;
            for (int i15 = 0; i15 < i; i15++) {
                cArr3[i15] = (char) (cArr3[i15] ^ 13722);
            }
            objArr[0] = new String(cArr3);
        }

        public static void getSDKAppID(long j, long j2) throws Throwable {
            byte[] bArr;
            int i = getSDKTransactionID + 91;
            getSDKReferenceNumber = i % 128;
            if (i % 2 == 0) {
                bArr = $$a;
                byte b = bArr[28];
                byte b2 = b;
                Object[] objArr = new Object[1];
                a(b, b2, (byte) (b2 + 1), objArr);
                Class.forName((String) objArr[0]).getField("AuthenticationRequestParameters").get(null);
                int i2 = 29 / 0;
            } else {
                bArr = $$a;
                byte b3 = bArr[28];
                byte b4 = b3;
                Object[] objArr2 = new Object[1];
                a(b3, b4, (byte) (b4 + 1), objArr2);
                ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
            }
            try {
                byte b5 = bArr[28];
                byte b6 = b5;
                Object[] objArr3 = new Object[1];
                a(b5, b6, (byte) (b6 + 1), objArr3);
                Class<?> cls = Class.forName((String) objArr3[0]);
                byte b7 = bArr[28];
                byte b8 = (byte) (b7 + 1);
                Object[] objArr4 = new Object[1];
                a(b8, b8, b7, objArr4);
                Method method = cls.getMethod((String) objArr4[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr5 = {BuildConfig.class.getField("getDeviceData").get(null)};
                Object[] objArr6 = new Object[1];
                b("\u0000\u0003㙅", Color.red(0) + 3, (byte) (View.MeasureSpec.getSize(0) + 71), objArr6);
                Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
                method2.setAccessible(true);
                int i3 = getSDKReferenceNumber + 17;
                getSDKTransactionID = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 91 / 0;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{26, -110, -23, -5, -24, 11, 49, -56, -22, Utf8.REPLACEMENT_BYTE, -62, -3, -20, 28, 10, -12, -14, -35, 12, -18, -10, 13, -7, -22, 6, -11, -4, 32, 0, -3, -20, 28, 10, -12, 5, -52, -5, 34, 0};
            $$b = 80;
        }

        public static void init$1() {
            $$c = new byte[]{118, -50, -83, 89};
            $$d = 125;
        }

        public /* synthetic */ C0054getDeviceData(byte b) {
            this();
        }
    }
}
