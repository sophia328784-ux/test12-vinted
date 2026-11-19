package atd.n;

import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeResultTimeout extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final byte[] $$h = null;
    private static final int $$i = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static char[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$j(short r5, int r6, int r7) {
        /*
            int r7 = 106 - r7
            int r6 = r6 * 4
            int r6 = 3 - r6
            int r5 = r5 * 4
            int r0 = r5 + 1
            byte[] r1 = atd.n.ChallengeResultTimeout.$$h
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r4 = r5
            r3 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L22:
            r4 = r1[r6]
            int r3 = r3 + 1
        L26:
            int r7 = r7 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeResultTimeout.$$j(short, int, int):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        getDeviceData = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters = 0;
        getSDKReferenceNumber = 1;
        AuthenticationRequestParameters();
        MotionEvent.axisFromString("");
        ViewConfiguration.getKeyRepeatTimeout();
        ViewConfiguration.getMaximumDrawingCacheSize();
        new getDeviceData((byte) 0);
        getDeviceData = (getSDKEphemeralPublicKey + 31) % 128;
    }

    public static void AuthenticationRequestParameters() {
        getSDKAppID = new char[]{62575, 56767, 42964, 35297, 21277, 9532, 3920, 53561, 47769, 36010, 22166, 14536, 515, 54318, 48712, 32890, 27027, 13186, 1484, 61420, 45313, 39726, 62571, 56765, 42961, 35299, 21249, 9520, 3920, 53573, 47763, 36024, 22228, 14575, 531, 54320, 48729, 62564, 56752, 42950, 35314, 21340, 9529, 3925, 53625, 47761, 36087, 22251, 14562, 521, 54313, 48729, 32882, 10596, 182, 31446, 21758, 36357, 63551, 53827, 3181, 26557, 20923, 35784, 58864, 57146, 2353, 25435, 23929, 62543, 56800, 42885, 35239};
        getSDKTransactionID = 7494593641744293329L;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(short r5, byte r6, int r7, java.lang.Object[] r8) {
        /*
            int r5 = r5 + 4
            byte[] r0 = atd.n.ChallengeResultTimeout.$$a
            int r6 = r6 * 3
            int r6 = 103 - r6
            int r7 = r7 * 2
            int r1 = r7 + 11
            byte[] r1 = new byte[r1]
            int r7 = r7 + 10
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r7
            r3 = r2
            goto L2a
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r5 = r5 + 1
            if (r3 != r7) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L26:
            int r3 = r3 + 1
            r4 = r0[r5]
        L2a:
            int r6 = r6 + r4
            int r6 = r6 + 4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeResultTimeout.b(short, byte, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x01a9  */
    private static void c(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(getSDKAppID[i2 + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) TextUtils.getCapsMode("", 0, 0), 70 - ExpandableListView.getPackedPositionChild(0L), -650650203, false, $$j((short) 0, 0, 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKTransactionID), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 1258;
                    char c2 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 34413);
                    int touchSlop = 41 - (ViewConfiguration.getTouchSlop() >> 8);
                    String str$$j = $$j((short) 0, 0, 3);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec, c2, touchSlop, 32269780, false, str$$j, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(View.resolveSizeAndState(0, 0, 0) + 2646, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), (ViewConfiguration.getWindowTouchSlop() >> 8) + 24, -943430394, false, $$j((short) 0, 0, 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i) {
                String str = new String(cArr);
                int i5 = $11 + 55;
                $10 = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
                objArr[0] = str;
                return;
            }
            int i6 = $11 + 109;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                cArr[i4] = (char) jArr[i4];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2647 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), View.combineMeasuredStates(0, 0) + 24, -943430394, false, $$j((short) 0, 0, 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                throw null;
            }
            cArr[i4] = (char) jArr[i4];
            Object[] objArr6 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(2646 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) KeyEvent.keyCodeFromString(""), MotionEvent.axisFromString("") + 25, -943430394, false, $$j((short) 0, 0, 2), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(short r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 * 6
            int r7 = r7 + 97
            byte[] r0 = atd.n.ChallengeResultTimeout.$$d
            int r8 = r8 * 24
            int r1 = r8 + 19
            int r6 = r6 + 4
            byte[] r1 = new byte[r1]
            int r8 = r8 + 18
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r7
            r4 = r2
            r7 = r6
            goto L2e
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L27:
            int r6 = r6 + 1
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r5
        L2e:
            int r6 = r6 + r3
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeResultTimeout.d(short, byte, short, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{76, -58, -49, 5, -6, 11, -37, -19, 3, 3, 15, -3, -5, 9, -17, 5, -15, -2, -27, 35, -12, -15, -1, 9, -6, 11, -37, -19, 3, 5, 26, -21, 9, 1, -22, -2, 13, -15, 2, -5, -41, -9, -6, 11, -37, -19, 3, -14, 43, -4, -43, -9};
        $$b = pui.Targets_reveal_censored_image_VALUE;
    }

    public static void init$1() {
        $$d = new byte[]{9, -55, 81, 14, 19, -16, -54, 73, -73, 27, 37, -5, 11, -11, -8, 11, -3, 17, -21, -19, 19, 14, 2, -9, 8, -46, 27, 8, 3, 9, -3, -13, -65, 67, -2, 15, -48, 33, 17, -13, -6, 2, -33, 29, 19, -19, -2, 15, -33, -15, 7, 9, 30, -17, 13, 5, -18, 2, 17, -11, 6, -1, -37, -5};
        $$e = 103;
    }

    public static void init$2() {
        $$h = new byte[]{40, 74, -99, -21};
        $$i = 16;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v5 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() {
        /*
            Method dump skipped, instruction units count: 1390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeResultTimeout.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getDeviceData() {
        }

        public static int getDeviceData() {
            int i = getSDKReferenceNumber;
            int i2 = i % 9992330;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getSDKTransactionID;
            }
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            getSDKTransactionID = iMaxMemory;
            return iMaxMemory;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
