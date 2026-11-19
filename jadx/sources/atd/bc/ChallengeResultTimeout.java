package atd.bc;

import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.getAdditionalDetails;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ph2;
import defpackage.pui;
import java.lang.reflect.Method;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000¨\u0006\u0003"}, d2 = {"destroy", "", "Ljava/security/cert/X509Certificate;", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultTimeout {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r6, short r7, byte r8) {
        /*
            byte[] r0 = atd.bc.ChallengeResultTimeout.$$c
            int r7 = r7 * 4
            int r1 = 1 - r7
            int r8 = r8 * 2
            int r8 = 100 - r8
            int r6 = r6 * 2
            int r6 = 3 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L1a
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r6
            goto L32
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L32:
            int r6 = r6 + r0
            r0 = r8
            r8 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.ChallengeResultTimeout.$$e(int, short, byte):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        getSDKTransactionID = 0;
        getDeviceData = 1;
        getSDKAppID = 711855340;
    }

    private static void AuthenticationRequestParameters() throws Throwable {
        byte[] bArr;
        int i = getDeviceData + 17;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            bArr = $$a;
            byte b = bArr[28];
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            Class.forName((String) objArr[0]).getField("AuthenticationRequestParameters").get(null);
            int i2 = 39 / 0;
        } else {
            bArr = $$a;
            byte b3 = bArr[28];
            byte b4 = b3;
            Object[] objArr2 = new Object[1];
            a(b3, b4, b4, objArr2);
            ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
        }
        getSDKTransactionID = (getDeviceData + 105) % 128;
        try {
            byte b5 = bArr[28];
            byte b6 = b5;
            Object[] objArr3 = new Object[1];
            a(b5, b6, b6, objArr3);
            Class<?> cls = Class.forName((String) objArr3[0]);
            byte b7 = (byte) ($$b & 7);
            byte b8 = b7;
            Object[] objArr4 = new Object[1];
            a(b7, b8, b8, objArr4);
            Method method = cls.getMethod((String) objArr4[0], null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            Object[] objArr5 = {atd.as.BuildConfig.class.getField("getDeviceData").get(null)};
            Object[] objArr6 = new Object[1];
            b(true, (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_report_profile_VALUE, "\u0001\u0001\ufffe", 3 - (ViewConfiguration.getTapTimeout() >> 16), 2 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr6);
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

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void a(int r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 * 25
            int r6 = r6 + 4
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r7 = r7 * 15
            int r0 = 26 - r7
            byte[] r1 = atd.bc.ChallengeResultTimeout.$$a
            byte[] r0 = new byte[r0]
            int r7 = 25 - r7
            r2 = 0
            if (r1 != 0) goto L1a
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r6
            goto L31
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L2a:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L31:
            int r1 = r1 + r6
            int r6 = r1 + (-5)
            int r8 = r8 + 1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.ChallengeResultTimeout.a(int, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0151  */
    /* JADX WARN: Code duplicated, block: B:38:0x0152  */
    private static void b(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i4;
        if (str != null) {
            $11 = ($10 + 93) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i5 = getadditionaldetails.AuthenticationRequestParameters;
            if (i5 >= i3) {
                break;
            }
            $11 = ($10 + 5) % 128;
            char c = cArr[i5];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr2[i5] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int touchSlop = 2369 - (ViewConfiguration.getTouchSlop() >> 8);
                    char cResolveSize = (char) (50200 - View.resolveSize(0, 0));
                    int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 17;
                    String str$$e = $$e(0, (short) 0, (byte) 1);
                    i4 = -64731509;
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(touchSlop, cResolveSize, doubleTapTimeout, -140393704, false, str$$e, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 2405, (char) ((Process.myPid() >> 22) + 32053), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 15, 541868187, false, $$e(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $10 = ($11 + 13) % 128;
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
        if (i2 > 0) {
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i6, i6);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i7, cArr2, 0, i3 - i7);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i8 = getadditionaldetails.AuthenticationRequestParameters;
                if (i8 >= i3) {
                    break;
                }
                cArr4[i8] = cArr2[(i3 - i8) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 2405, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 32053), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 15, 541868187, false, $$e(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static final void getSDKTransactionID(X509Certificate x509Certificate) {
        if (x509Certificate == null) {
            return;
        }
        try {
            byte[] encoded = x509Certificate.getEncoded();
            if (encoded != null) {
                Arrays.fill(encoded, (byte) 0);
            } else {
                getSDKTransactionID = (getDeviceData + 37) % 128;
            }
        } catch (CertificateEncodingException unused) {
        }
        try {
            byte[] tBSCertificate = x509Certificate.getTBSCertificate();
            if (tBSCertificate != null) {
                Arrays.fill(tBSCertificate, (byte) 0);
            }
        } catch (CertificateEncodingException unused2) {
        }
        byte[] signature = x509Certificate.getSignature();
        if (signature != null) {
            Arrays.fill(signature, (byte) 0);
        } else {
            getSDKTransactionID = (getDeviceData + 1) % 128;
        }
        byte[] sigAlgParams = x509Certificate.getSigAlgParams();
        if (sigAlgParams != null) {
            int i = getDeviceData + 51;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                Arrays.fill(sigAlgParams, (byte) 1);
            } else {
                Arrays.fill(sigAlgParams, (byte) 0);
            }
        }
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null) {
            int i2 = getSDKTransactionID + 55;
            getDeviceData = i2 % 128;
            if (i2 % 2 == 0) {
                Arrays.fill(keyUsage, true);
            } else {
                Arrays.fill(keyUsage, false);
            }
            getSDKTransactionID = (getDeviceData + 33) % 128;
        }
        boolean[] issuerUniqueID = x509Certificate.getIssuerUniqueID();
        if (issuerUniqueID != null) {
            Arrays.fill(issuerUniqueID, false);
        }
        boolean[] subjectUniqueID = x509Certificate.getSubjectUniqueID();
        if (subjectUniqueID != null) {
            getSDKTransactionID = (getDeviceData + 113) % 128;
            Arrays.fill(subjectUniqueID, false);
        } else {
            int i3 = getDeviceData + 97;
            getSDKTransactionID = i3 % 128;
            if (i3 % 2 != 0) {
                throw null;
            }
        }
    }

    public static void init$0() {
        $$a = new byte[]{81, 50, 24, 73, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
        $$b = pui.Targets_review_push_up_order_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{4, -104, 34, -4};
        $$d = 147;
    }
}
