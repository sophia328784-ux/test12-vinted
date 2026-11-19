package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ltc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a2h b;

    public /* synthetic */ ltc(a2h a2hVar, byte b) {
        this.a = b;
        this.b = a2hVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a2h a2hVar = this.b;
        switch (b) {
            case 0:
                e1h e1hVar = (e1h) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int iIntValue = ((Integer) obj3).intValue();
                ((Boolean) obj4).getClass();
                boolean z = a2hVar.c;
                if (zBooleanValue) {
                    return z ? e1hVar.c(iIntValue, 0) : e1hVar.c(iIntValue, e1hVar.f.a.a.b.length());
                }
                return z ? e1hVar.c(e1hVar.f.a.a.b.length(), iIntValue) : e1hVar.c(0, iIntValue);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ((Integer) obj3).getClass();
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                a2h a2hVarD = ((ztc) ((b1h) obj)).d();
                if (a2hVarD == null) {
                    return null;
                }
                a2h.a aVar = a2hVarD.b;
                a2h.a aVar2 = a2hVarD.a;
                if (zBooleanValue2) {
                    a2h.a aVar3 = a2hVar.a;
                    return zBooleanValue3 ? new a2h(aVar3, aVar2, true) : new a2h(aVar3, aVar, false);
                }
                a2h.a aVar4 = a2hVar.b;
                return zBooleanValue3 ? new a2h(aVar, aVar4, true) : new a2h(aVar2, aVar4, false);
        }
    }
}
