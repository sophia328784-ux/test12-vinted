package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f8e implements Serializable {
    public final HashMap a;
    public final String b;
    public final byte[] c;
    public final yh1 d;
    public final gea e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        JSON,
        STRING,
        BYTE_ARRAY,
        BASE64URL,
        JWS_OBJECT,
        SIGNED_JWT
    }

    public f8e(gea geaVar) {
        if (geaVar == null) {
            g57.s("The JWS object must not be null");
            throw null;
        }
        if (((gea.a) geaVar.f.get()) == gea.a.UNSIGNED) {
            g57.s("The JWS object must be signed");
            throw null;
        }
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = geaVar;
        a aVar = a.JSON;
    }

    public final String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        gea geaVar = this.e;
        if (geaVar == null) {
            HashMap map = this.a;
            if (map != null) {
                return uda.i(map);
            }
            byte[] bArr = this.c;
            if (bArr != null) {
                return new String(bArr, k7i.a);
            }
            yh1 yh1Var = this.d;
            if (yh1Var != null) {
                return new String(yh1Var.d(), k7i.a);
            }
            return null;
        }
        if (geaVar.d() != null) {
            return geaVar.d();
        }
        yh1 yh1Var2 = geaVar.e;
        AtomicReference atomicReference = geaVar.f;
        if (atomicReference.get() != gea.a.SIGNED && atomicReference.get() != gea.a.VERIFIED) {
            muk.A("The JWS object must be in a signed or verified state");
            return null;
        }
        return geaVar.d + '.' + yh1Var2.a;
    }

    public f8e(String str) {
        if (str != null) {
            this.a = null;
            this.b = str;
            this.c = null;
            this.d = null;
            this.e = null;
            a aVar = a.JSON;
            return;
        }
        g57.s("The string must not be null");
        throw null;
    }

    public f8e(byte[] bArr) {
        if (bArr != null) {
            this.a = null;
            this.b = null;
            this.c = bArr;
            this.d = null;
            this.e = null;
            a aVar = a.JSON;
            return;
        }
        g57.s("The byte array must not be null");
        throw null;
    }

    public f8e(yh1 yh1Var) {
        if (yh1Var != null) {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = yh1Var;
            this.e = null;
            a aVar = a.JSON;
            return;
        }
        g57.s("The Base64URL-encoded object must not be null");
        throw null;
    }

    public f8e(Map<String, Object> map) {
        if (map != null) {
            iq8 iq8Var = uda.a;
            HashMap map2 = new HashMap();
            this.a = map2;
            map2.putAll(map);
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            a aVar = a.JSON;
            return;
        }
        g57.s("The JSON object must not be null");
        throw null;
    }

    public f8e(rqh rqhVar) {
        if (rqhVar != null) {
            if (((gea.a) rqhVar.f.get()) != gea.a.UNSIGNED) {
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = rqhVar;
                a aVar = a.JSON;
                return;
            }
            g57.s("The JWT must be signed");
            throw null;
        }
        g57.s("The signed JWT must not be null");
        throw null;
    }
}
