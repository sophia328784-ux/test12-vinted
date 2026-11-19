package defpackage;

import androidx.window.reflection.Consumer2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ne implements Consumer2 {
    public final hl6 a;

    public ne(xl6 xl6Var, hl6 hl6Var) {
        xl6Var.getClass();
        hl6Var.getClass();
        this.a = hl6Var;
    }

    @Override // androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        List list = (List) obj;
        list.getClass();
        this.a.g(list);
    }
}
