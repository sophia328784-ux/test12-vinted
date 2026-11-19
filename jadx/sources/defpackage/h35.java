package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h35 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m9b b;

    public /* synthetic */ h35(m9b m9bVar, byte b) {
        this.a = b;
        this.b = m9bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        m9b m9bVar = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(m9bVar.e.a());
            case 1:
                return Boolean.valueOf(m9bVar.j.b());
            case 2:
                return m9bVar.h();
            case 3:
                return Boolean.valueOf(!m9bVar.h().l.isEmpty());
            case 4:
                return new Pair(Integer.valueOf(m9bVar.e.a()), Integer.valueOf(m9bVar.e.b()));
            case 5:
                Integer numValueOf = Integer.valueOf(m9bVar.e.a());
                u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
                return new Pair(numValueOf, Integer.valueOf(u8bVar != null ? ((c9b) u8bVar).a : -1));
            case 6:
                return Boolean.valueOf(m9bVar.j.b());
            case 7:
                return Boolean.valueOf(m9bVar.j.b());
            case 8:
                return Integer.valueOf(m9bVar.h().o);
            case 9:
                return Integer.valueOf(((b9b) ((yzh) m9bVar.f).getValue()).k);
            case 10:
                return Boolean.valueOf(m9bVar.j.b());
            case 11:
                return Integer.valueOf(m9bVar.e.b());
            case 12:
                List list = m9bVar.h().l;
                if (list.isEmpty()) {
                    return null;
                }
                return new Pair(Integer.valueOf(((c9b) ((u8b) lp3.M(list))).a), Integer.valueOf(((c9b) ((u8b) lp3.W(list))).a));
            case 13:
                u8b u8bVar2 = (u8b) lp3.X(m9bVar.h().l);
                return Integer.valueOf(u8bVar2 != null ? ((c9b) u8bVar2).a : 0);
            case 14:
                return Integer.valueOf(m9bVar.e.b());
            default:
                if (m9bVar.e.a() <= 1) {
                    m9bVar.i(0, 0);
                }
                return Unit.a;
        }
    }
}
