package atd.b;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends getDeviceData<String> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static int getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    private static String $$c(int i, int i2, short s) {
        byte[] bArr = $$a;
        int i3 = i2 * 2;
        int i4 = (i * 4) + 4;
        int i5 = 106 - s;
        byte[] bArr2 = new byte[1 - i3];
        int i6 = 0 - i3;
        int i7 = -1;
        if (bArr == null) {
            i5 = i4 + i6;
            i4++;
            bArr = bArr;
            i7 = -1;
        }
        while (true) {
            int i8 = i7 + 1;
            bArr2[i8] = (byte) i5;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            int i9 = i5;
            byte[] bArr3 = bArr;
            i5 = bArr[i4] + i9;
            i4++;
            bArr = bArr3;
            i7 = i8;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        getDeviceData = 1;
        getSDKTransactionID = new char[]{62573, 3825, 321, 7079, 7742, 4248, 11242, 11848, 8403, 15113, 15804, 12350, 19286, 19937, 16429, 23203, 23839, 20556, 27390, 27983, 26544, 31252};
        getSDKAppID = -4960437341559255399L;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AuthenticationRequestParameters(String str) throws Throwable {
        Object[] objArr = new Object[1];
        a(Color.argb(0, 0, 0, 0), (char) Color.argb(0, 0, 0, 0), 23 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
        super(((String) objArr[0]).intern(), str);
    }

    private static boolean AuthenticationRequestParameters(String str) {
        int i = getDeviceData + 29;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            TextUtils.isEmpty(str);
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        int i2 = getSDKReferenceNumber + 69;
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            return true;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x01be  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(getSDKTransactionID[i + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), KeyEvent.getDeadChar(0, 0) + 71, -650650203, false, $$c(0, 0, (short) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKAppID), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int maximumDrawingCacheSize = 1258 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    char maxKeyCode = (char) (34414 - (KeyEvent.getMaxKeyCode() >> 16));
                    int deadChar = KeyEvent.getDeadChar(0, 0) + 41;
                    String str$$c = $$c(0, 0, (short) 3);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(maximumDrawingCacheSize, maxKeyCode, deadChar, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2646 - TextUtils.getOffsetAfter("", 0), (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), ((Process.getThreadPriority(0) + 20) >> 6) + 24, -943430394, false, $$c(0, 0, (short) 2), new Class[]{Object.class, Object.class});
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
        $11 = ($10 + 113) % 128;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            int i5 = $10 + 17;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                cArr[i4] = (char) jArr[i4];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0) + 2647, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24, -943430394, false, $$c(0, 0, (short) 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                throw null;
            }
            cArr[i4] = (char) jArr[i4];
            Object[] objArr6 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(2646 - TextUtils.getTrimmedLength(""), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (ViewConfiguration.getTapTimeout() >> 16) + 24, -943430394, false, $$c(0, 0, (short) 2), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    public static void init$0() {
        $$a = new byte[]{36, 103, 52, 113};
        $$b = pui.Targets_cta_prompt_continue_VALUE;
    }

    @Override // atd.b.getDeviceData
    public final /* synthetic */ boolean getSDKReferenceNumber(String str) {
        getSDKReferenceNumber = (getDeviceData + 117) % 128;
        boolean zAuthenticationRequestParameters = AuthenticationRequestParameters(str);
        int i = getSDKReferenceNumber + 17;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            return zAuthenticationRequestParameters;
        }
        throw null;
    }
}
