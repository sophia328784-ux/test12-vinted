package atd.h;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.am.getSDKEphemeralPublicKey;
import atd.bb.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getMessageVersion[] $VALUES;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static String INVALID_TRANS_STATUS_MSG;
    private static getMessageVersion N;
    public static final getMessageVersion Y;
    private static long getDeviceData;
    private static int getSDKAppID;
    private static char[] getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String mValue;

    private static String $$c(short s, int i, byte b) {
        int i2 = s + 103;
        int i3 = b * 2;
        byte[] bArr = $$a;
        int i4 = i + 4;
        byte[] bArr2 = new byte[i3 + 1];
        int i5 = -1;
        if (bArr == null) {
            i2 += i4;
            i4 = i4;
            bArr = bArr;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            int i7 = i4 + 1;
            bArr2[i6] = (byte) i2;
            if (i6 == i3) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            i2 += bArr[i7];
            i4 = i7;
            bArr = bArr3;
            i5 = i6;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        BuildConfig = 1;
        getSDKTransactionID = 0;
        AuthenticationRequestParameters = 1;
        getSDKReferenceNumber();
        ViewConfiguration.getScrollBarFadeDuration();
        Color.rgb(0, 0, 0);
        ViewConfiguration.getPressedStateDuration();
        Object[] objArr = new Object[1];
        a(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 28, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 9477), 1 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(26 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (9479 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 1 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
        Y = new getMessageVersion(strIntern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 27, (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 51199), (ViewConfiguration.getJumpTapTimeout() >> 16) + 1, objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a((ViewConfiguration.getFadingEdgeLength() >> 16) + 28, (char) (TextUtils.lastIndexOf("", '0') + 51200), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1, objArr4);
        N = new getMessageVersion(strIntern2, 1, ((String) objArr4[0]).intern());
        $VALUES = getDeviceData();
        getSDKAppID = (BuildConfig + 103) % 128;
    }

    private getMessageVersion(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0184  */
    /* JADX WARN: Code duplicated, block: B:37:0x0185  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        char c2;
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
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    c2 = 1;
                    sDKTransactionID = ChallengeResult.getDeviceData(1357 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), 71 - KeyEvent.getDeadChar(0, 0), -650650203, false, $$c((short) 3, -1, (byte) 0), new Class[]{cls});
                } else {
                    c2 = 1;
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                long j = i3;
                long j2 = getDeviceData;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c);
                objArr3[2] = Long.valueOf(j2);
                objArr3[c2] = Long.valueOf(j);
                objArr3[0] = l;
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + 1259;
                    char offsetBefore = (char) (TextUtils.getOffsetBefore("", 0) + 34414);
                    int threadPriority = 41 - ((Process.getThreadPriority(0) + 20) >> 6);
                    String str$$c = $$c((short) 0, -1, (byte) 0);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iIndexOf, offsetBefore, threadPriority, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[c2] = challengeResultCancelled;
                objArr4[0] = challengeResultCancelled;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    int minimumFlingVelocity = 2646 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    char c3 = (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                    int iBlue = Color.blue(0) + 24;
                    byte b = (byte) ($$b & 7);
                    byte b2 = (byte) (-b);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(minimumFlingVelocity, c3, iBlue, -943430394, false, $$c(b, b2, (byte) (b2 + 1)), new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                String str = new String(cArr);
                $10 = ($11 + 31) % 128;
                objArr[0] = str;
                return;
            }
            $10 = ($11 + 47) % 128;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                int minimumFlingVelocity2 = 2646 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                int iAlpha = 24 - Color.alpha(0);
                byte b3 = (byte) ($$b & 7);
                byte b4 = (byte) (-b3);
                sDKTransactionID4 = ChallengeResult.getDeviceData(minimumFlingVelocity2, touchSlop, iAlpha, -943430394, false, $$c(b3, b4, (byte) (b4 + 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    private static /* synthetic */ getMessageVersion[] getDeviceData() {
        getMessageVersion[] getmessageversionArr;
        int i = getSDKTransactionID;
        int i2 = i + 23;
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 == 0) {
            getmessageversionArr = new getMessageVersion[2];
            getmessageversionArr[0] = Y;
            getmessageversionArr[0] = N;
        } else {
            getmessageversionArr = new getMessageVersion[]{Y, N};
        }
        AuthenticationRequestParameters = (i + 75) % 128;
        return getmessageversionArr;
    }

    public static getMessageVersion getSDKReferenceNumber(String str) throws Throwable {
        if (str == null || str.isEmpty()) {
            int i = AuthenticationRequestParameters + 25;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                int i2 = 23 / 0;
            }
            return null;
        }
        getMessageVersion[] getmessageversionArrValues = values();
        AuthenticationRequestParameters = (getSDKTransactionID + 23) % 128;
        for (getMessageVersion getmessageversion : getmessageversionArrValues) {
            AuthenticationRequestParameters = (getSDKTransactionID + 99) % 128;
            if (str.equalsIgnoreCase(getmessageversion.mValue)) {
                int i3 = AuthenticationRequestParameters + 77;
                getSDKTransactionID = i3 % 128;
                if (i3 % 2 == 0) {
                    return getmessageversion;
                }
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a(ViewConfiguration.getScrollBarSize() >> 8, (char) (42001 - Color.alpha(0)), Process.getGidForName("") + 28, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(str);
        throw new atd.ac.getSDKAppID(sb.toString(), getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, getSDKEphemeralPublicKey.INVALID_TRANSACTION_STATUS);
    }

    public static void init$0() {
        $$a = new byte[]{57, -81, -39, 15};
        $$b = 89;
    }

    public static getMessageVersion valueOf(String str) {
        getSDKTransactionID = (AuthenticationRequestParameters + 63) % 128;
        getMessageVersion getmessageversion = (getMessageVersion) Enum.valueOf(getMessageVersion.class, str);
        AuthenticationRequestParameters = (getSDKTransactionID + 79) % 128;
        return getmessageversion;
    }

    public static getMessageVersion[] values() throws CloneNotSupportedException {
        int i = getSDKTransactionID + 61;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            return (getMessageVersion[]) $VALUES.clone();
        }
        $VALUES.clone();
        throw null;
    }

    public final String getSDKAppID() {
        int i = (AuthenticationRequestParameters + 49) % 128;
        getSDKTransactionID = i;
        String str = this.mValue;
        AuthenticationRequestParameters = (i + 33) % 128;
        return str;
    }

    public static void getSDKReferenceNumber() {
        getSDKReferenceNumber = new char[]{20566, 62981, 7297, 41762, 51619, 4146, 46787, 56595, 25547, 35449, 53494, 30349, 40220, 9128, 18995, 37042, 14123, 24030, 58436, 2723, 20857, 63482, 7563, 41990, 51866, 4465, 47095, 53585, 13247};
        getDeviceData = -7792092440773569926L;
    }
}
