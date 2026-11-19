package atd.af;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class getSDKReferenceNumber {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int getDeviceData;
    private static long getSDKReferenceNumber;
    private static char[] getSDKTransactionID;
    private String AuthenticationRequestParameters;
    private String getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(byte r6, short r7, byte r8) {
        /*
            byte[] r0 = atd.af.getSDKReferenceNumber.$$d
            int r8 = r8 * 4
            int r1 = 1 - r8
            int r7 = r7 + 103
            int r6 = r6 * 2
            int r6 = 4 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L17
            r4 = r7
            r3 = r2
            r7 = r6
            goto L2a
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r5
        L2a:
            int r6 = r6 + r4
            int r7 = r7 + 1
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.af.getSDKReferenceNumber.$$f(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        BuildConfig = 1;
        getSDKTransactionID = new char[]{11593, 42309, 15741, 62556, 31822, 58473, 5176, 39981, 49862, 19161, 54011, 62565, 31860, 58444};
        getSDKReferenceNumber = -2627953581000000483L;
    }

    public getSDKReferenceNumber(JSONObject jSONObject) throws Throwable {
        Object[] objArr = new Object[1];
        b((char) Color.alpha(0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 4, ExpandableListView.getPackedPositionChild(0L) + 12, objArr);
        this.getSDKAppID = jSONObject.optString(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((char) ((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 55596), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3, ViewConfiguration.getScrollBarSize() >> 8, objArr2);
        this.AuthenticationRequestParameters = jSONObject.getString(((String) objArr2[0]).intern());
    }

    public static getSDKReferenceNumber AuthenticationRequestParameters(JSONObject jSONObject) throws Throwable {
        Object[] objArr = new Object[1];
        b((char) (55597 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), KeyEvent.keyCodeFromString("") + 3, ViewConfiguration.getWindowTouchSlop() >> 8, objArr);
        String string = jSONObject.getString(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 3 - Color.green(0), TextUtils.getOffsetAfter("", 0) + 3, objArr2);
        if (((String) objArr2[0]).intern().equals(string)) {
            getDeviceData getdevicedata = new getDeviceData(jSONObject);
            int i = BuildConfig + 77;
            getDeviceData = i % 128;
            if (i % 2 != 0) {
                int i2 = 38 / 0;
            }
            return getdevicedata;
        }
        Object[] objArr3 = new Object[1];
        b((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 57459), TextUtils.indexOf("", "", 0, 0) + 2, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 5, objArr3);
        if (((String) objArr3[0]).intern().equals(string)) {
            return new AuthenticationRequestParameters(jSONObject);
        }
        Object[] objArr4 = new Object[1];
        b((char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 13991), 3 - View.MeasureSpec.makeMeasureSpec(0, 0), TextUtils.lastIndexOf("", '0', 0, 0) + 9, objArr4);
        if (!((String) objArr4[0]).intern().equals(string)) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
        }
        getSDKAppID getsdkappid = new getSDKAppID(jSONObject);
        int i3 = BuildConfig + 69;
        getDeviceData = i3 % 128;
        if (i3 % 2 == 0) {
            return getsdkappid;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x025e  */
    /* JADX WARN: Code duplicated, block: B:54:0x025f  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        float f;
        Throwable cause;
        short s;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            int i4 = $10 + 89;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i5 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(getSDKTransactionID[i2 * i3])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        s = 1;
                        sDKTransactionID = ChallengeResult.getDeviceData(View.resolveSizeAndState(0, 0, 0) + 1357, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 71 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -650650203, false, $$f((byte) 0, (short) 3, (byte) 0), new Class[]{cls2});
                    } else {
                        s = 1;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i3;
                    long j2 = getSDKReferenceNumber;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(c);
                    objArr3[2] = Long.valueOf(j2);
                    objArr3[s] = Long.valueOf(j);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(1258 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (34414 - TextUtils.getOffsetBefore("", 0)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 41, 32269780, false, $$f((byte) 0, (short) 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[s] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getTouchSlop() >> 8) + 2646, (char) (Process.myPid() >> 22), KeyEvent.keyCodeFromString("") + 24, -943430394, false, $$f((byte) 0, s, (byte) 0), new Class[]{Object.class, Object.class});
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
                Object[] objArr5 = {Integer.valueOf(getSDKTransactionID[i2 + i3])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionChild(0L) + 1358, (char) View.combineMeasuredStates(0, 0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 70, -650650203, false, $$f((byte) 0, (short) 3, (byte) 0), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData(1258 - (ViewConfiguration.getTouchSlop() >> 8), (char) (KeyEvent.keyCodeFromString("") + 34414), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 41, 32269780, false, $$f((byte) 0, (short) 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) Color.argb(0, 0, 0, 0), 23 - TextUtils.indexOf((CharSequence) "", '0', 0), -943430394, false, $$f((byte) 0, (short) 1, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        float f2 = BitmapDescriptorFactory.HUE_RED;
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i6 = challengeResultCancelled.getSDKTransactionID;
            if (i6 >= i) {
                String str = new String(cArr);
                $11 = ($10 + 51) % 128;
                objArr[0] = str;
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID7 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID7 == null) {
                f = f2;
                sDKTransactionID7 = ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, f, f) > f ? 1 : (TypedValue.complexToFraction(0, f, f) == f ? 0 : -1)) + 2646, (char) ((-1) - Process.getGidForName("")), (ViewConfiguration.getWindowTouchSlop() >> 8) + 24, -943430394, false, $$f((byte) 0, (short) 1, (byte) 0), new Class[]{Object.class, Object.class});
            } else {
                f = f2;
            }
            ((Method) sDKTransactionID7).invoke(null, objArr8);
            f2 = f;
        }
    }

    public static void getSDKReferenceNumber(getSDKReferenceNumber getsdkreferencenumber, Class<? extends getSDKReferenceNumber> cls) {
        BuildConfig = (getDeviceData + 103) % 128;
        if (cls.isInstance(getsdkreferencenumber)) {
            return;
        }
        getDeviceData = (BuildConfig + 7) % 128;
        throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
    }

    public static void init$0() {
        $$d = new byte[]{36, -23, 54, -2};
        $$e = 160;
    }

    public final String getMessageVersion() {
        int i = BuildConfig + 5;
        getDeviceData = i % 128;
        int i2 = i % 2;
        String str = this.getSDKAppID;
        if (i2 == 0) {
            return str;
        }
        throw null;
    }

    public getSDKReferenceNumber(String str, String str2) {
        this.getSDKAppID = str;
        this.AuthenticationRequestParameters = str2;
    }

    public void AuthenticationRequestParameters() {
        int i = getDeviceData + 43;
        int i2 = i % 128;
        BuildConfig = i2;
        if (i % 2 != 0) {
            this.getSDKAppID = null;
            this.AuthenticationRequestParameters = null;
            getDeviceData = (i2 + 109) % 128;
        } else {
            this.getSDKAppID = null;
            this.AuthenticationRequestParameters = null;
            throw null;
        }
    }
}
