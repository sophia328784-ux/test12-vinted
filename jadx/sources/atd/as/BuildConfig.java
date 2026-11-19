package atd.as;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCancelled;
import com.adyen.threeds2.Warning;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/RootedDeviceWarning;", "Lcom/adyen/threeds2/Warning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BuildConfig implements Warning {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    public static final BuildConfig getDeviceData;
    private static int getSDKAppID;
    private static char[] getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 4
            int r0 = r8 + 1
            int r7 = r7 + 103
            int r6 = r6 * 3
            int r6 = r6 + 4
            byte[] r1 = atd.as.BuildConfig.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2a
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L21:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r7 = -r7
            int r7 = r7 + r1
            int r6 = r6 + 1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.as.BuildConfig.$$c(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        getSDKTransactionID = 0;
        getSDKAppID = 1;
        getSDKTransactionID();
        getDeviceData = new BuildConfig();
        int i = ChallengeResultCancelled + 83;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private BuildConfig() {
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b9  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(getSDKReferenceNumber[i + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getPressedStateDuration() >> 16) + 1357, (char) (Process.getGidForName("") + 1), 71 - KeyEvent.getDeadChar(0, 0), -650650203, false, $$c((byte) 0, (byte) 3, (byte) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int iMyPid = 1258 - (Process.myPid() >> 22);
                    char scrollBarSize = (char) (34414 - (ViewConfiguration.getScrollBarSize() >> 8));
                    int iMyTid = (Process.myTid() >> 22) + 41;
                    String str$$c = $$c((byte) 0, (byte) 0, (byte) 0);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iMyPid, scrollBarSize, iMyTid, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0) + 2647, (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), TextUtils.getOffsetBefore("", 0) + 24, -943430394, false, $$c((byte) 0, (byte) 1, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $10 = ($11 + 63) % 128;
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
        char[] cArr = new char[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            int i5 = $11 + 59;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                cArr[i4] = (char) jArr[i4];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24, -943430394, false, $$c((byte) 0, (byte) 1, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                throw null;
            }
            cArr[i4] = (char) jArr[i4];
            Object[] objArr6 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getEdgeSlop() >> 16), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24, -943430394, false, $$c((byte) 0, (byte) 1, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = new char[]{14991, 36305, 21592, 7395, 62554, 17212, 39647, 53792, 10498, 24745, 47204, 63249, 20157, 34369, 56746, 5305, 27717, 48060, 62096, 18983, 33217, 55424, 4159, 28612, 42792};
        AuthenticationRequestParameters = 3149671189293056852L;
    }

    public static void init$0() {
        $$a = new byte[]{2, -35, 84, 23};
        $$b = 48;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 5;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(ExpandableListView.getPackedPositionGroup(0L), (char) (52947 >>> TextUtils.indexOf((CharSequence) "", 'j')), 16777220 / Color.rgb(1, 0, 1), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(ExpandableListView.getPackedPositionGroup(0L), (char) (TextUtils.indexOf((CharSequence) "", '0') + 52947), Color.rgb(0, 0, 0) + 16777220, objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        getSDKTransactionID = (getSDKAppID + 61) % 128;
        Object[] objArr = new Object[1];
        a((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 3, (char) Color.alpha(0), KeyEvent.getDeadChar(0, 0) + 21, objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = getSDKAppID + 69;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        getSDKAppID = (getSDKTransactionID + 83) % 128;
        Warning.Severity severity = Warning.Severity.HIGH;
        getSDKTransactionID = (getSDKAppID + 67) % 128;
        return severity;
    }
}
