package atd.aj;

import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCompleted;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.CertPathValidator;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.EnumSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final CertificateFactory AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r7, byte r8, short r9) {
        /*
            int r8 = r8 + 4
            int r9 = r9 * 3
            int r9 = r9 + 66
            int r7 = r7 * 2
            int r7 = r7 + 1
            byte[] r0 = atd.aj.getSDKEphemeralPublicKey.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r9 = r8
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2d
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r8 = r8 + r0
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getSDKEphemeralPublicKey.$$c(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        getSDKEphemeralPublicKey = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        AuthenticationRequestParameters();
        View.getDefaultSize(0, 0);
        try {
            Object[] objArr = new Object[1];
            a("\ue4f0줦ိ茕䨉俣", 5 - View.MeasureSpec.getMode(0), objArr);
            AuthenticationRequestParameters = CertificateFactory.getInstance(((String) objArr[0]).intern());
            int i = getSDKEphemeralPublicKey + 45;
            getMessageVersion = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        } catch (CertificateException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = (char) 24844;
        getSDKReferenceNumber = (char) 15105;
        getSDKTransactionID = (char) 55564;
        getSDKAppID = (char) 49604;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        if (str != null) {
            $11 = ($10 + 19) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        byte b = 0;
        challengeResultCompleted.getDeviceData = 0;
        int i3 = 2;
        char[] cArr3 = new char[2];
        while (true) {
            int i4 = challengeResultCompleted.getDeviceData;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i5 = $11 + 47;
            $10 = i5 % 128;
            short s = 1;
            if (i5 % i3 != 0) {
                cArr3[1] = cArr[i4];
                cArr3[b] = cArr[i4 >> 1];
                i2 = 1;
            } else {
                cArr3[b] = cArr[i4];
                cArr3[1] = cArr[i4 + 1];
                i2 = b;
            }
            int i6 = 58224;
            while (i2 < 16) {
                $11 = ($10 + 89) % 128;
                char c = cArr3[s];
                char c2 = cArr3[b];
                int i7 = i3;
                char[] cArr4 = cArr3;
                int i8 = (c2 + i6) ^ ((c2 << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                int i9 = c2 >>> 5;
                short s2 = s;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getSDKAppID);
                    objArr2[i7] = Integer.valueOf(i9);
                    objArr2[s2] = Integer.valueOf(i8);
                    objArr2[b] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(MotionEvent.axisFromString("") + 2829, (char) Color.argb((int) b, (int) b, (int) b, (int) b), TextUtils.indexOf((CharSequence) "", '0', (int) b, (int) b) + 28, -362226441, false, $$c(b, (byte) -1, b), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr4[s2] = cCharValue;
                    char c3 = cArr4[b];
                    byte b2 = b;
                    int i10 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) getDeviceData) ^ 5320350835299930193L)));
                    int i11 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[i7] = Integer.valueOf(i11);
                    objArr3[s2] = Integer.valueOf(i10);
                    objArr3[b2] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2829 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 27 - (ViewConfiguration.getPressedStateDuration() >> 16), -362226441, false, $$c(b2, (byte) -1, b2), new Class[]{cls, cls, cls, cls});
                    }
                    cArr4[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i6 -= 40503;
                    i2++;
                    s = s2;
                    i3 = i7;
                    cArr3 = cArr4;
                    b = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i12 = i3;
            char[] cArr5 = cArr3;
            short s3 = s;
            int i13 = challengeResultCompleted.getDeviceData;
            cArr2[i13] = cArr5[0];
            cArr2[i13 + 1] = cArr5[s3];
            Object[] objArr4 = new Object[i12];
            objArr4[s3] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3156 - View.resolveSize(0, 0), (char) ((-16751419) - Color.rgb(0, 0, 0)), 'K' - AndroidCharacter.getMirror('0'), 1296942946, false, $$c((byte) 0, (byte) -1, s3), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            i3 = i12;
            cArr3 = cArr5;
            b = 0;
        }
    }

    public static void getDeviceData(X509Certificate x509Certificate, List<X509Certificate> list) {
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            Object[] objArr = new Object[1];
            a("\udd6dᗔ់䷰", TextUtils.getOffsetBefore("", 0) + 4, objArr);
            keyStore.setCertificateEntry(((String) objArr[0]).intern(), x509Certificate);
            PKIXParameters pKIXParameters = new PKIXParameters(keyStore);
            Object[] objArr2 = new Object[1];
            a("ㄣ挍᷻쀶", View.resolveSize(0, 0) + 4, objArr2);
            CertPathValidator certPathValidator = CertPathValidator.getInstance(((String) objArr2[0]).intern());
            int i = ChallengeResult + 21;
            ChallengeResultCancelled = i % 128;
            if (i % 2 == 0) {
                ((PKIXRevocationChecker) certPathValidator.getRevocationChecker()).getOcspResponder();
                throw null;
            }
            PKIXRevocationChecker pKIXRevocationChecker = (PKIXRevocationChecker) certPathValidator.getRevocationChecker();
            if (pKIXRevocationChecker.getOcspResponder() == null) {
                Object[] objArr3 = new Object[1];
                a("\ue01a읏\ued21\uf88b횏횃虏ꅣ䪘➄嶻澮ݯ掋拚㦹喿ᵷ", 16 - TextUtils.lastIndexOf("", '0'), objArr3);
                if (Security.getProperty(((String) objArr3[0]).intern()) != null) {
                    pKIXRevocationChecker.setOptions(EnumSet.of(PKIXRevocationChecker.Option.SOFT_FAIL));
                    pKIXParameters.addCertPathChecker(pKIXRevocationChecker);
                } else {
                    pKIXParameters.setRevocationEnabled(false);
                    ChallengeResultCancelled = (ChallengeResult + 33) % 128;
                }
            } else {
                pKIXRevocationChecker.setOptions(EnumSet.of(PKIXRevocationChecker.Option.SOFT_FAIL));
                pKIXParameters.addCertPathChecker(pKIXRevocationChecker);
            }
            if (certPathValidator.validate(AuthenticationRequestParameters.generateCertPath(list), pKIXParameters) != null) {
                return;
            }
            ChallengeResultCancelled = (ChallengeResult + 29) % 128;
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
        } catch (IOException | GeneralSecurityException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    private static X509Certificate getSDKTransactionID(InputStream inputStream) throws Throwable {
        ChallengeResultCancelled = (ChallengeResult + 85) % 128;
        Certificate certificateGenerateCertificate = AuthenticationRequestParameters.generateCertificate(inputStream);
        if (!(certificateGenerateCertificate instanceof X509Certificate)) {
            Object[] objArr = new Object[1];
            a("蜨\u1acd\ud8ea딁Ű쒣띭眵봏䫾窆姏턐꼹儸ꅹ់䷰\uef04濨㾊瑜銾푚㶙늺ᾲ⸍ݯ掋䇨㶳蓮頮\uf00a\ue369띭欋Ὅ꿶", 39 - TextUtils.getOffsetAfter("", 0), objArr);
            throw new CertificateException(((String) objArr[0]).intern());
        }
        int i = ChallengeResultCancelled;
        int i2 = i + 17;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        X509Certificate x509Certificate = (X509Certificate) certificateGenerateCertificate;
        int i3 = i + 107;
        ChallengeResult = i3 % 128;
        if (i3 % 2 == 0) {
            return x509Certificate;
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{76, -58, -49, 5};
        $$b = 94;
    }

    public static X509Certificate getSDKTransactionID(String str) throws Throwable {
        Object[] objArr = new Object[1];
        a("쏎䨃쏎䨃쏋႞\ud944≺蹲ང墕滓ಅ싇㡪욝䌱\u0883擧╫걆踅쏎䨃쏎䨃䧁簀蘲䬰\udc87楚쏎䨃쏎䨃蹾휒䚕룹娕磆쵫ະ栆瘄岾綹\ud9ea疛︒劽쏎䨃쏎䨃", 56 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr);
        X509Certificate sDKTransactionID = getSDKTransactionID(new ByteArrayInputStream(String.format(((String) objArr[0]).intern(), str).getBytes(atd.e.getSDKAppID.getSDKAppID)));
        int i = ChallengeResultCancelled + 73;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            int i2 = 75 / 0;
        }
        return sDKTransactionID;
    }
}
