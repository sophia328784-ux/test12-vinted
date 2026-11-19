package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.Reflection;
import kotlin.text.UStringsKt;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bja implements opa {
    public static final bja a = new bja();
    public static final y3f b = cah.a("kotlinx.serialization.json.JsonLiteral", t3f.i.a);

    private bja() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        kha khaVarB = ie.b(r75Var);
        qha qhaVarV = khaVarB.v();
        if (qhaVarV instanceof aja) {
            return (aja) qhaVarV;
        }
        String strB = xq4.b(Reflection.a, qhaVarV.getClass(), new StringBuilder("Unexpected JSON element, expected JsonLiteral, had "));
        String string = khaVarB.d().a.r ? dre.e(-1, qhaVarV.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strB, null, null, string), strB, -1, null, string, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        aja ajaVar = (aja) obj;
        ajaVar.getClass();
        String str = ajaVar.c;
        ie.c(zp6Var);
        if (ajaVar.a) {
            zp6Var.p(str);
            return;
        }
        u9h u9hVar = ajaVar.b;
        if (u9hVar != null) {
            zp6Var.s(u9hVar).p(str);
            return;
        }
        Long lM = qgi.m(str);
        if (lM != null) {
            zp6Var.w(lM.longValue());
            return;
        }
        ULong uLongB = UStringsKt.b(str);
        if (uLongB != null) {
            long j = uLongB.a;
            ULong.b.getClass();
            mvj.a.getClass();
            zp6Var.s(mvj.b).w(j);
            return;
        }
        Double dH = pgi.h(str);
        if (dH != null) {
            zp6Var.r(dH.doubleValue());
            return;
        }
        Boolean boolL0 = sgi.l0(str);
        if (boolL0 != null) {
            zp6Var.m(boolL0.booleanValue());
        } else {
            zp6Var.p(str);
        }
    }
}
