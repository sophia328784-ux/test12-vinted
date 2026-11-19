package atd.ar;

import android.content.Context;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.adyen.threeds2.Warning;
import defpackage.ph2;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData extends AuthenticationRequestParameters {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static long getSDKAppID;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.aq.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(byte r6, short r7, int r8) {
        /*
            int r8 = r8 + 68
            byte[] r0 = atd.ar.getDeviceData.$$c
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r7 = r7 * 2
            int r7 = 1 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r6
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2e
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            int r6 = r6 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r0
            r0 = r8
            r8 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ar.getDeviceData.$$e(byte, short, int):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        getSDKTransactionID = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID = 1878553093941532100L;
        AuthenticationRequestParameters = -2038612665;
        getSDKReferenceNumber = (char) 15687;
    }

    public getDeviceData(atd.aq.getSDKReferenceNumber getsdkreferencenumber) {
        this.getDeviceData = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:11:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void a(short r6, int r7, byte r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 25
            int r8 = 28 - r8
            int r6 = r6 * 6
            int r6 = r6 + 97
            int r7 = r7 * 15
            int r0 = 26 - r7
            byte[] r1 = atd.ar.getDeviceData.$$a
            byte[] r0 = new byte[r0]
            int r7 = 25 - r7
            r2 = 0
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L35
        L19:
            r3 = r8
            r8 = r6
            r6 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r6 = r6 + 1
            int r4 = r3 + 1
            if (r3 != r7) goto L2e
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L2e:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L35:
            int r1 = r1 + r6
            int r6 = r1 + (-5)
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ar.getDeviceData.a(short, int, byte, java.lang.Object[]):void");
    }

    private static void b(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        $10 = ($11 + 83) % 128;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            $11 = ($10 + 81) % 128;
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        int i2 = 2;
        Object obj = null;
        if (str != null) {
            int i3 = $10 + 109;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
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
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2070, (char) (44656 - TextUtils.lastIndexOf("", '0')), 32 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -397560981, false, $$e((byte) 0, (short) 0, 49), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - TextUtils.indexOf("", "", 0), (char) (TextUtils.lastIndexOf("", '0', 0) + 14368), (Process.myPid() >> 22) + 18, -1211924053, false, $$e((byte) 0, (short) 0, 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i4 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i4);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 1428, (char) (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.lastIndexOf("", '0') + 31, -1183253656, false, $$e((byte) 0, (short) 0, 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i5 = cArr3[iIntValue2] * 32718;
                int i6 = i2;
                Object[] objArr5 = new Object[i6];
                objArr5[1] = Integer.valueOf(cArr4[iIntValue]);
                objArr5[0] = Integer.valueOf(i5);
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(2774 - (Process.myPid() >> 22), (char) (13060 - TextUtils.indexOf("", "", 0, 0)), 25 - View.MeasureSpec.makeMeasureSpec(0, 0), -320602145, false, $$e((byte) 0, (short) 0, 0), new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c2;
                int i7 = oncompletion.getDeviceData;
                cArr5[i7] = (char) (((((long) (c2 ^ charArray3[i7])) ^ (getSDKAppID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i7 + 1;
                obj = null;
                i2 = i6;
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

    public static void getSDKReferenceNumber(long j, long j2) throws Throwable {
        int i = getSDKTransactionID + 71;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            byte b = $$a[28];
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, (byte) (b2 + 1), objArr);
            ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
            throw null;
        }
        byte[] bArr = $$a;
        byte b3 = bArr[28];
        byte b4 = b3;
        Object[] objArr2 = new Object[1];
        a(b3, b4, (byte) (b4 + 1), objArr2);
        ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
        ChallengeResultCancelled = (getSDKTransactionID + 37) % 128;
        try {
            byte b5 = bArr[28];
            byte b6 = b5;
            Object[] objArr3 = new Object[1];
            a(b5, b6, (byte) (b6 + 1), objArr3);
            Class<?> cls = Class.forName((String) objArr3[0]);
            byte b7 = (byte) ($$b & 7);
            Object[] objArr4 = new Object[1];
            a(b7, b7, bArr[28], objArr4);
            Method method = cls.getMethod((String) objArr4[0], null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            Object[] objArr5 = {atd.as.getDeviceData.class.getField("getSDKTransactionID").get(null)};
            Object[] objArr6 = new Object[1];
            b("ꢃ虥젷c", "㐙紶⼌\uebd6", "\ue82d青\uf0f3", 209532468 + (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (AndroidCharacter.getMirror('0') + 54783), objArr6);
            Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
            method2.setAccessible(true);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void init$0() {
        $$a = new byte[]{80, -63, 35, 89, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
        $$b = pui.Targets_bump_promotion_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{125, 105, -35, 39};
        $$d = 219;
    }

    @Override // atd.ar.AuthenticationRequestParameters
    public final boolean AuthenticationRequestParameters(Context context) {
        int i = ChallengeResultCancelled + 35;
        getSDKTransactionID = i % 128;
        int i2 = i % 2;
        atd.aq.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        if (i2 != 0) {
            getsdkreferencenumber.AuthenticationRequestParameters();
            throw null;
        }
        if (getsdkreferencenumber.AuthenticationRequestParameters()) {
            return false;
        }
        int i3 = getSDKTransactionID + 109;
        ChallengeResultCancelled = i3 % 128;
        if (i3 % 2 != 0) {
            return true;
        }
        throw null;
    }

    @Override // atd.ar.AuthenticationRequestParameters
    @NonNull
    public final Warning AuthenticationRequestParameters() {
        int i = ChallengeResultCancelled + 19;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            atd.as.ChallengeResult challengeResult = atd.as.ChallengeResult.getSDKReferenceNumber;
            throw null;
        }
        atd.as.ChallengeResult challengeResult2 = atd.as.ChallengeResult.getSDKReferenceNumber;
        getSDKTransactionID = (ChallengeResultCancelled + 65) % 128;
        return challengeResult2;
    }
}
