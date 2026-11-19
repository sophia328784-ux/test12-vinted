package com.facetec.sdk;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pk implements HostnameVerifier {
    public static final pk d = new pk();

    private pk() {
    }

    private static boolean a(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String strSubstring = lowerCase.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }

    private static boolean b(String str, X509Certificate x509Certificate) {
        String lowerCase = str.toLowerCase(Locale.US);
        Iterator<String> it = e(x509Certificate, 2).iterator();
        while (it.hasNext()) {
            if (a(lowerCase, it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean c(String str, X509Certificate x509Certificate) {
        List<String> listE = e(x509Certificate, 7);
        int size = listE.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(listE.get(i))) {
                return true;
            }
        }
        return false;
    }

    public static List<String> d(X509Certificate x509Certificate) {
        List<String> listE = e(x509Certificate, 7);
        List<String> listE2 = e(x509Certificate, 2);
        ArrayList arrayList = new ArrayList(listE2.size() + listE.size());
        arrayList.addAll(listE);
        arrayList.addAll(listE2);
        return arrayList;
    }

    private static List<String> e(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return d(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean d(String str, X509Certificate x509Certificate) {
        if (nm.a(str)) {
            return c(str, x509Certificate);
        }
        return b(str, x509Certificate);
    }
}
