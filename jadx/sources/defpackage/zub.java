package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zub implements Comparator {
    public static final zub a = new zub();

    private zub() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        pqf pqfVarH = ((x7h) obj).h();
        pqf pqfVarH2 = ((x7h) obj2).h();
        int iCompare = Float.compare(pqfVarH.a, pqfVarH2.a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(pqfVarH.b, pqfVarH2.b);
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(pqfVarH.d, pqfVarH2.d);
        return iCompare3 != 0 ? iCompare3 : Float.compare(pqfVarH.c, pqfVarH2.c);
    }
}
