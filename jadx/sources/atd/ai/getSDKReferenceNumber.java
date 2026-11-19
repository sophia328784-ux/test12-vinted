package atd.ai;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.completed;
import atd.e.ChallengeResult;
import com.applovin.shadow.okio.Utf8;
import defpackage.d1;
import defpackage.l1;
import defpackage.nv4;
import defpackage.x0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKReferenceNumber extends getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static long getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, int r7, byte r8) {
        /*
            byte[] r0 = atd.ai.getSDKReferenceNumber.$$a
            int r6 = r6 * 2
            int r1 = 1 - r6
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r8 = r8 * 3
            int r8 = r8 + 120
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L19
            r4 = r6
            r8 = r7
            r3 = r2
            goto L2f
        L19:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
        L2f:
            int r4 = -r4
            int r7 = r7 + 1
            int r8 = r8 + r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ai.getSDKReferenceNumber.$$c(int, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getSDKTransactionID = 1;
        AuthenticationRequestParameters = 0;
        getSDKReferenceNumber = 1;
        getSDKTransactionID();
        TextUtils.indexOf("", "", 0);
        int i = getSDKTransactionID + 19;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = $11 + 65;
        int i3 = i2 % 128;
        $10 = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            $11 = (i3 + 61) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getDeviceData ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i4 = completedVar.getSDKTransactionID;
            if (i4 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            int i5 = i4 - 4;
            completedVar.getSDKAppID = i5;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i4] ^ sDKTransactionID[i4 % 4]), Long.valueOf(i5), Long.valueOf(getDeviceData)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iMakeMeasureSpec = 2774 - View.MeasureSpec.makeMeasureSpec(0, 0);
                    char cAlpha = (char) (Color.alpha(0) + 13060);
                    int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 25;
                    String str$$c = $$c(0, 0, (byte) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iMakeMeasureSpec, cAlpha, iIndexOf, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i4] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 409, (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), TextUtils.indexOf("", "", 0) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
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

    private static Signature getSDKReferenceNumber() throws Throwable {
        getSDKReferenceNumber = (AuthenticationRequestParameters + 29) % 128;
        Object[] objArr = new Object[1];
        a("돓뎀\u0e6e鬓惯⑂䫄鯯\ue732\ue451ᾦじᨏホ뒸䵆䷫鶌䡈", -TextUtils.lastIndexOf("", '0', 0), objArr);
        Signature signature = Signature.getInstance(((String) objArr[0]).intern());
        int i = AuthenticationRequestParameters + 63;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            return signature;
        }
        throw null;
    }

    private static byte[] getSDKTransactionID(byte[] bArr) throws Throwable {
        AuthenticationRequestParameters = (getSDKReferenceNumber + 1) % 128;
        if (bArr.length != 64) {
            return bArr;
        }
        int length = bArr.length / 2;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, length);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length, bArr.length);
        x0 x0Var = new x0();
        x0Var.a(new d1(new BigInteger(1, bArrCopyOfRange)));
        x0Var.a(new d1(new BigInteger(1, bArrCopyOfRange2)));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Object[] objArr = new Object[1];
        a("ㄏㅋ͞阮런瞣鷈", 1 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        try {
            l1.m(byteArrayOutputStream, ((String) objArr[0]).intern()).B(new nv4(x0Var));
            AuthenticationRequestParameters = (getSDKReferenceNumber + 33) % 128;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AuthenticationRequestParameters = (getSDKReferenceNumber + 93) % 128;
            return byteArray;
        } catch (IOException e) {
            Object[] objArr2 = new Object[1];
            a("沃泊縲\ueb48欿钄䅯", 1 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr2);
            throw new SignatureException(((String) objArr2[0]).intern(), e);
        }
    }

    public static void init$0() {
        $$a = new byte[]{72, Utf8.REPLACEMENT_BYTE, -104, 21};
        $$b = 131;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        AuthenticationRequestParameters = (getSDKReferenceNumber + 13) % 128;
        Object[] objArr = new Object[1];
        a("ᱻ᰾듈↮䋳엤梫穎䢙", 1 - View.combineMeasuredStates(0, 0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        int i = AuthenticationRequestParameters + 31;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // atd.ai.getSDKAppID
    public final boolean getDeviceData(byte[] bArr, byte[] bArr2, PublicKey publicKey) throws Throwable {
        int i = getSDKReferenceNumber + 107;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            Signature sDKReferenceNumber = getSDKReferenceNumber();
            sDKReferenceNumber.initVerify(publicKey);
            sDKReferenceNumber.update(bArr2);
            return sDKReferenceNumber.verify(getSDKTransactionID(bArr));
        }
        Signature sDKReferenceNumber2 = getSDKReferenceNumber();
        sDKReferenceNumber2.initVerify(publicKey);
        sDKReferenceNumber2.update(bArr2);
        sDKReferenceNumber2.verify(getSDKTransactionID(bArr));
        throw null;
    }

    public static void getSDKTransactionID() {
        getDeviceData = 8930492140600497127L;
    }
}
