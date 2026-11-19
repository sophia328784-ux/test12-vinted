package defpackage;

import java.security.Provider;
import java.security.Security;

/* JADX INFO: loaded from: classes11.dex */
public class z71 extends hcf {
    public static volatile h62 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public z71() {
        Provider provider;
        synchronized (z71.class) {
            try {
                provider = Security.getProvider("BC");
                if (!(provider instanceof h62)) {
                    if (b == null) {
                        b = new h62();
                    }
                    provider = b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super(provider);
    }
}
