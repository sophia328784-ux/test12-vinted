package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1ParsingException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class l6 implements udl {
    public final boolean a(sdl sdlVar, sdl sdlVar2) {
        plf[] plfVarArr = sdlVar.d;
        if (plfVarArr.length == sdlVar2.d.length) {
            plf[] plfVarArr2 = (plf[]) plfVarArr.clone();
            plf[] plfVarArr3 = (plf[]) sdlVar2.d.clone();
            pu0 pu0VarO = plfVarArr2[0].o();
            pu0 pu0VarO2 = plfVarArr3[0].o();
            boolean z = (pu0VarO == null || pu0VarO2 == null) ? false : !pu0VarO.a.s(pu0VarO2.a);
            for (int i = 0; i != plfVarArr2.length; i++) {
                plf plfVar = plfVarArr2[i];
                if (z) {
                    for (int length = plfVarArr3.length - 1; length >= 0; length--) {
                        plf plfVar2 = plfVarArr3[length];
                        if (plfVar2 != null && g79.f(plfVar, plfVar2)) {
                            plfVarArr3[length] = null;
                        }
                    }
                } else {
                    for (int i2 = 0; i2 != plfVarArr3.length; i2++) {
                        plf plfVar3 = plfVarArr3[i2];
                        if (plfVar3 != null && g79.f(plfVar, plfVar3)) {
                            plfVarArr3[i2] = null;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public w0 b(i1 i1Var, String str) {
        return new sv4(str);
    }

    public final w0 c(i1 i1Var, String str) {
        if (str.length() == 0 || str.charAt(0) != '#') {
            if (str.length() != 0 && str.charAt(0) == '\\') {
                str = str.substring(1);
            }
            return b(i1Var, str);
        }
        try {
            int length = (str.length() - 1) / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i != length; i++) {
                int i2 = i * 2;
                char cCharAt = str.charAt(i2 + 1);
                char cCharAt2 = str.charAt(i2 + 2);
                bArr[i] = (byte) (g79.d(cCharAt2) | (g79.d(cCharAt) << 4));
            }
            return ASN1Primitive.t(bArr);
        } catch (IOException unused) {
            throw new ASN1ParsingException("can't recode value for oid ".concat(i1Var.A()));
        }
    }
}
