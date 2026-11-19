package atd.ae;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCompleted;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static char ChallengeResult;
    private static char ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    private static int ChallengeResultError;
    private static int ChallengeResultTimeout;
    private static char getMessageVersion;
    private static char getSDKEphemeralPublicKey;
    private ChallengeResult AuthenticationRequestParameters;
    private ChallengeResultCancelled getDeviceData;
    private getDeviceData getSDKAppID;
    private AuthenticationRequestParameters getSDKReferenceNumber;
    private getSDKAppID getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, short r8) {
        /*
            int r6 = r6 * 4
            int r6 = 3 - r6
            int r8 = r8 * 3
            int r8 = r8 + 66
            int r7 = r7 * 2
            int r0 = r7 + 1
            byte[] r1 = atd.ae.getSDKEphemeralPublicKey.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L18
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r6
            goto L2f
        L18:
            r3 = r2
        L19:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L28:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r6 = -r6
            int r6 = r6 + r1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ae.getSDKEphemeralPublicKey.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCompleted = 0;
        ChallengeResultError = 1;
        BuildConfig = 0;
        ChallengeResultTimeout = 1;
        ChallengeResultCancelled();
        ExpandableListView.getPackedPositionForGroup(0);
        int i = ChallengeResultCompleted + 97;
        ChallengeResultError = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getSDKEphemeralPublicKey(ChallengeResultCancelled challengeResultCancelled, AuthenticationRequestParameters authenticationRequestParameters, ChallengeResult challengeResult, getSDKAppID getsdkappid, getDeviceData getdevicedata) {
        this.getDeviceData = challengeResultCancelled;
        this.getSDKReferenceNumber = authenticationRequestParameters;
        this.AuthenticationRequestParameters = challengeResult;
        this.getSDKTransactionID = getsdkappid;
        this.getSDKAppID = getdevicedata;
    }

    public static void ChallengeResultCancelled() {
        getMessageVersion = (char) 48078;
        getSDKEphemeralPublicKey = (char) 6907;
        ChallengeResultCancelled = (char) 63601;
        ChallengeResult = (char) 64217;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        Object charArray;
        int i2 = $11 + 25;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 27 / 0;
            if (str != null) {
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i4 = challengeResultCompleted.getDeviceData;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            cArr3[0] = cArr[i4];
            short s = 1;
            cArr3[1] = cArr[i4 + 1];
            $11 = ($10 + 95) % 128;
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                $11 = ($10 + 57) % 128;
                char c = cArr3[s];
                char c2 = cArr3[0];
                short s2 = s;
                int i7 = i6;
                int i8 = (c2 + i5) ^ ((c2 << 4) + ((char) (((long) ChallengeResultCancelled) ^ 5320350835299930193L)));
                int i9 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(ChallengeResult);
                    objArr2[2] = Integer.valueOf(i9);
                    objArr2[s2] = Integer.valueOf(i8);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2828 - Color.green(0), (char) TextUtils.getCapsMode("", 0, 0), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 27, -362226441, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[s2] = cCharValue;
                    char c3 = cArr3[0];
                    int i10 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getMessageVersion) ^ 5320350835299930193L)));
                    int i11 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKEphemeralPublicKey);
                    objArr3[2] = Integer.valueOf(i11);
                    objArr3[s2] = Integer.valueOf(i10);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2827 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 27, -362226441, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6 = i7 + 1;
                    s = s2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            short s3 = s;
            int i12 = challengeResultCompleted.getDeviceData;
            cArr2[i12] = cArr3[0];
            cArr2[i12 + 1] = cArr3[s3];
            Object[] objArr4 = new Object[2];
            objArr4[s3] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3156, (char) (ImageFormat.getBitsPerPixel(0) + 25798), 27 - Color.blue(0), 1296942946, false, $$c((short) 0, (short) 0, s3), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            $11 = ($10 + 19) % 128;
        }
    }

    public static getSDKEphemeralPublicKey getSDKAppID(String str) throws atd.ac.getSDKAppID {
        ChallengeResultTimeout = (BuildConfig + 109) % 128;
        Object[] objArr = new Object[1];
        a("\ufbd2涨", 1 - MotionEvent.axisFromString(""), objArr);
        String[] strArrSplit = str.split(((String) objArr[0]).intern());
        if (strArrSplit.length == 5) {
            getSDKEphemeralPublicKey getsdkephemeralpublickey = new getSDKEphemeralPublicKey(new ChallengeResultCancelled(strArrSplit[0]), new AuthenticationRequestParameters(strArrSplit[1]), new ChallengeResult(strArrSplit[2]), new getSDKAppID(strArrSplit[3]), new getDeviceData(strArrSplit[4]));
            BuildConfig = (ChallengeResultTimeout + 13) % 128;
            return getsdkephemeralpublickey;
        }
        int i = BuildConfig + 31;
        ChallengeResultTimeout = i % 128;
        if (i % 2 != 0) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
        }
        int i2 = 33 / 0;
        throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
    }

    public static void init$0() {
        $$a = new byte[]{64, 105, 71, -25};
        $$b = 225;
    }

    public final ChallengeResultCancelled AuthenticationRequestParameters() {
        int i = ChallengeResultTimeout + 29;
        int i2 = i % 128;
        BuildConfig = i2;
        int i3 = i % 2;
        ChallengeResultCancelled challengeResultCancelled = this.getDeviceData;
        if (i3 != 0) {
            throw null;
        }
        ChallengeResultTimeout = (i2 + 109) % 128;
        return challengeResultCancelled;
    }

    public final ChallengeResult getDeviceData() {
        int i = BuildConfig + 5;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        int i3 = i % 2;
        ChallengeResult challengeResult = this.AuthenticationRequestParameters;
        if (i3 == 0) {
            throw null;
        }
        BuildConfig = (i2 + 31) % 128;
        return challengeResult;
    }

    public final getDeviceData getSDKEphemeralPublicKey() {
        int i = ChallengeResultTimeout;
        int i2 = i + 23;
        BuildConfig = i2 % 128;
        int i3 = i2 % 2;
        getDeviceData getdevicedata = this.getSDKAppID;
        if (i3 != 0) {
            throw null;
        }
        BuildConfig = (i + 1) % 128;
        return getdevicedata;
    }

    public final String getSDKReferenceNumber() {
        BuildConfig = (ChallengeResultTimeout + 63) % 128;
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        a("덍꘣慗脖\ud7a4㝀덍꘣慗脖\ud7a4㝀덍꘣", 14 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        String str = String.format(locale, ((String) objArr[0]).intern(), this.getDeviceData.getSDKAppID(), this.getSDKReferenceNumber.getSDKAppID(), this.AuthenticationRequestParameters.getSDKAppID(), this.getSDKTransactionID.getSDKAppID(), this.getSDKAppID.getSDKAppID());
        int i = BuildConfig + 41;
        ChallengeResultTimeout = i % 128;
        if (i % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final getSDKAppID getSDKTransactionID() {
        int i = BuildConfig + 23;
        ChallengeResultTimeout = i % 128;
        int i2 = i % 2;
        getSDKAppID getsdkappid = this.getSDKTransactionID;
        if (i2 == 0) {
            int i3 = 22 / 0;
        }
        return getsdkappid;
    }

    public final void getSDKAppID() {
        int i = ChallengeResultTimeout;
        BuildConfig = (i + 3) % 128;
        ChallengeResultCancelled challengeResultCancelled = this.getDeviceData;
        if (challengeResultCancelled != null) {
            BuildConfig = (i + 91) % 128;
            challengeResultCancelled.getSDKReferenceNumber();
            this.getDeviceData = null;
        }
        AuthenticationRequestParameters authenticationRequestParameters = this.getSDKReferenceNumber;
        if (authenticationRequestParameters != null) {
            authenticationRequestParameters.getSDKReferenceNumber();
            this.getSDKReferenceNumber = null;
        }
        ChallengeResult challengeResult = this.AuthenticationRequestParameters;
        if (challengeResult != null) {
            int i2 = ChallengeResultTimeout + 69;
            BuildConfig = i2 % 128;
            if (i2 % 2 == 0) {
                challengeResult.getSDKReferenceNumber();
                this.AuthenticationRequestParameters = null;
            } else {
                challengeResult.getSDKReferenceNumber();
                this.AuthenticationRequestParameters = null;
                throw null;
            }
        }
        getSDKAppID getsdkappid = this.getSDKTransactionID;
        if (getsdkappid != null) {
            getsdkappid.getSDKReferenceNumber();
            this.getSDKTransactionID = null;
        }
        getDeviceData getdevicedata = this.getSDKAppID;
        if (getdevicedata != null) {
            getdevicedata.getSDKReferenceNumber();
            this.getSDKAppID = null;
            BuildConfig = (ChallengeResultTimeout + 11) % 128;
        }
    }
}
