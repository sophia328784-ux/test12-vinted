package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class d96 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onSelectionClick$inlined;
    final /* synthetic */ Function0 $onSelectionLinkClick$inlined;

    public d96(List list, Function1 function1, Function0 function0) {
        this.$items = list;
        this.$onSelectionClick$inlined = function1;
        this.$onSelectionLinkClick$inlined = function0;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        DropOffTypeSelectionState.DropOffTypeSelectionItem dropOffTypeSelectionItem = (DropOffTypeSelectionState.DropOffTypeSelectionItem) this.$items.get(i);
        cVar.h0(-1315876576);
        DropOffTypeSelectionScreenKt.ListItems(dropOffTypeSelectionItem, this.$onSelectionClick$inlined, this.$onSelectionLinkClick$inlined, cVar, 0);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
