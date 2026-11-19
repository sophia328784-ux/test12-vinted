package defpackage;

import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ru0 {
    static gn0 a(ut9 ut9Var, Object obj) {
        return (ut9Var == null || ut9Var.b.isEmpty() || obj == null) ? gn0.d : new gn0(new Object[]{ut9Var, obj});
    }

    static gn0 b(ut9 ut9Var, Object obj, ut9 ut9Var2, Boolean bool) {
        if (ut9Var != null) {
            String str = ut9Var.b;
            if (!str.isEmpty() && obj != null) {
                if (ut9Var2 != null) {
                    String str2 = ut9Var2.b;
                    if (!str2.isEmpty()) {
                        if (str.equals(str2)) {
                            return a(ut9Var2, bool);
                        }
                        return str.compareTo(str2) > 0 ? new gn0(new Object[]{ut9Var2, bool, ut9Var, obj}) : new gn0(new Object[]{ut9Var, obj, ut9Var2, bool});
                    }
                }
                return a(ut9Var, obj);
            }
        }
        return a(ut9Var2, bool);
    }

    Map asMap();

    void forEach(BiConsumer biConsumer);

    boolean isEmpty();

    int size();

    in0 toBuilder();
}
