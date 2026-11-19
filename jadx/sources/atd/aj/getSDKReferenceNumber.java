package atd.aj;

import android.graphics.PointF;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeResultCompleted;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.Locale;
import org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber extends Provider {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static char getDeviceData;
    private static char getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static final String getSDKReferenceNumber;
    public static final getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r7, byte r8, byte r9) {
        /*
            byte[] r0 = atd.aj.getSDKReferenceNumber.$$a
            int r9 = r9 * 3
            int r9 = r9 + 66
            int r8 = r8 * 3
            int r8 = 1 - r8
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r9 = r7
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L18:
            r3 = r2
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r7 = r7 + r0
            int r9 = r9 + 1
            r0 = r9
            r9 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getSDKReferenceNumber.$$c(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID();
        View.MeasureSpec.getSize(0);
        getSDKTransactionID = new getSDKReferenceNumber();
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        a("焔쓤㵦甀儕펤舎唛땧屩㎒\uda7c덽攁껬婸ꪛڲ꒧쀭ถ煝퇀刑⍥쿮腃䌰", TextUtils.lastIndexOf("", '0', 0) + 28, objArr);
        getSDKReferenceNumber = String.format(locale, ((String) objArr[0]).intern(), Double.valueOf(1.0d));
        ChallengeResult = (getSDKEphemeralPublicKey + 13) % 128;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private getSDKReferenceNumber() throws Throwable {
        Object[] objArr = new Object[1];
        a("卺㽄䃢䥸", 3 - View.resolveSize(0, 0), objArr);
        super(((String) objArr[0]).intern(), 1.0d, getSDKReferenceNumber);
        Object[] objArr2 = new Object[1];
        a("器떲\uf662Ù뙥懪㨦鸸쁙\u1b4d붛移暝ⶪ훣\uffc0臜椏?멘봺퐅煗赣ᔨꃺ爅惎", KeyEvent.getDeadChar(0, 0) + 27, objArr2);
        put(((String) objArr2[0]).intern(), PSSSignatureSpi$SHA256withRSA.class.getName());
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = 2;
        if (str != null) {
            int i3 = $11 + 7;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
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
            byte b = 1;
            cArr3[1] = cArr[i4 + 1];
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                char c = cArr3[b];
                char c2 = cArr3[0];
                byte b2 = b;
                int i7 = i6;
                int i8 = (c2 + i5) ^ ((c2 << 4) + ((char) (((long) getDeviceData) ^ 5320350835299930193L)));
                int i9 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getMessageVersion);
                    objArr2[i2] = Integer.valueOf(i9);
                    objArr2[b2] = Integer.valueOf(i8);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2827 - TextUtils.lastIndexOf("", '0', 0), (char) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getScrollBarSize() >> 8) + 27, -362226441, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[b2] = cCharValue;
                    char c3 = cArr3[0];
                    int i10 = i2;
                    char[] cArr4 = cArr;
                    int i11 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKAppID);
                    objArr3[i10] = Integer.valueOf(i12);
                    objArr3[b2] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2828 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 27, -362226441, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6 = i7 + 1;
                    $11 = ($10 + 111) % 128;
                    b = b2;
                    i2 = i10;
                    cArr = cArr4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i2;
            char[] cArr5 = cArr;
            byte b3 = b;
            int i14 = challengeResultCompleted.getDeviceData;
            cArr2[i14] = cArr3[0];
            cArr2[i14 + 1] = cArr3[b3];
            i2 = i13;
            Object[] objArr4 = new Object[i2];
            objArr4[b3] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3156 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (Gravity.getAbsoluteGravity(0, 0) + 25797), 26 - MotionEvent.axisFromString(""), 1296942946, false, $$c((byte) 0, (byte) 0, b3), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            $11 = ($10 + 47) % 128;
            cArr = cArr5;
        }
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = (char) 56467;
        getSDKAppID = (char) 51282;
        getDeviceData = (char) 53630;
        getMessageVersion = (char) 24515;
    }

    public static void init$0() {
        $$a = new byte[]{77, 37, -113, 18};
        $$b = pui.Targets_confirm_everything_is_ok_VALUE;
    }
}
