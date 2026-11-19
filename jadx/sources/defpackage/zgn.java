package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zgn implements zfn {
    public final s3m a;

    public zgn(s3m s3mVar) {
        this.a = s3mVar;
    }

    public final thn a(byte[] bArr, qbn qbnVar) {
        thn smlVar;
        try {
            smlVar = new yam(this.a.a(bArr));
        } catch (Throwable th) {
            smlVar = new sml(th);
        }
        if (!(smlVar instanceof yam)) {
            if (smlVar instanceof sml) {
                return smlVar;
            }
            muk.q();
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String((byte[]) ((yam) smlVar).a, Charsets.b));
            String strF = foe.f(xam.b.a(), jSONObject);
            s7m rzlVar = Intrinsics.c(strF != null ? strF.toLowerCase(Locale.ROOT) : null, hgn.b.a()) ? zsl.a : new rzl();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(jql.b.a());
            Boolean boolA = jSONObjectOptJSONObject != null ? foe.a(e9n.b.a(), jSONObjectOptJSONObject) : null;
            Long lC = jSONObjectOptJSONObject != null ? foe.c(lan.b.a(), jSONObjectOptJSONObject) : null;
            Integer numB = jSONObjectOptJSONObject != null ? foe.b(acn.b.a(), jSONObjectOptJSONObject) : null;
            Integer numB2 = jSONObjectOptJSONObject != null ? foe.b(h6n.b.a(), jSONObjectOptJSONObject) : null;
            Boolean boolA2 = jSONObjectOptJSONObject != null ? foe.a(fym.b.a(), jSONObjectOptJSONObject) : null;
            Long lC2 = jSONObjectOptJSONObject != null ? foe.c(lzm.b.a(), jSONObjectOptJSONObject) : null;
            Integer numB3 = jSONObjectOptJSONObject != null ? foe.b(x0n.b.a(), jSONObjectOptJSONObject) : null;
            Integer numB4 = jSONObjectOptJSONObject != null ? foe.b(zvm.b.a(), jSONObjectOptJSONObject) : null;
            Boolean boolA3 = jSONObjectOptJSONObject != null ? foe.a(kin.b.a(), jSONObjectOptJSONObject) : null;
            Boolean boolA4 = jSONObjectOptJSONObject != null ? foe.a(lfn.b.a(), jSONObjectOptJSONObject) : null;
            Long lC3 = jSONObjectOptJSONObject != null ? foe.c(jgn.b.a(), jSONObjectOptJSONObject) : null;
            Integer numB5 = jSONObjectOptJSONObject != null ? foe.b(nhn.b.a(), jSONObjectOptJSONObject) : null;
            Boolean boolA5 = jSONObjectOptJSONObject != null ? foe.a(aum.b.a(), jSONObjectOptJSONObject) : null;
            return new yam(new afn(new qbn(boolA != null ? boolA.booleanValue() : qbnVar.a, lC != null ? lC.longValue() : qbnVar.b, numB != null ? numB.intValue() : qbnVar.c, numB2 != null ? numB2.intValue() : qbnVar.d, boolA2 != null ? boolA2.booleanValue() : qbnVar.e, lC2 != null ? lC2.longValue() : qbnVar.f, numB3 != null ? numB3.intValue() : qbnVar.g, numB4 != null ? numB4.intValue() : qbnVar.h, boolA3 != null ? boolA3.booleanValue() : qbnVar.i, boolA4 != null ? boolA4.booleanValue() : qbnVar.j, lC3 != null ? lC3.longValue() : qbnVar.k, numB5 != null ? numB5.intValue() : qbnVar.l, boolA5 != null ? boolA5.booleanValue() : qbnVar.m), rzlVar));
        } catch (Throwable th2) {
            return new sml(th2);
        }
    }
}
