package defpackage;

import java.security.AccessController;
import java.security.Provider;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class c62 extends Provider {
    public static final String[] a;

    static {
        new HashMap();
        a = new String[]{"SPHINCS", "LMS", "NH", "XMSS", "SPHINCSPlus", "CMCE", "Frodo", "SABER", "Picnic", "NTRU", "Falcon", "Kyber", "Dilithium", "NTRUPrime", "BIKE", "HQC", "Rainbow", "Mayo", "Snova", "NTRUPlus"};
    }

    public c62() {
        super("BCPQC", 1.84d, "BouncyCastle Post-Quantum Security Provider v1.84");
        AccessController.doPrivileged(new a62());
    }
}
