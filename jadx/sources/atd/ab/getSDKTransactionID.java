package atd.ab;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.adyen.threeds2.ErrorMessage;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID implements ErrorMessage {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int BuildConfig;
    private static char ChallengeResult;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private final String getDeviceData;
    private final String getSDKAppID;
    private final String getSDKReferenceNumber;
    private final String getSDKTransactionID;

    private static String $$c(short s, byte b, byte b2) {
        int i = s * 4;
        byte[] bArr = $$a;
        int i2 = 119 - b;
        int i3 = (b2 * 3) + 4;
        byte[] bArr2 = new byte[1 - i];
        int i4 = 0 - i;
        int i5 = -1;
        if (bArr == null) {
            i2 = i4 + (-i3);
            i3++;
            bArr = bArr;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            bArr2[i6] = (byte) i2;
            if (i6 == i4) {
                return new String(bArr2, 0);
            }
            i2 += -bArr[i3];
            i3++;
            bArr = bArr;
            i5 = i6;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters = 1905653906042338631L;
        getSDKEphemeralPublicKey = -2038612665;
        ChallengeResult = (char) 46635;
    }

    public getSDKTransactionID(String str, String str2, String str3, String str4) {
        this.getDeviceData = str;
        this.getSDKAppID = str2;
        this.getSDKReferenceNumber = str3;
        this.getSDKTransactionID = str4;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $10 + 65;
        $11 = i2 % 128;
        byte b = 2;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            int i3 = $10 + 39;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                str2.toCharArray();
                throw null;
            }
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int length2 = charArray3.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(cArr, 0, cArr2, 0, length);
        System.arraycopy(charArray3, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(2068 - ExpandableListView.getPackedPositionChild(0L), (char) (44656 - Process.getGidForName("")), ExpandableListView.getPackedPositionType(0L) + 32, -397560981, false, $$c((short) 0, b, (byte) 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 3095, (char) (14367 - TextUtils.getOffsetAfter("", 0)), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 17, -1211924053, false, $$c((short) 0, (byte) 1, (byte) 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i4 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[b] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i4);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(1429 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) (ViewConfiguration.getEdgeSlop() >> 16), 30 - ((Process.getThreadPriority(0) + 20) >> 6), -1183253656, false, $$c((short) 0, (byte) 0, (byte) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr2[iIntValue2] * 32718), Integer.valueOf(cArr3[iIntValue])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2773, (char) (TextUtils.getOffsetBefore("", 0) + 13060), (KeyEvent.getMaxKeyCode() >> 16) + 25, -320602145, false, $$c((short) 0, (byte) 51, (byte) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i5 = oncompletion.getDeviceData;
                cArr4[i5] = (char) (((((long) (c2 ^ charArray2[i5])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKEphemeralPublicKey) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) ChallengeResult) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i5 + 1;
                b = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str4 = new String(cArr4);
        $10 = ($11 + 9) % 128;
        objArr[0] = str4;
    }

    public static void init$0() {
        $$a = new byte[]{27, 20, 100, 39};
        $$b = 73;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public final String getErrorCode() {
        int i = BuildConfig;
        String str = this.getSDKAppID;
        int i2 = i + 119;
        getMessageVersion = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 63 / 0;
        }
        return str;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public final String getErrorDescription() {
        int i = BuildConfig;
        String str = this.getSDKReferenceNumber;
        getMessageVersion = (i + 49) % 128;
        return str;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public final String getErrorDetails() {
        int i = getMessageVersion + 31;
        BuildConfig = i % 128;
        int i2 = i % 2;
        String str = this.getSDKTransactionID;
        if (i2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public final String getTransactionID() {
        int i = (getMessageVersion + 63) % 128;
        BuildConfig = i;
        String str = this.getDeviceData;
        getMessageVersion = (i + 111) % 128;
        return str;
    }

    public final String toString() throws Throwable {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "ꤙ愳⅊ᘹ", "陶㒰匴\u1ae5詿줦ꈻ⤰燝菀쫂鱉闂쵼蠊Ɱ", 1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (View.combineMeasuredStates(0, 0) + 14625), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(getTransactionID());
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "齬㻉腯ѩ", "ꜙ핀䎙迟\u0e6d䓫䢐᰾읟戁∿閕", ViewConfiguration.getLongPressTimeout() >> 16, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(getErrorCode());
        Object[] objArr3 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "䎙\uee6e︓鮾", "旁롇嚺媎ᠺლἴﰌ섄\u2ef6䄫ﺯ⢹\u0080ᥣ쭯랽覈宎", TextUtils.getCapsMode("", 0, 0) + 334392899, (char) (48895 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(getErrorDescription());
        Object[] objArr4 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "⒁詴ꀹⳍ", "歳\udbdc爠ﯺꖽ딬\udf07說몽\udb22硿鮖댈迕硏", (ViewConfiguration.getPressedStateDuration() >> 16) + 965375012, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 52639), objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(getErrorDetails());
        String string = sb.toString();
        BuildConfig = (getMessageVersion + 83) % 128;
        return string;
    }
}
