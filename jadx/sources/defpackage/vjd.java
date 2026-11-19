package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vjd implements HostnameVerifier {
    public static final vjd a = new vjd();

    private vjd() {
    }

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return EmptyList.a;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.c(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return EmptyList.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    public static boolean b(String str, X509Certificate x509Certificate) {
        boolean zEquals;
        int length;
        str.getClass();
        if (qhl.a.f(str)) {
            String strB = qhl.b(str);
            if (strB != null) {
                List listA = a(x509Certificate, 7);
                if (!(listA instanceof Collection) || !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        if (strB.equals(qhl.b((String) it.next()))) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        if (str.length() == ((int) a1b.d(str))) {
            Locale locale = Locale.US;
            str = p83.b(locale, str, locale);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String strB2 : listA2) {
                a.getClass();
                if (str.length() == 0 || rgi.C(str, ".", false) || rgi.t(str, "..", false) || strB2 == null || strB2.length() == 0 || rgi.C(strB2, ".", false) || rgi.t(strB2, "..", false)) {
                    zEquals = false;
                } else {
                    String strConcat = !rgi.t(str, ".", false) ? str.concat(".") : str;
                    if (!rgi.t(strB2, ".", false)) {
                        strB2 = strB2.concat(".");
                    }
                    if (strB2.length() == ((int) a1b.d(strB2))) {
                        Locale locale2 = Locale.US;
                        strB2 = p83.b(locale2, strB2, locale2);
                    }
                    if (!sgi.D(strB2, "*", false)) {
                        zEquals = strConcat.equals(strB2);
                    } else if (!rgi.C(strB2, "*.", false) || sgi.K(strB2, '*', 1, 4) != -1 || strConcat.length() < strB2.length() || "*.".equals(strB2)) {
                        zEquals = false;
                    } else {
                        String strSubstring = strB2.substring(1);
                        if (rgi.t(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || sgi.P(strConcat, '.', length - 1, 4) == -1)) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    }
                }
                if (zEquals) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (str.length() == ((int) a1b.d(str))) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                certificate.getClass();
                return b(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
