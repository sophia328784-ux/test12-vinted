package defpackage;

import atd.bc.a;
import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ael extends eel {
    @Override // defpackage.eel
    public final ASN1Primitive a(i1 i1Var, String str) {
        if (str.length() != 0 && str.charAt(0) == '#') {
            try {
                return ASN1Primitive.t(cv8.a(str.length() - 1, str));
            } catch (IOException unused) {
                a.g("can't recode value for oid ".concat(i1Var.A()));
                return null;
            }
        }
        if (str.length() != 0 && str.charAt(0) == '\\') {
            str = str.substring(1);
        }
        if (i1Var.s(u81.h) || i1Var.s(u81.i)) {
            return new hv4(str);
        }
        if (i1Var.s(u81.f)) {
            return new fv4(str);
        }
        return (i1Var.s(u81.c) || i1Var.s(u81.d) || i1Var.s(u81.e) || i1Var.s(u81.g)) ? new mv4(str) : new sv4(str);
    }
}
