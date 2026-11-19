package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class plk implements slk {
    public final List a;

    public plk(List<? extends Pair<Long, ? extends slk>> list) {
        this.a = list;
    }

    @Override // defpackage.nlk
    public final long b(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        Pair pair = (Pair) lp3.W(this.a);
        return ((slk) pair.b).b(b80Var, b80Var2, b80Var3) + ((Number) pair.a).longValue();
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        Pair pairH = h(j);
        return ((slk) pairH.b).d(j - ((Number) pairH.a).longValue(), b80Var, b80Var2, b80Var3);
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        Pair pairH = h(j);
        return ((slk) pairH.b).e(j - ((Number) pairH.a).longValue(), b80Var, b80Var2, b80Var3);
    }

    public final Pair h(long j) {
        Object objPrevious;
        List list = this.a;
        ListIterator listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((Number) ((Pair) objPrevious).a).longValue() > j);
        Pair pair = (Pair) objPrevious;
        return pair == null ? (Pair) lp3.M(list) : pair;
    }
}
