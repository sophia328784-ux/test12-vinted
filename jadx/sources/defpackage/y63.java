package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.catalog.tabs.CategoryNavigationSeasonalBlockViewEntity;
import com.vinted.feature.catalog.tabs.SeasonalBlockKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class y63 implements Function3 {
    public final /* synthetic */ float a;
    public final /* synthetic */ CategoryNavigationSeasonalBlockViewEntity b;
    public final /* synthetic */ ItemBoxViewDependencies c;
    public final /* synthetic */ Function1 d;

    public y63(float f, CategoryNavigationSeasonalBlockViewEntity categoryNavigationSeasonalBlockViewEntity, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1) {
        this.a = f;
        this.b = categoryNavigationSeasonalBlockViewEntity;
        this.c = itemBoxViewDependencies;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fE;
        i72 i72Var = (i72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        i72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(i72Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            go5 go5Var = i72Var.b;
            long j = i72Var.c;
            if (m74.d(j)) {
                fE = go5Var.E(m74.h(j));
            } else {
                p36.b.getClass();
                fE = p36.c;
            }
            float f = this.a * 2.0f;
            o36 o36Var = p36.b;
            SeasonalBlockKt.SeasonalBlock(this.b.items, this.c, this.d, hvh.n(klcVar, fE + f), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
