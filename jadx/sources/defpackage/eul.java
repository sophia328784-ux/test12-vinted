package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eul implements q79 {
    public final tml a;

    public eul(tml tmlVar) {
        this.a = tmlVar;
    }

    public static String b(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add("|\"" + ((String) entry.getKey()) + "\" => \"" + ((String) entry.getValue()) + '\"');
        }
        return lp3.U(arrayList, "\n", null, null, null, 62);
    }

    @Override // defpackage.q79
    public final p79 a(f3g f3gVar, Map map, JSONObject jSONObject) {
        spi spiVar;
        f3g f3gVar2;
        Map map2;
        ja2 ja2Var;
        map.getClass();
        spi spiVarA = LazyKt__LazyJVMKt.a(new zjc((Object) f3gVar, (Object) map, (Object) jSONObject, (byte) 23));
        try {
            boolean z = f3gVar.d;
            ja2 ja2Var2 = ja2.a;
            y8 y8Var = new y8(spiVarA, f3gVar, this, map, jSONObject);
            spiVar = spiVarA;
            f3gVar2 = f3gVar;
            map2 = map;
            try {
                ja2.c(ja2Var2, this, null, null, z, y8Var, 3);
                ja2Var = ja2Var2;
            } catch (Exception e) {
                e = e;
                Exception exc = e;
                ja2Var = ja2.a;
                ja2.c(ja2Var, this, ja2.a.E, exc, false, new q5l((byte) 7), 4);
            }
        } catch (Exception e2) {
            e = e2;
            spiVar = spiVarA;
            f3gVar2 = f3gVar;
            map2 = map;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        p79 p79VarA = this.a.a(f3gVar2, map2, jSONObject);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        try {
            ja2.c(ja2Var, this, null, null, false, new fkc(spiVar, f3gVar2, jCurrentTimeMillis2, this, p79VarA.b, p79VarA.c), 7);
        } catch (Exception e3) {
            ja2.c(ja2.a, this, ja2.a.E, e3, false, new q5l((byte) 9), 4);
        }
        return p79VarA;
    }
}
