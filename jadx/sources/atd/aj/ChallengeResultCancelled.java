package atd.aj;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultCancelled {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, byte r7, int r8) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r0 = 1 - r8
            byte[] r1 = atd.aj.ChallengeResultCancelled.$$a
            int r6 = r6 + 68
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            r3 = -1
            if (r1 != 0) goto L15
            r6 = r7
            r4 = r8
            goto L29
        L15:
            r5 = r7
            r7 = r6
            r6 = r5
        L18:
            int r3 = r3 + 1
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r6 = r6 + 1
            r4 = r1[r6]
        L29:
            int r4 = -r4
            int r7 = r7 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.ChallengeResultCancelled.$$c(int, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 0;
        getDeviceData = 1;
        getSDKAppID();
        ViewConfiguration.getFadingEdgeLength();
        View.combineMeasuredStates(0, 0);
        ChallengeResultCancelled = (ChallengeResult + 81) % 128;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        int i2 = $10 + 75;
        $11 = i2 % 128;
        char c2 = 2;
        Object obj = null;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            $11 = ($10 + 105) % 128;
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        if (str != null) {
            $10 = ($11 + 33) % 128;
            charArray2 = str.toCharArray();
            $10 = ($11 + 67) % 128;
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        onCompletion oncompletion = new onCompletion();
        int length = cArr.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(cArr, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = charArray3.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 47) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2069, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 44657), Drawable.resolveOpacity(0, 0) + 32, -397560981, false, $$c((byte) ($$b | 32), (byte) -1, 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3094 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (ExpandableListView.getPackedPositionChild(0L) + 14368), 18 - ((Process.getThreadPriority(0) + 20) >> 6), -1211924053, false, $$c(50, (byte) -1, 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i3 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1428 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), 30 - (ViewConfiguration.getTapTimeout() >> 16), -1183253656, false, $$c((byte) ($$b | 34), (byte) -1, 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr3[iIntValue2] * 32718), Integer.valueOf(cArr4[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - Color.green(0), (char) (13060 - Color.green(0)), 24 - TextUtils.indexOf((CharSequence) "", '0'), -320602145, false, $$c(0, (byte) -1, 0), new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c3;
                int i4 = oncompletion.getDeviceData;
                cArr5[i4] = (char) (((((long) (c3 ^ charArray3[i4])) ^ (getSDKAppID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKTransactionID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i4 + 1;
                c2 = 2;
                obj = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    public static RSAPrivateKey getDeviceData(BigInteger bigInteger, BigInteger bigInteger2) throws Throwable {
        try {
            Object[] objArr = new Object[1];
            a("\ufffeﰝ᭟㽎", "ꉃ躷箲俸", "麰\uf0c2붸", AndroidCharacter.getMirror('0') - 18574, (char) (KeyEvent.getDeadChar(0, 0) + 63611), objArr);
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) KeyFactory.getInstance(((String) objArr[0]).intern()).generatePrivate(new RSAPrivateKeySpec(bigInteger, bigInteger2));
            AuthenticationRequestParameters = (getDeviceData + 75) % 128;
            return rSAPrivateKey;
        } catch (GeneralSecurityException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    public static void getSDKAppID() {
        getSDKAppID = 2683060703155241657L;
        getSDKTransactionID = -2038612665;
        getSDKReferenceNumber = (char) 15687;
    }

    public static RSAPublicKey getSDKTransactionID(BigInteger bigInteger, BigInteger bigInteger2) throws Throwable {
        try {
            Object[] objArr = new Object[1];
            a("\ufffeﰝ᭟㽎", "ꉃ躷箲俸", "麰\uf0c2붸", (-1299269725) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 63611), objArr);
            RSAPublicKey rSAPublicKey = (RSAPublicKey) KeyFactory.getInstance(((String) objArr[0]).intern()).generatePublic(new RSAPublicKeySpec(bigInteger, bigInteger2));
            int i = getDeviceData + 81;
            AuthenticationRequestParameters = i % 128;
            if (i % 2 == 0) {
                return rSAPublicKey;
            }
            throw null;
        } catch (GeneralSecurityException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    public static void init$0() {
        $$a = new byte[]{71, 110, 67, -59};
        $$b = 17;
    }
}
