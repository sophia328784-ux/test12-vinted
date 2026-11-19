package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class rb6 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAttributeClicked$inlined;
    final /* synthetic */ AttributeGroup $suggestionsGroup$inlined;

    public rb6(List list, AttributeGroup attributeGroup, Function1 function1) {
        this.$items = list;
        this.$suggestionsGroup$inlined = attributeGroup;
        this.$onAttributeClicked$inlined = function1;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(i3bVar) ? 4 : 2) | i2;
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
        DynamicAttributeSelectionViewEntity.Attribute attribute = (DynamicAttributeSelectionViewEntity.Attribute) this.$items.get(i);
        cVar.h0(1261529396);
        String str = attribute.option.title;
        DynamicAttributeSelectionViewEntity.Attribute attribute2 = (DynamicAttributeSelectionViewEntity.Attribute) lp3.P(i % 2 == 0 ? i + 1 : i - 1, this.$suggestionsGroup$inlined.options);
        DynamicAttributeSelectionScreenKt.EqualHeightGridCell(str, attribute2 != null ? attribute2.option.title : null, hvh.d(nlc.a, 1.0f), mw3.c(-1257317054, new com.vinted.feature.itemupload.ui.dynamic.c(attribute, this.$onAttributeClicked$inlined), cVar), cVar, 3456);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
