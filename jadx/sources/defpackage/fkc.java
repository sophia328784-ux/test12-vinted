package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fkc implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fkc(qjc qjcVar, Function0 function0, ekc ekcVar, long j, s0b s0bVar) {
        this.c = qjcVar;
        this.d = function0;
        this.e = ekcVar;
        this.b = j;
        this.f = s0bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((qjc) obj4).b((Function0) obj3, (ekc) obj2, this.b, (s0b) obj);
                return Unit.a;
            default:
                return kgi.d("\n                |Made request with id => \"" + ((String) ((spi) obj4).getA()) + "\"\n                |to url: " + ((f3g) obj3) + "\n                |took: " + this.b + "ms\n                \n                |with response headers:\n                " + eul.b((Map) obj2) + "\n                |\n                |and response JSON:\n                |" + qma.e((JSONObject) obj) + "\n                ");
        }
    }

    public /* synthetic */ fkc(spi spiVar, f3g f3gVar, long j, eul eulVar, Map map, JSONObject jSONObject) {
        this.c = spiVar;
        this.d = f3gVar;
        this.b = j;
        this.e = map;
        this.f = jSONObject;
    }
}
