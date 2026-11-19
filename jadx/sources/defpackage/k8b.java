package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k8b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m8b b;

    public /* synthetic */ k8b(m8b m8bVar, byte b) {
        this.a = b;
        this.b = m8bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        m8b m8bVar = this.b;
        switch (b) {
            case 0:
                g7b g7bVar = (g7b) m8bVar.a.invoke();
                int iB = g7bVar.b();
                int i = 0;
                while (i < iB) {
                    if (g7bVar.d(i).equals(obj)) {
                        return Integer.valueOf(i);
                    }
                    i++;
                }
                i = -1;
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Integer) obj).intValue();
                g7b g7bVar2 = (g7b) m8bVar.a.invoke();
                if (iIntValue < 0 || iIntValue >= g7bVar2.b()) {
                    gn9.a("Can't scroll to index " + iIntValue + ", it is out of bounds [0, " + g7bVar2.b() + ")");
                }
                je2.c(m8bVar.getCoroutineScope(), null, null, new s35(m8bVar, iIntValue, null, (byte) 1), 3);
                return Boolean.TRUE;
        }
    }
}
