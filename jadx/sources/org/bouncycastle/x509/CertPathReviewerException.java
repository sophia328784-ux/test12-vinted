package org.bouncycastle.x509;

import defpackage.bx6;
import defpackage.hw5;
import defpackage.vke;
import java.security.cert.CertPath;
import org.bouncycastle.i18n.LocalizedException;

/* JADX INFO: loaded from: classes11.dex */
public class CertPathReviewerException extends LocalizedException {
    public CertPathReviewerException(bx6 bx6Var, Throwable th, CertPath certPath, int i) {
        super(bx6Var, th);
        if (certPath == null || i == -1) {
            vke.d();
            throw null;
        }
        if (i < -1 || i >= certPath.getCertificates().size()) {
            hw5.h();
            throw null;
        }
    }

    public CertPathReviewerException(bx6 bx6Var, Throwable th) {
        super(bx6Var, th);
    }

    public CertPathReviewerException(bx6 bx6Var) {
        super(bx6Var);
    }

    public CertPathReviewerException(bx6 bx6Var, CertPath certPath, int i) {
        super(bx6Var);
        if (certPath == null || i == -1) {
            vke.d();
            throw null;
        }
        if (i < -1 || i >= certPath.getCertificates().size()) {
            hw5.h();
            throw null;
        }
    }
}
