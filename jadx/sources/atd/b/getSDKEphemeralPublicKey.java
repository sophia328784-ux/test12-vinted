package atd.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import atd.bb.ChallengeResultTimeout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey extends getDeviceData<String> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    public static final Boolean AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static boolean ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    private static int getMessageVersion;
    private static char[] getSDKAppID;
    private static boolean getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private String getDeviceData;
    private String getSDKTransactionID;

    private static String $$c(byte b, int i, byte b2) {
        int i2 = b * 3;
        byte[] bArr = $$a;
        int i3 = (b2 * 4) + 4;
        int i4 = (i * 4) + 111;
        byte[] bArr2 = new byte[i2 + 1];
        int i5 = -1;
        if (bArr == null) {
            i4 = i2 + (-i3);
            i3++;
            bArr = bArr;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            bArr2[i6] = (byte) i4;
            if (i6 == i2) {
                return new String(bArr2, 0);
            }
            i4 += -bArr[i3];
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
        ChallengeResultCompleted = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        ChallengeResultCancelled();
        ExpandableListView.getPackedPositionGroup(0L);
        ViewConfiguration.getScrollBarFadeDuration();
        ViewConfiguration.getPressedStateDuration();
        ViewConfiguration.getScrollBarSize();
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getLongPressTimeout();
        TextUtils.indexOf("", "", 0, 0);
        AuthenticationRequestParameters = Boolean.TRUE;
        int i = getMessageVersion + 15;
        ChallengeResultCompleted = i % 128;
        if (i % 2 == 0) {
            int i2 = 88 / 0;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getSDKEphemeralPublicKey(@NonNull String str, @Nullable String str2) throws Throwable {
        Object[] objArr = new Object[1];
        a(View.MeasureSpec.makeMeasureSpec(0, 0) + 127, null, null, "\u0088\u0087\u0084\u0086\u0085\u0084\u0081\u0083\u0082\u0081\u0081", objArr);
        super(((String) objArr[0]).intern(), str);
        this.getDeviceData = str;
        this.getSDKTransactionID = str2;
    }

    private static boolean AuthenticationRequestParameters(String str) throws Throwable {
        ChallengeResult = (BuildConfig + 13) % 128;
        Object[] objArr = new Object[1];
        a(ExpandableListView.getPackedPositionChild(0L) + 128, null, null, "\u008f\u008e", objArr);
        boolean zEquals = ((String) objArr[0]).intern().equals(str);
        Object[] objArr2 = new Object[1];
        a(TextUtils.lastIndexOf("", '0') + 128, null, null, "\u0090\u008e", objArr2);
        boolean zEquals2 = ((String) objArr2[0]).intern().equals(str);
        if (!zEquals) {
            ChallengeResult = (BuildConfig + 113) % 128;
            if (!zEquals2) {
                return false;
            }
        }
        return true;
    }

    public static void ChallengeResultCancelled() {
        getSDKAppID = new char[]{21636, 21659, 21624, 21639, 21641, 21634, 21646, 21662, 21626, 21637, 21608, 21658, 21640, 21573, 21578, 21579, 21614, 21611, 21601, 21602, 21657};
        getSDKReferenceNumber = 1286296629;
        ChallengeResultCancelled = true;
        getSDKEphemeralPublicKey = true;
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i2 = $11 + 61;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        if (cArr2 != null) {
            $11 = ($10 + 105) % 128;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i3 = 0; i3 < length; i3++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Color.red(0) + 2555, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 48597), (ViewConfiguration.getEdgeSlop() >> 16) + 31, -390605202, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls});
                    }
                    cArr3[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        long j = 0;
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 147, (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKEphemeralPublicKey) {
            int i4 = $11 + 1;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i6 = challengeResultTimeout.getSDKAppID;
                int i7 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i6 >= i7) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i6] = (char) (cArr2[bArr[(i7 - 1) - i6] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 1697, (char) Drawable.resolveOpacity(0, 0), Color.green(0) + 29, -1620360563, false, $$c((byte) 0, 1, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (ChallengeResultCancelled) {
            int length3 = cArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                int i10 = $11 + 105;
                long j2 = j;
                $10 = i10 % 128;
                if (i10 % 2 != 0) {
                    cArr5[i8] = (char) (cArr2[cArr[(i9 % 1) * i8] >>> i] + iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1696, (char) TextUtils.getCapsMode("", 0, 0), 29 - View.MeasureSpec.getMode(0), -1620360563, false, $$c((byte) 0, 1, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                } else {
                    cArr5[i8] = (char) (cArr2[cArr[(i9 - 1) - i8] - i] - iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1697 - (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > j2 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j2 ? 0 : -1))), 29 - (KeyEvent.getMaxKeyCode() >> 16), -1620360563, false, $$c((byte) 0, 1, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                }
                j = j2;
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i11 = challengeResultTimeout.getSDKAppID;
                int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i11 >= i12) {
                    objArr[0] = new String(cArr6);
                    return;
                }
                int i13 = ($10 + 27) % 128;
                $11 = i13;
                cArr6[i11] = (char) (cArr2[iArr[(i12 - 1) - i11] - i] - iIntValue);
                challengeResultTimeout.getSDKAppID = i11 + 1;
                $10 = (i13 + 11) % 128;
            }
        }
    }

    public static void init$0() {
        $$a = new byte[]{52, -114, -70, 47};
        $$b = 127;
    }

    public final String ChallengeResult() {
        int i = (ChallengeResult + 85) % 128;
        BuildConfig = i;
        String str = this.getSDKTransactionID;
        ChallengeResult = (i + 23) % 128;
        return str;
    }

    public final String getDeviceData() {
        int i = (ChallengeResult + 63) % 128;
        BuildConfig = i;
        String str = this.getDeviceData;
        int i2 = i + 41;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // atd.b.getDeviceData
    public final /* synthetic */ boolean getSDKReferenceNumber(String str) throws Throwable {
        BuildConfig = (ChallengeResult + 43) % 128;
        boolean zAuthenticationRequestParameters = AuthenticationRequestParameters(str);
        int i = ChallengeResult + 33;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            return zAuthenticationRequestParameters;
        }
        throw null;
    }

    @Override // atd.b.getDeviceData
    public final void getSDKTransactionID() {
        int i = BuildConfig + 115;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            super.getSDKTransactionID();
            this.getDeviceData = null;
            this.getSDKTransactionID = null;
            throw null;
        }
        super.getSDKTransactionID();
        this.getDeviceData = null;
        this.getSDKTransactionID = null;
        int i2 = BuildConfig + 33;
        ChallengeResult = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 9 / 0;
        }
    }

    @Override // atd.b.getDeviceData, atd.i.getDeviceData
    public final JSONObject AuthenticationRequestParameters() throws Throwable {
        JSONObject jSONObject = new JSONObject();
        if (AuthenticationRequestParameters(getSDKAppID())) {
            BuildConfig = (ChallengeResult + 7) % 128;
            jSONObject.put(getSDKReferenceNumber(), getSDKAppID());
            ChallengeResult = (BuildConfig + 33) % 128;
        }
        Object[] objArr = new Object[1];
        a(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 128, null, null, "\u008d\u0087\u0085\u008c\u0085\u008b\u008a\u008a\u0089\u0082\u0081\u0081", objArr);
        jSONObject.putOpt(((String) objArr[0]).intern(), this.getSDKTransactionID);
        return jSONObject;
    }
}
