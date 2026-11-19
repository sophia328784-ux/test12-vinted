package atd.bc;

import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.onCompletion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;", "Ljava/lang/Exception;", "<init>", "()V", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKTransactionID extends Exception {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static char getSDKAppID;
    private static int getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r7, byte r8, short r9) {
        /*
            int r7 = r7 * 2
            int r7 = 1 - r7
            int r8 = r8 + 68
            int r9 = r9 + 4
            byte[] r0 = atd.bc.getSDKTransactionID.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r0
            r4 = r2
            r0 = r9
            r9 = r7
            goto L2b
        L14:
            r3 = r2
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L22
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L22:
            int r9 = r9 + 1
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2b:
            int r8 = -r8
            int r8 = r8 + r9
            r9 = r0
            r0 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getSDKTransactionID.$$c(int, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 1905653906042338631L;
        getSDKReferenceNumber = -2038612665;
        getSDKAppID = (char) 39888;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getSDKTransactionID() throws Throwable {
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "ꘀ瓨눖ꭙ", "楅ᱦ䖂뼨抙찔웇③碒\uee93\udec7謂杦韾暋歙ꧻ༩皜찅ꬊ鵦ಚቺᙀ㕹鐉㯊琸娣䏜生쬌뱐ꑉ", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 376760486, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), objArr);
        super(((String) objArr[0]).intern());
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        char c2 = 2;
        Object obj = null;
        if (str2 != null) {
            int i2 = $10 + 21;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str2.toCharArray();
                throw null;
            }
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        if (str != null) {
            $11 = ($10 + 19) % 128;
            charArray2 = str.toCharArray();
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
            $11 = ($10 + 47) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(View.combineMeasuredStates(0, 0) + 2069, (char) (44657 - (ViewConfiguration.getScrollBarSize() >> 8)), 32 - View.resolveSizeAndState(0, 0, 0), -397560981, false, $$c(0, (byte) 49, (short) -1), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3095, (char) ((Process.myPid() >> 22) + 14367), View.combineMeasuredStates(0, 0) + 18, -1211924053, false, $$c(0, (byte) 50, (short) -1), new Class[]{Object.class});
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
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 1428, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 30, -1183253656, false, $$c(0, (byte) 51, (short) -1), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr3[iIntValue2] * 32718), Integer.valueOf(cArr4[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(View.getDefaultSize(0, 0) + 2774, (char) (AndroidCharacter.getMirror('0') + 13012), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 25, -320602145, false, $$c(0, (byte) 0, (short) -1), new Class[]{cls, cls});
                }
                obj = null;
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c3;
                int i4 = oncompletion.getDeviceData;
                cArr5[i4] = (char) (((((long) (c3 ^ charArray3[i4])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKReferenceNumber) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i4 + 1;
                c2 = 2;
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

    public static void init$0() {
        $$a = new byte[]{4, -104, 34, -4};
        $$b = 255;
    }
}
