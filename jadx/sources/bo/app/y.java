package bo.app;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        y9 y9Var = ((ke) obj2).a;
        y9Var.getClass();
        Integer numValueOf = Integer.valueOf(((l0) y9Var).n().size());
        y9 y9Var2 = ((ke) obj).a;
        y9Var2.getClass();
        return numValueOf.compareTo(Integer.valueOf(((l0) y9Var2).n().size()));
    }
}
