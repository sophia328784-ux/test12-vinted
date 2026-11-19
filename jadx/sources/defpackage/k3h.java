package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k3h implements Function6 {
    public final /* synthetic */ q3h a;

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        q0b q0bVar = (q0b) obj2;
        long j = ((ejd) obj3).a;
        q3h q3hVar = this.a;
        long jA = q3hVar.a(q0bVar, j);
        long jA2 = q3hVar.a(q0bVar, ((ejd) obj4).a);
        q3hVar.n(zBooleanValue);
        return Boolean.valueOf(q3hVar.s(jA, jA2, ((Boolean) obj5).booleanValue(), (d2h) obj6));
    }
}
