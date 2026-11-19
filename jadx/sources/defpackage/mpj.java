package defpackage;

import kotlin.Triple;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class mpj implements opa {
    public final opa a;
    public final opa b;
    public final opa c;
    public final x9h d;

    public mpj(opa opaVar, opa opaVar2, opa opaVar3) {
        opaVar.getClass();
        opaVar2.getClass();
        opaVar3.getClass();
        this.a = opaVar;
        this.b = opaVar2;
        this.c = opaVar3;
        this.d = cah.b("kotlin.Triple", new u9h[0], new o0j(this, (byte) 15));
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        x9h x9hVar = this.d;
        h14 h14VarC = r75Var.c(x9hVar);
        Object obj = jqj.a;
        Object objS = obj;
        Object objS2 = objS;
        Object objS3 = objS2;
        while (true) {
            int iQ = h14VarC.q(x9hVar);
            if (iQ == -1) {
                h14VarC.b(x9hVar);
                if (objS == obj) {
                    throw new SerializationException("Element 'first' is missing");
                }
                if (objS2 == obj) {
                    throw new SerializationException("Element 'second' is missing");
                }
                if (objS3 != obj) {
                    return new Triple(objS, objS2, objS3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (iQ == 0) {
                objS = h14VarC.s(x9hVar, 0, this.a, null);
            } else if (iQ == 1) {
                objS2 = h14VarC.s(x9hVar, 1, this.b, null);
            } else {
                if (iQ != 2) {
                    throw new SerializationException(jf.b(iQ, "Unexpected index "));
                }
                objS3 = h14VarC.s(x9hVar, 2, this.c, null);
            }
        }
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.d;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Triple triple = (Triple) obj;
        triple.getClass();
        x9h x9hVar = this.d;
        i14 i14VarC = zp6Var.c(x9hVar);
        i14VarC.x(x9hVar, 0, this.a, triple.a);
        i14VarC.x(x9hVar, 1, this.b, triple.b);
        i14VarC.x(x9hVar, 2, this.c, triple.c);
        i14VarC.b(x9hVar);
    }
}
