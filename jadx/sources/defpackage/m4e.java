package defpackage;

import java.security.SecureRandom;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class m4e implements ff3 {
    public final SecureRandom a;
    public final ff3 b;

    public m4e(ff3 ff3Var, SecureRandom secureRandom) {
        if (secureRandom == null) {
            secureRandom = tq4.b();
        } else {
            Map map = tq4.a;
        }
        this.a = secureRandom;
        this.b = ff3Var;
    }

    public m4e(ff3 ff3Var) {
        this(ff3Var, null);
    }
}
