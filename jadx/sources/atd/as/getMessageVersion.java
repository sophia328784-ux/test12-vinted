package atd.as;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCancelled;
import com.adyen.threeds2.Warning;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/UnsecuredDeviceWarning;", "Lcom/adyen/threeds2/internal/security/warning/AppWarning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getMessageVersion implements getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    public static final getMessageVersion getDeviceData;
    private static int getSDKAppID;
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
    private static java.lang.String $$c(byte r6, byte r7, byte r8) {
        /*
            byte[] r0 = atd.as.getMessageVersion.$$a
            int r7 = 106 - r7
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r8 = r8 * 2
            int r8 = r8 + 1
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r8
            r4 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r6 = r6 + 1
            r3 = r0[r6]
        L26:
            int r7 = r7 + r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.as.getMessageVersion.$$c(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getDeviceData();
        getDeviceData = new getMessageVersion();
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 51) % 128;
    }

    private getMessageVersion() {
    }

    /* JADX WARN: Code duplicated, block: B:61:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x02e3  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        byte b;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            int i4 = $11 + 89;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i5 != 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(AuthenticationRequestParameters[i >>> i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        b = 3;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(((Process.getThreadPriority(0) + 20) >> 6) + 1357, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), ExpandableListView.getPackedPositionType(0L) + 71, -650650203, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls2});
                    } else {
                        b = 3;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i3;
                    long j2 = getSDKTransactionID;
                    Object[] objArr3 = new Object[4];
                    objArr3[b] = Integer.valueOf(c);
                    objArr3[r14] = Long.valueOf(j2);
                    objArr3[1] = Long.valueOf(j);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(1258 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ExpandableListView.getPackedPositionChild(0L) + 34415), 40 - TextUtils.lastIndexOf("", '0', 0), 32269780, false, $$c((byte) 0, b, (byte) 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        int iMyTid = 2646 - (Process.myTid() >> 22);
                        char pressedStateDuration = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                        int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 24;
                        byte b2 = (byte) (-$$a[3]);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyTid, pressedStateDuration, doubleTapTimeout, -943430394, false, $$c((byte) 0, b2, (byte) (b2 - 2)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr5 = {Integer.valueOf(AuthenticationRequestParameters[i + i3])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (ViewConfiguration.getTouchSlop() >> 8) + 71, -650650203, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i3), Long.valueOf(getSDKTransactionID), Integer.valueOf(c)};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 1258, (char) (34413 - MotionEvent.axisFromString("")), 41 - View.resolveSizeAndState(0, 0, 0), 32269780, false, $$c((byte) 0, (byte) 3, (byte) 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    int iMyPid = (Process.myPid() >> 22) + 2646;
                    char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                    int i6 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    byte b3 = (byte) (-$$a[3]);
                    sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(iMyPid, cResolveSizeAndState, i6, -943430394, false, $$c((byte) 0, b3, (byte) (b3 - 2)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i7 = challengeResultCancelled.getSDKTransactionID;
            if (i7 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            int i8 = $10 + 1;
            $11 = i8 % 128;
            if (i8 % 2 == 0) {
                cArr[i7] = (char) jArr[i7];
                Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID7 == null) {
                    int offsetAfter = TextUtils.getOffsetAfter("", 0) + 2646;
                    char mirror = (char) ('0' - AndroidCharacter.getMirror('0'));
                    int iAlpha = Color.alpha(0) + 24;
                    byte b4 = (byte) (-$$a[3]);
                    sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(offsetAfter, mirror, iAlpha, -943430394, false, $$c((byte) 0, b4, (byte) (b4 - 2)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID7).invoke(null, objArr8);
                int i9 = 22 / 0;
            } else {
                cArr[i7] = (char) jArr[i7];
                Object[] objArr9 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID8 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID8 == null) {
                    int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 2646;
                    char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 1);
                    int i10 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 25;
                    byte b5 = (byte) (-$$a[3]);
                    sDKTransactionID8 = atd.e.ChallengeResult.getDeviceData(touchSlop, bitsPerPixel, i10, -943430394, false, $$c((byte) 0, b5, (byte) (b5 - 2)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID8).invoke(null, objArr9);
            }
        }
    }

    public static void getDeviceData() {
        AuthenticationRequestParameters = new char[]{47251, 46845, 42029, 37831, 26049, 27543, 31012, 20107, 23641, 11746, 13215, 282, 5798, 58442, 62865, 64370, 51486, 57047, 44087, 48588, 33601, 37055, 26258, 29742, 17854, 19282, 22779, 11894, 15361, 3567, 4902, 57554, 63097, 51199, 54745, 56083, 43164, 48753, 36781, 40395, 25357, 28838, 18010, 22464, 9586, 11008, 14467, 3647, 8077, 60760, 62187, 49347, 54789, 42942, 46421, 47871, 34936, 40469, 28583, 32125};
        getSDKTransactionID = -1537214975415747996L;
    }

    public static void init$0() {
        $$a = new byte[]{36, -23, 54, -2};
        $$b = 52;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        Object obj;
        int i = getSDKReferenceNumber + 57;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(ViewConfiguration.getKeyRepeatTimeout() * 20, (char) (16214 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 3 % (ViewConfiguration.getScrollFriction() > 1.0f ? 1 : (ViewConfiguration.getScrollFriction() == 1.0f ? 0 : -1)), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(ViewConfiguration.getKeyRepeatTimeout() >> 16, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 19661), 5 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        int i2 = getSDKReferenceNumber + 9;
        getSDKAppID = i2 % 128;
        if (i2 % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        getSDKReferenceNumber = (getSDKAppID + 35) % 128;
        Object[] objArr = new Object[1];
        a(Color.alpha(0) + 4, (char) (TextUtils.lastIndexOf("", '0') + 37276), 55 - TextUtils.lastIndexOf("", '0'), objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = getSDKReferenceNumber + 33;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        getSDKReferenceNumber = (getSDKAppID + 67) % 128;
        Warning.Severity severity = Warning.Severity.MEDIUM;
        getSDKAppID = (getSDKReferenceNumber + 121) % 128;
        return severity;
    }
}
