package atd.aj;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, byte r6, short r7) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r0 = 1 - r6
            byte[] r1 = atd.aj.getSDKTransactionID.$$a
            int r5 = 106 - r5
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L16
            r4 = r6
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r0[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r1[r7]
        L26:
            int r4 = -r4
            int r5 = r5 + r4
            int r7 = r7 + 1
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getSDKTransactionID.$$c(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getSDKAppID = 1;
        AuthenticationRequestParameters = new char[]{19452, 12120, 33424, 26047, 55649, 48161, 6115};
        getSDKReferenceNumber = -1084112475972595535L;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0182  */
    /* JADX WARN: Code duplicated, block: B:35:0x0183  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        $11 = ($10 + 35) % 128;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            $10 = ($11 + 21) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(AuthenticationRequestParameters[i + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getTouchSlop() >> 8), (char) TextUtils.getCapsMode("", 0, 0), 72 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), -650650203, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1258;
                    char maximumFlingVelocity = (char) (34414 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                    int iLastIndexOf = 40 - TextUtils.lastIndexOf("", '0');
                    String str$$c = $$c((short) 3, (byte) 0, (short) 0);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay, maximumFlingVelocity, iLastIndexOf, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    int keyRepeatDelay2 = 2646 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                    char mirror = (char) (AndroidCharacter.getMirror('0') - '0');
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 24;
                    byte b = (byte) ($$b & 15);
                    byte b2 = (byte) (b - 2);
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay2, mirror, iMakeMeasureSpec, -943430394, false, $$c(b, b2, b2), new Class[]{Object.class, Object.class});
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
                objArr[0] = new String(cArr);
                return;
            }
            $11 = ($10 + 39) % 128;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                int keyRepeatTimeout = 2646 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                char c2 = (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iResolveOpacity = 24 - Drawable.resolveOpacity(0, 0);
                byte b3 = (byte) ($$b & 15);
                byte b4 = (byte) (b3 - 2);
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(keyRepeatTimeout, c2, iResolveOpacity, -943430394, false, $$c(b3, b4, b4), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    private static byte[] getSDKAppID(int i) {
        int i2 = getSDKAppID + 103;
        getSDKTransactionID = i2 % 128;
        return ByteBuffer.allocate(i2 % 2 != 0 ? 5 : 4).putInt(i).array();
    }

    public static byte[] getSDKReferenceNumber(byte[] bArr, int i, String str, String str2, String str3) throws Throwable {
        byte[] bArrCopyOf;
        byte[] sDKAppID = getSDKAppID(1);
        byte[] sDKTransactionID = getSDKTransactionID(str);
        byte[] sDKTransactionID2 = getSDKTransactionID(str2);
        byte[] sDKTransactionID3 = getSDKTransactionID(str3);
        byte[] sDKAppID2 = getSDKAppID(i);
        byte[] bArr2 = new byte[0];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(sDKAppID);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(sDKTransactionID);
            byteArrayOutputStream.write(sDKTransactionID2);
            byteArrayOutputStream.write(sDKTransactionID3);
            byteArrayOutputStream.write(sDKAppID2);
            byteArrayOutputStream.write(bArr2);
            try {
                Object[] objArr = new Object[1];
                a(ViewConfiguration.getMaximumDrawingCacheSize() >> 24, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 49057), 7 - TextUtils.getOffsetBefore("", 0), objArr);
                MessageDigest messageDigest = MessageDigest.getInstance(((String) objArr[0]).intern());
                int i2 = getSDKTransactionID + 109;
                getSDKAppID = i2 % 128;
                if (i2 % 2 == 0) {
                    messageDigest.update(byteArrayOutputStream.toByteArray());
                    bArrCopyOf = Arrays.copyOf(messageDigest.digest(), i - 85);
                } else {
                    messageDigest.update(byteArrayOutputStream.toByteArray());
                    bArrCopyOf = Arrays.copyOf(messageDigest.digest(), i / 8);
                }
                getSDKTransactionID = (getSDKAppID + 71) % 128;
                return bArrCopyOf;
            } catch (NoSuchAlgorithmException unused) {
                throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
            }
        } catch (IOException unused2) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    private static byte[] getSDKTransactionID(String str) {
        if (str != null) {
            getSDKTransactionID = (getSDKAppID + 89) % 128;
        } else {
            str = "";
        }
        byte[] bArrArray = ByteBuffer.allocate(str.length() + 4).putInt(str.length()).put(str.getBytes(atd.e.getSDKAppID.getSDKAppID)).array();
        int i = getSDKAppID + 79;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return bArrArray;
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{88, -124, -103, 69};
        $$b = 226;
    }
}
