package atd.aq;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.Signature;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import atd.bb.ChallengeResultCompleted;
import atd.bb.completed;
import atd.bc.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters implements getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static long getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, int r8) {
        /*
            byte[] r0 = atd.aq.AuthenticationRequestParameters.$$a
            int r6 = r6 * 4
            int r1 = r6 + 1
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r8 = r8 * 3
            int r8 = 120 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            r3 = r8
            if (r0 != 0) goto L17
            r4 = r2
            r8 = r7
            goto L2c
        L17:
            r8 = r7
            r7 = r3
            r3 = r2
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r7 = r7 + 1
            int r3 = -r3
            int r8 = r8 + r3
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aq.AuthenticationRequestParameters.$$c(short, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        getDeviceData();
        getSDKReferenceNumber();
        SystemClock.currentThreadTimeMillis();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ChallengeResultCancelled = (getMessageVersion + 65) % 128;
    }

    private static String AuthenticationRequestParameters(byte[] bArr) throws Throwable {
        StringBuilder sb = new StringBuilder();
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = BuildConfig + 83;
            getSDKEphemeralPublicKey = i2 % 128;
            if (i2 % 2 != 0) {
                byte b = bArr[i];
                Object[] objArr = new Object[1];
                a("嘆嘣猪⟬쯒ぺ灴\ua95c", (-1) >> Process.getGidForName(""), objArr);
                String strIntern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[0];
                objArr2[0] = Byte.valueOf(b);
                sb.append(String.format(strIntern, objArr2));
                i += 120;
            } else {
                byte b2 = bArr[i];
                Object[] objArr3 = new Object[1];
                a("嘆嘣猪⟬쯒ぺ灴\ua95c", (-1) - Process.getGidForName(""), objArr3);
                sb.append(String.format(((String) objArr3[0]).intern(), Byte.valueOf(b2)));
                i++;
            }
            getSDKEphemeralPublicKey = (BuildConfig + 113) % 128;
        }
        return sb.toString();
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        int i2 = $10 + 27;
        $11 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i3 = completedVar.getSDKTransactionID;
            if (i3 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 25) % 128;
            int i4 = i3 - 4;
            completedVar.getSDKAppID = i4;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKAppID)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 2774;
                    char c = (char) ((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 13060);
                    int packedPositionGroup = 25 - ExpandableListView.getPackedPositionGroup(0L);
                    byte b = (byte) ($$a[1] + 1);
                    byte b2 = b;
                    String str$$c = $$c(b, b2, b2);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(threadPriority, c, packedPositionGroup, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(408 - Color.green(0), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 30 - View.resolveSize(0, 0), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        int i2 = 0;
        challengeResultCompleted.getDeviceData = 0;
        int i3 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i4 = challengeResultCompleted.getDeviceData;
            if (i4 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[i2] = charArray[i4];
            char c = 1;
            cArr2[1] = charArray[i4 + 1];
            int i5 = 58224;
            int i6 = i2;
            while (i6 < 16) {
                char c2 = cArr2[c];
                char c3 = cArr2[i2];
                char c4 = c;
                int i7 = (c3 + i5) ^ ((c3 << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                int i8 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getSDKTransactionID);
                    objArr2[i3] = Integer.valueOf(i8);
                    objArr2[c4] = Integer.valueOf(i7);
                    objArr2[i2] = Integer.valueOf(c2);
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        int i9 = 2828 - (ExpandableListView.getPackedPositionForGroup(i2) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(i2) == 0L ? 0 : -1));
                        char windowTouchSlop = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                        int offsetBefore = TextUtils.getOffsetBefore("", i2) + 27;
                        byte b = (byte) ($$a[c4] + 1);
                        byte b2 = b;
                        sDKTransactionID = ChallengeResult.getDeviceData(i9, windowTouchSlop, offsetBefore, -362226441, false, $$c(b, b2, (byte) (b2 | 18)), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr2[c4] = cCharValue;
                    char c5 = cArr2[i2];
                    int i10 = i3;
                    char[] cArr3 = cArr2;
                    int i11 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getSDKReferenceNumber) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getDeviceData);
                    objArr3[i10] = Integer.valueOf(i12);
                    objArr3[c4] = Integer.valueOf(i11);
                    objArr3[i2] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        int i13 = 2829 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char c6 = (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                        int i14 = 28 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        byte b3 = (byte) ($$a[c4] + 1);
                        byte b4 = b3;
                        sDKTransactionID2 = ChallengeResult.getDeviceData(i13, c6, i14, -362226441, false, $$c(b3, b4, (byte) (b4 | 18)), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6++;
                    c = c4;
                    i3 = i10;
                    cArr2 = cArr3;
                    i2 = i2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i15 = i2;
            int i16 = i3;
            char[] cArr4 = cArr2;
            char c7 = c;
            int i17 = challengeResultCompleted.getDeviceData;
            cArr[i17] = cArr4[i15];
            cArr[i17 + 1] = cArr4[c7];
            Object[] objArr4 = new Object[i16];
            objArr4[c7] = challengeResultCompleted;
            objArr4[i15] = challengeResultCompleted;
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                int i18 = (TypedValue.complexToFraction(i15, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(i15, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3156;
                char cMakeMeasureSpec = (char) (25797 - View.MeasureSpec.makeMeasureSpec(i15, i15));
                int iIndexOf = 26 - TextUtils.indexOf((CharSequence) "", '0');
                byte b5 = (byte) ($$a[c7] + 1);
                byte b6 = b5;
                sDKTransactionID3 = ChallengeResult.getDeviceData(i18, cMakeMeasureSpec, iIndexOf, 1296942946, false, $$c(b5, b6, (byte) (b6 | 17)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            i3 = i16;
            cArr2 = cArr4;
            i2 = 0;
        }
    }

    private boolean getDeviceData(Signature signature, String str) throws Throwable {
        String sDKAppID;
        String strAuthenticationRequestParameters;
        int i = getSDKEphemeralPublicKey + 57;
        BuildConfig = i % 128;
        try {
            if (i % 2 == 0) {
                sDKAppID = getSDKAppID(str);
                Object[] objArr = new Object[1];
                a("떤뗷\uf6e6⭹ⲕӡ靛鷞싚ꉒṎᐞ宥㪫蕄茎킅떗\u0dfe輻楑䲾듫煈\ue63a윢⎀", (AudioTrack.getMaxVolume() > 2.0f ? 1 : (AudioTrack.getMaxVolume() == 2.0f ? 0 : -1)), objArr);
                MessageDigest messageDigest = MessageDigest.getInstance(getSDKTransactionID(((String) objArr[0]).intern()));
                messageDigest.update(signature.toByteArray());
                strAuthenticationRequestParameters = AuthenticationRequestParameters(messageDigest.digest());
            } else {
                sDKAppID = getSDKAppID(str);
                Object[] objArr2 = new Object[1];
                a("떤뗷\uf6e6⭹ⲕӡ靛鷞싚ꉒṎᐞ宥㪫蕄茎킅떗\u0dfe輻楑䲾듫煈\ue63a윢⎀", 1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
                MessageDigest messageDigest2 = MessageDigest.getInstance(getSDKTransactionID(((String) objArr2[0]).intern()));
                messageDigest2.update(signature.toByteArray());
                strAuthenticationRequestParameters = AuthenticationRequestParameters(messageDigest2.digest());
            }
            return strAuthenticationRequestParameters.equals(sDKAppID);
        } catch (NoSuchAlgorithmException unused) {
            return false;
        }
    }

    private static String getSDKAppID(String str) throws Throwable {
        BuildConfig = (getSDKEphemeralPublicKey + 31) % 128;
        Object[] objArr = new Object[1];
        a("餞饄쪮ᜈ꽾힂ᒬ亝\uee63鸲鶡", KeyEvent.getMaxKeyCode() >> 16, objArr);
        String lowerCase = str.replaceAll(getSDKTransactionID(((String) objArr[0]).intern()), "").toLowerCase(Locale.US);
        int i = getSDKEphemeralPublicKey + 93;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            int i2 = 39 / 0;
        }
        return lowerCase;
    }

    public static void init$0() {
        $$a = new byte[]{110, -1, -32, -95};
        $$b = 74;
    }

    @Override // atd.aq.getSDKTransactionID
    public final boolean getSDKReferenceNumber(Context context, String str) throws Throwable {
        int i = getSDKEphemeralPublicKey + 37;
        int i2 = i % 128;
        BuildConfig = i2;
        if (i % 2 == 0) {
            throw null;
        }
        if (str == null) {
            getSDKEphemeralPublicKey = (i2 + 67) % 128;
            return false;
        }
        Signature[] deviceData = atd.bc.getMessageVersion.getDeviceData(context);
        if (deviceData == null) {
            return false;
        }
        return getDeviceData(deviceData, str);
    }

    @Override // atd.aq.getSDKAppID
    public final boolean getSDKTransactionID(@NonNull Context context) throws Throwable {
        getSDKEphemeralPublicKey = (BuildConfig + 119) % 128;
        Object[] objArr = new Object[1];
        a("㒈㓣굀烯⫟헽鄲䳄䏕陸᠑씟", KeyEvent.getDeadChar(0, 0), objArr);
        Object systemService = context.getSystemService(((String) objArr[0]).intern());
        if (systemService == null) {
            BuildConfig = (getSDKEphemeralPublicKey + 27) % 128;
            return false;
        }
        BuildConfig = (getSDKEphemeralPublicKey + 97) % 128;
        try {
            Object[] objArr2 = new Object[1];
            b("䑔\u187e拘햺蟽利\ude0e纽嘀\uec7d\uf58d䵇踌㓪\uda2d䍽\uf5ca蛈嫠犦ⵙ瘃琉例춝\u175e\ue73a㮿", 27 - View.getDefaultSize(0, 0), objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            b("컱䑚\ufdefⵌ鰴䏿ꢣ礅骸뮺خ㬬㠚橳", 14 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr3);
            return ((Boolean) cls.getMethod((String) objArr3[0], null).invoke(systemService, null)).booleanValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void getSDKReferenceNumber() {
        getSDKAppID = -2372722948143817960L;
    }

    @Override // atd.aq.getSDKTransactionID
    public final boolean getSDKAppID(Context context, Collection<String> collection) throws Throwable {
        BuildConfig = (getSDKEphemeralPublicKey + 31) % 128;
        HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
        hashSet.addAll(getMessageVersion.getDeviceData());
        boolean sDKAppID = atd.bc.getMessageVersion.getSDKAppID(context, hashSet);
        getSDKEphemeralPublicKey = (BuildConfig + 1) % 128;
        return sDKAppID;
    }

    private static String getSDKTransactionID(String str) throws Throwable {
        getSDKEphemeralPublicKey = (BuildConfig + 21) % 128;
        String sDKAppID = ChallengeResultCancelled.getSDKAppID(str);
        int i = getSDKEphemeralPublicKey + 77;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            return sDKAppID;
        }
        throw null;
    }

    @Override // atd.aq.getSDKReferenceNumber
    @SuppressLint({"AnnotateVersionCheck"})
    public final boolean AuthenticationRequestParameters() {
        int i = getSDKEphemeralPublicKey + 35;
        BuildConfig = i % 128;
        if (i % 2 == 0 && Build.VERSION.SDK_INT < 105) {
            return false;
        }
        BuildConfig = (getSDKEphemeralPublicKey + 63) % 128;
        return true;
    }

    private boolean getDeviceData(Signature[] signatureArr, String str) throws Throwable {
        int i = BuildConfig + 123;
        getSDKEphemeralPublicKey = i % 128;
        int i2 = i % 2;
        int length = signatureArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = BuildConfig + 115;
            getSDKEphemeralPublicKey = i4 % 128;
            if (i4 % 2 == 0) {
                if (getDeviceData(signatureArr[i3], str)) {
                    return true;
                }
            } else {
                getDeviceData(signatureArr[i3], str);
                throw null;
            }
        }
        return false;
    }

    public static void getDeviceData() {
        getSDKReferenceNumber = (char) 30092;
        getDeviceData = (char) 52599;
        AuthenticationRequestParameters = (char) 48955;
        getSDKTransactionID = (char) 18828;
    }
}
