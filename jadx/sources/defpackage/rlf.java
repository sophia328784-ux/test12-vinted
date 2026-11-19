package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class rlf implements ff3 {
    public final wlf a;

    public rlf(wlf wlfVar, BigInteger bigInteger) {
        if (wlfVar instanceof xlf) {
            g57.s("RSA parameters should be for a public key");
            throw null;
        }
        this.a = wlfVar;
    }
}
