package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t5j implements Function3 {
    public final /* synthetic */ gt7 a;
    public final /* synthetic */ gt7 b;

    public t5j(gt7 gt7Var, gt7 gt7Var2) {
        this.a = gt7Var;
        this.b = gt7Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bmj bmjVar = (bmj) obj;
        ((Number) obj3).intValue();
        c cVar = (c) ((x04) obj2);
        cVar.h0(-984009111);
        zmd zmdVar = c14.a;
        oo9 oo9Var = oo9.Focused;
        oo9 oo9Var2 = oo9.UnfocusedEmpty;
        boolean zB = bmjVar.b(oo9Var, oo9Var2);
        gt7 gt7Var = this.a;
        if (!zB && (bmjVar.b(oo9Var2, oo9Var) || bmjVar.b(oo9.UnfocusedNotEmpty, oo9Var2))) {
            gt7Var = this.b;
        }
        cVar.x(false);
        return gt7Var;
    }
}
