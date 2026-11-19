package atd.w;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ph2;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InitializeResultFailure extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int ChallengeResultCancelled = 1;
    private static int getDeviceData = 0;
    private static char[] getSDKAppID = null;
    private static int getSDKReferenceNumber = 1;
    private static long getSDKTransactionID;

    static {
        getSDKTransactionID();
        ExpandableListView.getPackedPositionChild(0L);
        ViewConfiguration.getZoomControlsTimeout();
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        new getDeviceData((byte) 0);
        AuthenticationRequestParameters = (ChallengeResultCancelled + 13) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeResultFailure(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKAppID = new char[]{15152, 20248, 54258, 26178};
        getSDKTransactionID = -916230230276341673L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            Integer numValueOf = Integer.valueOf(telephonyManagerChallengeResult.getSimState());
            int iIntValue = numValueOf.intValue();
            if (iIntValue < 0 || iIntValue >= 10) {
                numValueOf = null;
            } else {
                getDeviceData = (getSDKReferenceNumber + 47) % 128;
            }
            if (numValueOf != null) {
                return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(numValueOf.intValue()));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MINIMUM", "", "MAXIMUM", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int getSDKAppID;
        private static int[] getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, byte r7, int r8) {
            /*
                int r6 = r6 * 3
                int r0 = r6 + 1
                int r7 = r7 + 4
                byte[] r1 = atd.w.InitializeResultFailure.getDeviceData.$$c
                int r8 = r8 + 112
                byte[] r0 = new byte[r0]
                r2 = 0
                if (r1 != 0) goto L13
                r3 = r1
                r4 = r2
                r1 = r7
                goto L2d
            L13:
                r3 = r8
                r8 = r7
                r7 = r3
                r3 = r2
            L17:
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r6) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L22:
                int r8 = r8 + 1
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r1
                r1 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L2d:
                int r7 = r7 + r8
                r8 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.InitializeResultFailure.getDeviceData.$$e(short, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKAppID = 0;
            getSDKTransactionID = 1;
            getSDKReferenceNumber = new int[]{-761737803, -1825620875, -1184984022, -1931050208, 1237591853, -1257317501, 348036847, -760375527, 489259394, 15445976, -1563145265, -251937713, -1501099604, 1751111772, 1996592184, -389775011, 1293283666, 1815362931};
        }

        private getDeviceData() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(short r5, int r6, int r7, java.lang.Object[] r8) {
            /*
                int r7 = r7 * 6
                int r7 = 103 - r7
                int r5 = r5 * 15
                int r0 = 26 - r5
                byte[] r1 = atd.w.InitializeResultFailure.getDeviceData.$$a
                int r6 = r6 + 4
                byte[] r0 = new byte[r0]
                int r5 = 25 - r5
                r2 = 0
                if (r1 != 0) goto L16
                r4 = r5
                r3 = r2
                goto L2a
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r5) goto L24
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                r8[r2] = r5
                return
            L24:
                int r3 = r3 + 1
                int r6 = r6 + 1
                r4 = r1[r6]
            L2a:
                int r7 = r7 + r4
                int r7 = r7 + (-5)
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.InitializeResultFailure.getDeviceData.a(short, int, int, java.lang.Object[]):void");
        }

        private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
            int i2;
            float f;
            char[] cArr;
            int i3;
            atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
            char[] cArr2 = new char[4];
            int i4 = 2;
            char[] cArr3 = new char[iArr.length * 2];
            int[] iArr2 = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (iArr2 != null) {
                $10 = ($11 + 23) % 128;
                int length = iArr2.length;
                i2 = -1667528016;
                int[] iArr3 = new int[length];
                int i5 = 0;
                f = BitmapDescriptorFactory.HUE_RED;
                while (i5 < length) {
                    int i6 = $10 + 109;
                    $11 = i6 % 128;
                    if (i6 % i4 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2222 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 53069), 21 - (ViewConfiguration.getPressedStateDuration() >> 16), 1089703072, false, $$e((short) 0, (byte) -1, i4), new Class[]{cls});
                            }
                            iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                            i5 /= 0;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        Object[] objArr3 = {Integer.valueOf(iArr2[i5])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((KeyEvent.getMaxKeyCode() >> 16) + 2223, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 53071), ((byte) KeyEvent.getModifierMetaStateMask()) + 22, 1089703072, false, $$e((short) 0, (byte) -1, 2), new Class[]{cls});
                        }
                        iArr3[i5] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                        i5++;
                        i4 = 2;
                    }
                }
                iArr2 = iArr3;
            } else {
                i2 = -1667528016;
                f = BitmapDescriptorFactory.HUE_RED;
            }
            int i7 = 16;
            int length2 = iArr2.length;
            int[] iArr4 = new int[length2];
            int[] iArr5 = getSDKReferenceNumber;
            if (iArr5 != null) {
                int length3 = iArr5.length;
                int[] iArr6 = new int[length3];
                int i8 = 0;
                while (i8 < length3) {
                    $11 = ($10 + 73) % 128;
                    Object[] objArr4 = {Integer.valueOf(iArr5[i8])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2223 - TextUtils.indexOf("", "", 0), (char) (53070 - View.resolveSize(0, 0)), Process.getGidForName("") + 22, 1089703072, false, $$e((short) 0, (byte) -1, 2), new Class[]{cls});
                    }
                    iArr6[i8] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    i8++;
                    cArr2 = cArr2;
                    iArr5 = iArr5;
                }
                cArr = cArr2;
                $10 = ($11 + 75) % 128;
                iArr5 = iArr6;
            } else {
                cArr = cArr2;
            }
            System.arraycopy(iArr5, 0, iArr4, 0, length2);
            getmessageversion.getSDKAppID = 0;
            while (true) {
                int i9 = getmessageversion.getSDKAppID;
                if (i9 >= iArr.length) {
                    objArr[0] = new String(cArr3, 0, i);
                    return;
                }
                int i10 = iArr[i9];
                char c = (char) (i10 >> 16);
                cArr[0] = c;
                char c2 = (char) i10;
                cArr[1] = c2;
                char c3 = (char) (iArr[i9 + 1] >> 16);
                cArr[2] = c3;
                char c4 = (char) iArr[i9 + 1];
                cArr[3] = c4;
                getmessageversion.getDeviceData = (c << 16) + c2;
                getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
                atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
                int i11 = 0;
                while (true) {
                    i3 = getmessageversion.getDeviceData;
                    if (i11 >= i7) {
                        break;
                    }
                    int i12 = i3 ^ iArr4[i11];
                    getmessageversion.getDeviceData = i12;
                    Object[] objArr5 = {getmessageversion, Integer.valueOf(atd.bb.getMessageVersion.getSDKReferenceNumber(i12)), getmessageversion, getmessageversion};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        float f2 = f;
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2386 - TextUtils.indexOf("", "", 0), (char) ((AudioTrack.getMaxVolume() > f ? 1 : (AudioTrack.getMaxVolume() == f ? 0 : -1)) - 1), 19 - (TypedValue.complexToFraction(0, f2, f2) > f2 ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f2 ? 0 : -1)), -2040903174, false, $$e((short) 0, (byte) -1, 0), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i11++;
                    f = BitmapDescriptorFactory.HUE_RED;
                    i7 = 16;
                }
                int i13 = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.getDeviceData = i13;
                getmessageversion.AuthenticationRequestParameters = i3;
                int i14 = i3 ^ iArr4[16];
                getmessageversion.AuthenticationRequestParameters = i14;
                int i15 = i13 ^ iArr4[17];
                getmessageversion.getDeviceData = i15;
                cArr[0] = (char) (i15 >>> 16);
                cArr[1] = (char) i15;
                cArr[2] = (char) (i14 >>> 16);
                cArr[3] = (char) i14;
                atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
                int i16 = getmessageversion.getSDKAppID;
                cArr3[i16 * 2] = cArr[0];
                cArr3[(i16 * 2) + 1] = cArr[1];
                cArr3[(i16 * 2) + 2] = cArr[2];
                cArr3[(i16 * 2) + 3] = cArr[3];
                Object[] objArr6 = {getmessageversion, getmessageversion};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
                if (sDKTransactionID5 == null) {
                    float scrollFriction = ViewConfiguration.getScrollFriction();
                    f = BitmapDescriptorFactory.HUE_RED;
                    i7 = 16;
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1862 - (scrollFriction > BitmapDescriptorFactory.HUE_RED ? 1 : (scrollFriction == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 40 - (ViewConfiguration.getPressedStateDuration() >> 16), -562771681, false, $$e((short) 0, (byte) -1, 1), new Class[]{Object.class, Object.class});
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                    i7 = 16;
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        }

        public static void getSDKTransactionID(long j, long j2) throws Throwable {
            int i = getSDKAppID + 61;
            getSDKTransactionID = i % 128;
            if (i % 2 == 0) {
                byte b = $$a[28];
                byte b2 = (byte) (b - 1);
                Object[] objArr = new Object[1];
                a(b, b2, (byte) (-b2), objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                throw null;
            }
            byte[] bArr = $$a;
            byte b3 = bArr[28];
            byte b4 = (byte) (b3 - 1);
            Object[] objArr2 = new Object[1];
            a(b3, b4, (byte) (-b4), objArr2);
            ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
            try {
                byte b5 = bArr[28];
                byte b6 = (byte) (b5 - 1);
                Object[] objArr3 = new Object[1];
                a(b5, b6, (byte) (-b6), objArr3);
                Class<?> cls = Class.forName((String) objArr3[0]);
                byte b7 = bArr[28];
                Object[] objArr4 = new Object[1];
                a((byte) (b7 + 1), bArr[4], b7, objArr4);
                Method method = cls.getMethod((String) objArr4[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr5 = {atd.as.getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null)};
                Object[] objArr6 = new Object[1];
                b(new int[]{-66559487, -761175183}, 3 - Color.blue(0), objArr6);
                Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
                method2.setAccessible(true);
                int i2 = getSDKAppID + 5;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 11 / 0;
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
            $$a = new byte[]{89, 89, -99, 37, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
            $$b = 82;
        }

        public static void init$1() {
            $$c = new byte[]{95, 99, -67, 61};
            $$d = 10;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
