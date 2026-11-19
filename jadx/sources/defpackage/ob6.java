package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.a;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ob6 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAttributeClicked$inlined;
    final /* synthetic */ Function1 $onGroupFaqClick$inlined;
    final /* synthetic */ Map $rowPartnerTitles$inlined;

    public ob6(List list, Function1 function1, Map map, Function1 function2) {
        this.$items = list;
        this.$onGroupFaqClick$inlined = function1;
        this.$rowPartnerTitles$inlined = map;
        this.$onAttributeClicked$inlined = function2;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(i3bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar2 = (c) x04Var;
        if (!cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            cVar2.a0();
            return;
        }
        zmd zmdVar = c14.a;
        DynamicAttributeSelectionViewEntity dynamicAttributeSelectionViewEntity = (DynamicAttributeSelectionViewEntity) this.$items.get(i);
        cVar2.h0(191423081);
        if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.GroupHeader) {
            cVar2.h0(6176916);
            cVar = cVar2;
            DynamicAttributeSelectionScreenKt.GridGroupHeader((DynamicAttributeSelectionViewEntity.GroupHeader) dynamicAttributeSelectionViewEntity, this.$onGroupFaqClick$inlined, null, false, null, cVar, 0, 28);
            cVar.x(false);
        } else {
            if (!(dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.Attribute)) {
                throw jz3.b(6174938, cVar2, false);
            }
            cVar2.h0(191701336);
            DynamicAttributeSelectionViewEntity.Attribute attribute = (DynamicAttributeSelectionViewEntity.Attribute) dynamicAttributeSelectionViewEntity;
            DynamicAttributeSelectionScreenKt.EqualHeightGridCell(attribute.option.title, (String) this.$rowPartnerTitles$inlined.get(Integer.valueOf(i)), hvh.d(nlc.a, 1.0f), mw3.c(-477421384, new a(attribute, this.$onAttributeClicked$inlined), cVar2), cVar2, 3456);
            cVar = cVar2;
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
