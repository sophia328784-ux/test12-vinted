package defpackage;

import java.text.ParseException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class gea extends pda {
    public final fea c;
    public final String d;
    public final yh1 e;
    public final AtomicReference f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNSIGNED,
        SIGNED,
        VERIFIED
    }

    public gea(yh1 yh1Var, f8e f8eVar, yh1 yh1Var2) throws ParseException {
        AtomicReference atomicReference = new AtomicReference();
        this.f = atomicReference;
        byte[] bytes = null;
        if (yh1Var == null) {
            g57.s("The first part must not be null");
            throw null;
        }
        try {
            fea feaVarH = fea.h(yh1Var);
            this.c = feaVarH;
            if (f8eVar == null) {
                g57.s("The payload (second part) must not be null");
                throw null;
            }
            e(f8eVar);
            this.d = g();
            if (yh1Var2 == null) {
                g57.s("The third part must not be null");
                throw null;
            }
            if (yh1Var2.a.trim().isEmpty()) {
                lb9.m(0, "The signature must not be empty");
                throw null;
            }
            this.e = yh1Var2;
            atomicReference.set(a.SIGNED);
            if (!feaVarH.o) {
                this.b = new yh1[]{yh1Var, new yh1(""), yh1Var2};
                return;
            }
            yh1 yh1VarI = f8eVar.d;
            if (yh1VarI == null) {
                byte[] bArr = f8eVar.c;
                if (bArr != null) {
                    bytes = bArr;
                } else if (yh1VarI != null) {
                    bytes = yh1VarI.d();
                } else {
                    String string = f8eVar.toString();
                    if (string != null) {
                        bytes = string.getBytes(k7i.a);
                    }
                }
                yh1VarI = yh1.i(bytes);
            }
            this.b = new yh1[]{yh1Var, yh1VarI, yh1Var2};
        } catch (ParseException e) {
            throw new ParseException("Invalid JWS header: " + e.getMessage(), 0);
        }
    }

    public final String g() {
        fea feaVar = this.c;
        if (!feaVar.o) {
            return feaVar.d().a + '.' + this.a.toString();
        }
        StringBuilder sb = new StringBuilder(feaVar.d().a);
        sb.append('.');
        f8e f8eVar = this.a;
        yh1 yh1VarI = f8eVar.d;
        if (yh1VarI == null) {
            byte[] bytes = f8eVar.c;
            if (bytes == null) {
                if (yh1VarI != null) {
                    bytes = yh1VarI.d();
                } else {
                    String string = f8eVar.toString();
                    bytes = string != null ? string.getBytes(k7i.a) : null;
                }
            }
            yh1VarI = yh1.i(bytes);
        }
        sb.append(yh1VarI.a);
        return sb.toString();
    }

    public gea(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3) throws ParseException {
        this(yh1Var, new f8e(yh1Var2), yh1Var3);
    }

    public gea(fea feaVar, f8e f8eVar) {
        AtomicReference atomicReference = new AtomicReference();
        this.f = atomicReference;
        if (feaVar != null) {
            this.c = feaVar;
            if (f8eVar != null) {
                e(f8eVar);
                this.d = g();
                this.e = null;
                atomicReference.set(a.UNSIGNED);
                return;
            }
            g57.s("The payload must not be null");
            throw null;
        }
        g57.s("The JWS header must not be null");
        throw null;
    }
}
