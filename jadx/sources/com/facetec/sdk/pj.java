package com.facetec.sdk;

import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pj implements ps {
    private final Map<X500Principal, Set<X509Certificate>> c = new LinkedHashMap();

    public pj(X509Certificate... x509CertificateArr) {
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Set<X509Certificate> linkedHashSet = this.c.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet<>(1);
                this.c.put(subjectX500Principal, linkedHashSet);
            }
            linkedHashSet.add(x509Certificate);
        }
    }

    @Override // com.facetec.sdk.ps
    public final X509Certificate c(X509Certificate x509Certificate) {
        Set<X509Certificate> set = this.c.get(x509Certificate.getIssuerX500Principal());
        if (set == null) {
            return null;
        }
        for (X509Certificate x509Certificate2 : set) {
            try {
                x509Certificate.verify(x509Certificate2.getPublicKey());
                return x509Certificate2;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof pj) && ((pj) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
