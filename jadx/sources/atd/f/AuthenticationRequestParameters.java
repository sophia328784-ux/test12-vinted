package atd.f;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.af.getSDKReferenceNumber;
import atd.bb.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static long getSDKAppID;
    private getSDKReferenceNumber getDeviceData;
    private getSDKReferenceNumber getSDKReferenceNumber;
    private String getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, int r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r6 = r6 * 2
            int r6 = r6 + 1
            byte[] r0 = atd.f.AuthenticationRequestParameters.$$a
            int r8 = r8 + 103
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r6
            r4 = r2
            goto L24
        L14:
            r3 = r2
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r3 = r0[r7]
        L24:
            int r3 = -r3
            int r8 = r8 + r3
            int r7 = r7 + 1
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.f.AuthenticationRequestParameters.$$c(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        AuthenticationRequestParameters = new char[]{7136, 62367, 51976, 41651, 47621, 37272, 26890, 16519, 22585, 14225, 3841, 59029, 65080, 54689, 18137, 44723, 38459, 65432, 59182, 52403, 13345, 7596, 1298, 27322, 21034, 48062, 41747, 34954, 62575, 7184, 9351, 19756, 21928, 32307};
        getSDKAppID = -5156335830382404493L;
    }

    public AuthenticationRequestParameters(JSONObject jSONObject) throws Throwable {
        Object[] objArr = new Object[1];
        a((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 61327), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 15, objArr);
        this.getSDKReferenceNumber = getSDKReferenceNumber.AuthenticationRequestParameters(jSONObject.getJSONObject(((String) objArr[0]).intern()));
        Object[] objArr2 = new Object[1];
        a((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 14, (char) (45731 - TextUtils.lastIndexOf("", '0', 0, 0)), View.MeasureSpec.getMode(0) + 14, objArr2);
        this.getDeviceData = getSDKReferenceNumber.AuthenticationRequestParameters(jSONObject.getJSONObject(((String) objArr2[0]).intern()));
        Object[] objArr3 = new Object[1];
        a(Color.green(0) + 28, (char) KeyEvent.normalizeMetaState(0), 6 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr3);
        this.getSDKTransactionID = jSONObject.getString(((String) objArr3[0]).intern());
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0270  */
    /* JADX WARN: Code duplicated, block: B:54:0x0271  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        $11 = ($10 + 41) % 128;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                break;
            }
            int i5 = $11 + 61;
            $10 = i5 % 128;
            int i6 = i5 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i6 != 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(AuthenticationRequestParameters[i + i4])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        i3 = 1;
                        sDKTransactionID = ChallengeResult.getDeviceData(Color.green(0) + 1357, (char) TextUtils.indexOf("", "", 0, 0), 71 - View.combineMeasuredStates(0, 0), -650650203, false, $$c(0, 0, 3), new Class[]{cls2});
                    } else {
                        i3 = 1;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i4;
                    long j2 = getSDKAppID;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(c);
                    objArr3[r9] = Long.valueOf(j2);
                    objArr3[i3] = Long.valueOf(j);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 1258, (char) (34414 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 40 - MotionEvent.axisFromString(""), 32269780, false, $$c(0, 0, 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[i3] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 2646, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), TextUtils.getOffsetBefore("", 0) + 24, -943430394, false, $$c(0, 0, i3), new Class[]{Object.class, Object.class});
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
                Object[] objArr5 = {Integer.valueOf(AuthenticationRequestParameters[i + i4])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0) + 1357, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), ExpandableListView.getPackedPositionType(0L) + 71, -650650203, false, $$c(0, 0, 3), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i4), Long.valueOf(getSDKAppID), Integer.valueOf(c)};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData(1258 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (34414 - View.resolveSize(0, 0)), ExpandableListView.getPackedPositionType(0L) + 41, 32269780, false, $$c(0, 0, 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = ChallengeResult.getDeviceData(2646 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) Color.green(0), TextUtils.lastIndexOf("", '0', 0) + 25, -943430394, false, $$c(0, 0, 1), new Class[]{Object.class, Object.class});
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
                break;
            }
            $11 = ($10 + 125) % 128;
            cArr[i7] = (char) jArr[i7];
            Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID7 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID7 == null) {
                sDKTransactionID7 = ChallengeResult.getDeviceData((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 2645, (char) (ExpandableListView.getPackedPositionChild(0L) + 1), KeyEvent.getDeadChar(0, 0) + 24, -943430394, false, $$c(0, 0, 1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID7).invoke(null, objArr8);
        }
        String str = new String(cArr);
        int i8 = $11 + 87;
        $10 = i8 % 128;
        if (i8 % 2 != 0) {
            throw null;
        }
        objArr[0] = str;
    }

    public static void init$0() {
        $$a = new byte[]{28, -116, 103, -92};
        $$b = 218;
    }

    public final String getDeviceData() {
        int i = (ChallengeResult + 39) % 128;
        ChallengeResultCancelled = i;
        String str = this.getSDKTransactionID;
        int i2 = i + 43;
        ChallengeResult = i2 % 128;
        if (i2 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final void getSDKReferenceNumber() {
        getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (getsdkreferencenumber != null) {
            ChallengeResultCancelled = (ChallengeResult + 27) % 128;
            getsdkreferencenumber.AuthenticationRequestParameters();
            this.getSDKReferenceNumber = null;
        }
        getSDKReferenceNumber getsdkreferencenumber2 = this.getDeviceData;
        if (getsdkreferencenumber2 != null) {
            ChallengeResult = (ChallengeResultCancelled + 71) % 128;
            getsdkreferencenumber2.AuthenticationRequestParameters();
            this.getDeviceData = null;
            ChallengeResult = (ChallengeResultCancelled + 101) % 128;
        }
        this.getSDKTransactionID = null;
    }

    public final getSDKReferenceNumber getSDKTransactionID() {
        int i = ChallengeResult + 89;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i2 != 0) {
            return getsdkreferencenumber;
        }
        throw null;
    }
}
