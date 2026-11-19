package defpackage;

import com.nimbusds.jose.JOSEException;
import java.text.ParseException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class aea extends pda {
    public yda c;
    public yh1 d;
    public yh1 e;
    public yh1 f;
    public yh1 g;
    public a h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNENCRYPTED,
        ENCRYPTED,
        DECRYPTED
    }

    public aea(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5) throws ParseException {
        if (yh1Var == null) {
            g57.s("The first part must not be null");
            throw null;
        }
        try {
            this.c = yda.h(yh1Var);
            if (yh1Var2 == null || yh1Var2.a.isEmpty()) {
                this.d = null;
            } else {
                this.d = yh1Var2;
            }
            if (yh1Var3 == null || yh1Var3.a.isEmpty()) {
                this.e = null;
            } else {
                this.e = yh1Var3;
            }
            if (yh1Var4 == null) {
                g57.s("The fourth part must not be null");
                throw null;
            }
            this.f = yh1Var4;
            if (yh1Var5 == null || yh1Var5.a.isEmpty()) {
                this.g = null;
            } else {
                this.g = yh1Var5;
            }
            this.h = a.ENCRYPTED;
            this.b = new yh1[]{yh1Var, yh1Var2, yh1Var3, yh1Var4, yh1Var5};
        } catch (ParseException e) {
            throw new ParseException("Invalid JWE header: " + e.getMessage(), 0);
        }
    }

    public final void f(ulf ulfVar) throws JOSEException {
        Set set = ulfVar.a;
        Set set2 = ulfVar.b;
        if (!set.contains((wda) this.c.a)) {
            throw new JOSEException("The " + ((wda) this.c.a) + " algorithm is not supported by the JWE encrypter: Supported algorithms: " + set);
        }
        if (set2.contains(this.c.o)) {
            return;
        }
        throw new JOSEException("The " + this.c.o + " encryption method or key size is not supported by the JWE encrypter: Supported methods: " + set2);
    }

    public aea(yda ydaVar, f8e f8eVar) {
        if (ydaVar != null) {
            this.c = ydaVar;
            if (f8eVar != null) {
                this.a = f8eVar;
                this.d = null;
                this.f = null;
                this.h = a.UNENCRYPTED;
                return;
            }
            g57.s("The payload must not be null");
            throw null;
        }
        g57.s("The JWE header must not be null");
        throw null;
    }
}
