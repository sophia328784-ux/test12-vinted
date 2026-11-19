package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v32 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d4b b;

    public /* synthetic */ v32(d4b d4bVar, byte b) {
        this.a = b;
        this.b = d4bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z = false;
        boolean z = false;
        d4b d4bVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(d4bVar.h.b());
            case 1:
                f3b f3bVar = (f3b) lp3.X(d4bVar.g().n);
                return Integer.valueOf(f3bVar != null ? ((q3b) f3bVar).a : 0);
            case 2:
                return Boolean.valueOf(d4bVar.h.b());
            case 3:
                return Integer.valueOf(((p3b) ((yzh) d4bVar.e).getValue()).m);
            case 4:
                f3b f3bVar2 = (f3b) lp3.X(d4bVar.g().n);
                return Integer.valueOf(f3bVar2 != null ? ((q3b) f3bVar2).a : 0);
            case 5:
                return Integer.valueOf(d4bVar.d.a());
            case 6:
                return Integer.valueOf(d4bVar.g().q);
            case 7:
                f3b f3bVar3 = (f3b) lp3.X(d4bVar.g().n);
                return Integer.valueOf(f3bVar3 != null ? ((q3b) f3bVar3).a : -1);
            case 8:
                return Integer.valueOf(d4bVar.d.a());
            default:
                int i = d4bVar.g().q;
                f3b f3bVar4 = (f3b) lp3.X(d4bVar.g().n);
                int i2 = f3bVar4 != null ? ((q3b) f3bVar4).a : -1;
                if (i != 0 && i2 > i - 10) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
