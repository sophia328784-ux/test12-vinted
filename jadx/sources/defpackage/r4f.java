package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class r4f {
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public static ASN1Primitive a(kv4 kv4Var, int i) {
        Object objW;
        byte[] bArr = kv4Var.a;
        if (bArr.length == i) {
            return kv4Var;
        }
        if (ehk.a(bArr)) {
            objW = null;
        } else {
            byte b = bArr[0];
            if (b == 48) {
                objW = o1.z(bArr);
            } else if (b == 4) {
                objW = j1.w(bArr);
            } else if ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 128) {
                objW = (j1) j1.b.d(s1.w(bArr), false);
            } else {
                objW = null;
            }
        }
        if (objW instanceof j1) {
            return j1.w(objW);
        }
        return objW instanceof o1 ? o1.z(objW) : kv4Var;
    }
}
