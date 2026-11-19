package atd.aj;

import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.getTransactionStatus;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static short[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static byte[] getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = 3 - r8
            byte[] r0 = atd.aj.getSDKAppID.$$a
            int r6 = r6 * 3
            int r1 = r6 + 1
            int r7 = r7 * 4
            int r7 = r7 + 101
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r6
            goto L30
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r7 = -r7
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getSDKAppID.$$c(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID = 542813398;
        AuthenticationRequestParameters = 829166676;
        getSDKTransactionID = -1028555736;
        getSDKReferenceNumber = new byte[]{-16, -62, 111, -104, 119, 102, 54, -52, -122, -116, 96, 53, -52, 118, -104, 118, 124, -116, 112, 113, -125, 58, -53, -120, -128, 112, -119, -127, 114, -114, 34, -59, 122, 54, -58, -116, 35, -39, 122, -119, 117, -122, 113, 82, -107, -119, 80, 85, -52, -104, 122, -126, 100, -115, 117, -128, 57, -56, 54, -37, 117, 122, -104, 127, -120, 123, 52, -37, 114, 118, 119, 119, 122, 105};
    }

    public static byte[] AuthenticationRequestParameters(BigInteger bigInteger) throws Throwable {
        int i = ChallengeResultCancelled + 5;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            bigInteger.signum();
            throw null;
        }
        if (bigInteger.signum() < 0) {
            Object[] objArr = new Object[1];
            a(TextUtils.indexOf((CharSequence) "", '0') + 203593785, TextUtils.getOffsetAfter("", 0) - 120, (-288798965) - View.getDefaultSize(0, 0), (byte) (84 - ((Process.getThreadPriority(0) + 20) >> 6)), (short) TextUtils.indexOf("", ""), objArr);
            g57.s(((String) objArr[0]).intern());
            return null;
        }
        byte[] byteArray = bigInteger.toByteArray();
        if (bigInteger.bitLength() % 8 != 0 || byteArray[0] != 0 || byteArray.length <= 1) {
            return byteArray;
        }
        int i2 = getSDKEphemeralPublicKey + 27;
        ChallengeResultCancelled = i2 % 128;
        return i2 % 2 == 0 ? Arrays.copyOfRange(byteArray, 0, byteArray.length) : Arrays.copyOfRange(byteArray, 1, byteArray.length);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01cf A[PHI: r2
      0x01cf: PHI (r2v10 int) = (r2v9 int), (r2v62 int) binds: [B:52:0x01cd, B:49:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x01d2 A[PHI: r2
      0x01d2: PHI (r2v59 int) = (r2v9 int), (r2v62 int) binds: [B:52:0x01cd, B:49:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x0284  */
    /* JADX WARN: Code duplicated, block: B:83:0x02a5  */
    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        int i4;
        long j;
        int i5;
        int i6;
        boolean z;
        char c;
        int length;
        byte[] bArr;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            int i7 = 1;
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getFadingEdgeLength() >> 16) + 1225, (char) TextUtils.indexOf("", ""), 32 - Process.getGidForName(""), 795115399, false, $$c((short) 0, 0, (short) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            boolean z2 = iIntValue == -1;
            if (z2) {
                byte[] bArr2 = getSDKReferenceNumber;
                if (bArr2 != null) {
                    int length2 = bArr2.length;
                    byte[] bArr3 = new byte[length2];
                    int i8 = 0;
                    while (i8 < length2) {
                        int i9 = $10 + 53;
                        $11 = i9 % 128;
                        if (i9 % 2 == 0) {
                            Object[] objArr3 = {Integer.valueOf(bArr2[i8])};
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3316, (char) (ViewConfiguration.getEdgeSlop() >> 16), 33 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr3[i8] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        } else {
                            i7 = i7;
                            Object[] objArr4 = {Integer.valueOf(bArr2[i8])};
                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID3 == null) {
                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3316, (char) View.getDefaultSize(0, 0), TextUtils.getOffsetAfter("", 0) + 33, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr3[i8] = ((Byte) ((Method) sDKTransactionID3).invoke(null, objArr4)).byteValue();
                            i8++;
                        }
                        i7 = i7;
                    }
                    bArr2 = bArr3;
                }
                i4 = i7;
                j = 20070962823959587L;
                if (bArr2 != null) {
                    byte[] bArr4 = getSDKReferenceNumber;
                    Object[] objArr5 = new Object[2];
                    objArr5[i4] = Integer.valueOf(getSDKAppID);
                    objArr5[0] = Integer.valueOf(i3);
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1225 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) View.getDefaultSize(0, 0), 33 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 795115399, false, $$c((short) 0, 0, (short) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr4[((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) AuthenticationRequestParameters) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getDeviceData[i3 + ((int) (((long) getSDKAppID) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) AuthenticationRequestParameters) ^ 20070962823959587L)));
                }
            } else {
                i4 = 1;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                int i10 = $11 + 7;
                $10 = i10 % 128;
                if (i10 % 2 != 0) {
                    i5 = ((i3 / iIntValue) >> 3) >> ((int) (((long) getSDKAppID) + j));
                    if (z2) {
                        i6 = i4;
                    } else {
                        i6 = 0;
                    }
                } else {
                    i5 = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKAppID) ^ j));
                    if (z2) {
                        i6 = i4;
                    } else {
                        i6 = 0;
                    }
                }
                gettransactionstatus.getDeviceData = i5 + i6;
                int i11 = getSDKTransactionID;
                Object[] objArr6 = new Object[4];
                objArr6[3] = sb;
                objArr6[2] = Integer.valueOf(i11);
                objArr6[i4] = Integer.valueOf(i);
                objArr6[0] = gettransactionstatus;
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(2158 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 36, 1052016510, false, $$c((short) 0, i4, (short) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID5).invoke(null, objArr6)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr5 = getSDKReferenceNumber;
                if (bArr5 != null) {
                    int i12 = $10 + 125;
                    $11 = i12 % 128;
                    if (i12 % 2 == 0) {
                        length = bArr5.length;
                        bArr = new byte[length];
                    } else {
                        length = bArr5.length;
                        bArr = new byte[length];
                    }
                    for (int i13 = 0; i13 < length; i13++) {
                        bArr[i13] = (byte) (((long) bArr5[i13]) ^ j);
                    }
                    bArr5 = bArr;
                }
                if (bArr5 != null) {
                    $11 = ($10 + 13) % 128;
                    z = true;
                } else {
                    z = false;
                }
                int i14 = 1;
                while (true) {
                    gettransactionstatus.AuthenticationRequestParameters = i14;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    int i15 = $11;
                    int i16 = i15 + 17;
                    $10 = i16 % 128;
                    if (i16 % 2 != 0) {
                        int i17 = 65 / 0;
                        if (z) {
                            $10 = (i15 + 103) % 128;
                            byte[] bArr6 = getSDKReferenceNumber;
                            int i18 = gettransactionstatus.getDeviceData;
                            gettransactionstatus.getDeviceData = i18 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i18]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        } else {
                            short[] sArr = getDeviceData;
                            int i19 = gettransactionstatus.getDeviceData;
                            gettransactionstatus.getDeviceData = i19 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i19]) ^ j)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        }
                    } else if (z) {
                        $10 = (i15 + 103) % 128;
                        byte[] bArr7 = getSDKReferenceNumber;
                        int i110 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i110 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr7[i110]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr2 = getDeviceData;
                        int i111 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i111 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr2[i111]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    i14 = gettransactionstatus.AuthenticationRequestParameters + 1;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static BigInteger getSDKAppID(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, bArr);
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 41) % 128;
        return bigInteger;
    }

    public static void init$0() {
        $$a = new byte[]{5, 67, -107, -2};
        $$b = 32;
    }
}
