package atd.ah;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    public static final getDeviceData getDeviceData;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, int r8) {
        /*
            byte[] r0 = atd.ah.getSDKTransactionID.$$a
            int r8 = r8 * 2
            int r8 = r8 + 1
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r7 = 119 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r6
            r3 = r8
            r5 = r2
            goto L28
        L15:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
        L28:
            int r6 = r6 + r3
            int r7 = r7 + 1
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ah.getSDKTransactionID.$$c(short, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        AuthenticationRequestParameters = 0;
        ChallengeResultCancelled = 1;
        AuthenticationRequestParameters();
        getDeviceData = new getSDKReferenceNumber();
        getSDKEphemeralPublicKey = (getMessageVersion + 95) % 128;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = 1905653906042338631L;
        getSDKTransactionID = -2038612665;
        getSDKAppID = (char) 15933;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $10 + 31;
        $11 = i2 % 128;
        int i3 = 2;
        Object obj = null;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        int i4 = 0;
        if (str != null) {
            int i5 = $11 + 57;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                charArray = str.toCharArray();
                int i6 = 43 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        onCompletion oncompletion = new onCompletion();
        int length = charArray3.length;
        char[] cArr2 = new char[length];
        int length2 = cArr.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray3, 0, cArr2, 0, length);
        System.arraycopy(cArr, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 117) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int gidForName = Process.getGidForName("") + 2070;
                    char tapTimeout = (char) (44657 - (ViewConfiguration.getTapTimeout() >> 16));
                    int iArgb = Color.argb(i4, i4, i4, i4) + 32;
                    byte b = (byte) ($$a[1] + 1);
                    byte b2 = (byte) (b + 2);
                    sDKTransactionID = ChallengeResult.getDeviceData(gidForName, tapTimeout, iArgb, -397560981, false, $$c(b, b2, (byte) (b2 - 2)), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 3095;
                    char maximumFlingVelocity = (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 14367);
                    int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 18;
                    byte b3 = $$a[1];
                    byte b4 = (byte) (b3 + 1);
                    byte b5 = (byte) (-b3);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iKeyCodeFromString, maximumFlingVelocity, edgeSlop, -1211924053, false, $$c(b4, b5, (byte) (b5 - 1)), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i7 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i3] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[r13] = Integer.valueOf(i7);
                objArr4[i4] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    int i8 = i4;
                    int iRgb = (-16775788) - Color.rgb(i8, i8, i8);
                    char c2 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(i8) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i8) == 0.0d ? 0 : -1));
                    int iIndexOf = 30 - TextUtils.indexOf("", "");
                    byte b6 = (byte) ($$a[r13] + 1);
                    byte b7 = b6;
                    sDKTransactionID3 = ChallengeResult.getDeviceData(iRgb, c2, iIndexOf, -1183253656, false, $$c(b6, b7, b7), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i9 = cArr2[iIntValue2] * 32718;
                int i10 = i3;
                Object[] objArr5 = new Object[i10];
                objArr5[r13] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i9);
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    int windowTouchSlop = 2774 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                    char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 13060);
                    int i11 = 26 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    byte b8 = $$a[r13];
                    byte b9 = (byte) (b8 + 1);
                    sDKTransactionID4 = ChallengeResult.getDeviceData(windowTouchSlop, offsetAfter, i11, -320602145, false, $$c(b9, (byte) (b9 | 51), (byte) (b8 + 1)), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c3;
                int i12 = oncompletion.getDeviceData;
                cArr4[i12] = (char) (((((long) (c3 ^ charArray2[i12])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKTransactionID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i12 + 1;
                i3 = i10;
                obj = null;
                i4 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    public static getDeviceData getDeviceData(String str) throws Throwable {
        getDeviceData getdevicedata = getDeviceData;
        if (!getdevicedata.AuthenticationRequestParameters().equals(str)) {
            Object[] objArr = new Object[1];
            a("\u0000\u0000\u0000\u0000", "Ⅎ㤥꒕骙", "韡썯뺫喚餶鱘ℭ裼忎갺㳟⊹\ueb00奸䥟버霥ꃛꉕ﹋㉧ᩖ흅쎋頚鞕펴淾꒩甐횒慎換ࡇ充䊅켖癓", ViewConfiguration.getMaximumFlingVelocity() >> 16, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr);
            g57.s(((String) objArr[0]).intern());
            return null;
        }
        int i = AuthenticationRequestParameters;
        int i2 = i + 35;
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        ChallengeResultCancelled = (i + 91) % 128;
        return getdevicedata;
    }

    public static void init$0() {
        $$a = new byte[]{38, -1, 125, -96};
        $$b = 69;
    }
}
