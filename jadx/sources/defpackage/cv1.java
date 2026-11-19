package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cv1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o1e b;

    public /* synthetic */ cv1(o1e o1eVar, byte b) {
        this.a = b;
        this.b = o1eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA;
        int iA2;
        byte b = this.a;
        o1e o1eVar = this.b;
        switch (b) {
            case 0:
                iA = o1eVar.d.a();
                break;
            case 1:
                iA = o1eVar.d.a();
                break;
            case 2:
                return new Pair(Boolean.valueOf(o1eVar.k.b()), Integer.valueOf(((Number) o1eVar.w.getValue()).intValue()));
            case 3:
                iA = o1eVar.m();
                break;
            case 4:
                iA = o1eVar.m();
                break;
            case 5:
                return Integer.valueOf(o1eVar.k.b() ? ((vzh) o1eVar.u).h() : o1eVar.d.a());
            case 6:
                lvc lvcVar = o1eVar.t;
                boolean zB = o1eVar.k.b();
                f1e f1eVar = o1eVar.d;
                if (!zB) {
                    iA2 = f1eVar.a();
                } else if (((vzh) lvcVar).h() != -1) {
                    iA2 = ((vzh) lvcVar).h();
                } else if (Math.abs(f1eVar.b()) >= Math.abs(Math.min(o1eVar.q.u0(s1e.a), o1eVar.n() / 2.0f) / o1eVar.n())) {
                    boolean zBooleanValue = ((Boolean) ((yzh) o1eVar.J).getValue()).booleanValue();
                    int i = o1eVar.e;
                    iA2 = zBooleanValue ? i + 1 : i;
                } else {
                    iA2 = f1eVar.a();
                }
                iA = o1eVar.k(iA2);
                break;
            case 7:
                iA = o1eVar.m();
                break;
            case 8:
                iA = o1eVar.d.a();
                break;
            case 9:
                return new Pair(Boolean.valueOf(o1eVar.k.b()), Integer.valueOf(((Number) o1eVar.w.getValue()).intValue()));
            default:
                iA = o1eVar.p();
                break;
        }
        return Integer.valueOf(iA);
    }
}
