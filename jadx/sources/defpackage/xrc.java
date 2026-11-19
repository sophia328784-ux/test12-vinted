package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.feature.bumps.api.entity.ItemSelectionDiscountHeaderEntity;
import com.vinted.feature.bumps.multiselection.ComposableSingletons$MultiBumpSelectionScreenKt;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xrc implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $onItemBound$inlined;
    final /* synthetic */ Function2 $onItemClick$inlined;

    public xrc(List list, Function2 function2, Function2 function3) {
        this.$items = list;
        this.$onItemClick$inlined = function2;
        this.$onItemBound$inlined = function3;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(i3bVar) ? 4 : 2);
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
        Object obj = this.$items.get(i);
        cVar2.h0(777166992);
        if (obj instanceof ItemSelectionDiscountHeaderEntity) {
            cVar2.h0(777205648);
            ItemSelectionDiscountHeaderEntity itemSelectionDiscountHeaderEntity = (ItemSelectionDiscountHeaderEntity) obj;
            MultiBumpSelectionScreenKt.ItemSelectionDiscountBanner(itemSelectionDiscountHeaderEntity.getTitle(), itemSelectionDiscountHeaderEntity.getSubtitle(), cVar2, 0);
            cVar2.x(false);
            cVar = cVar2;
        } else if (obj instanceof SelectableItemBox) {
            cVar2.h0(777454795);
            SelectableItemBox selectableItemBox = (SelectableItemBox) obj;
            Function2 function2 = this.$onItemClick$inlined;
            int i4 = i3 & 112;
            boolean zN = (((i4 ^ 48) > 32 && cVar2.c(i)) || (i3 & 48) == 32) | cVar2.n(this.$onItemBound$inlined) | cVar2.e(obj);
            Object objS = cVar2.S();
            if (zN) {
                objS = new oaa(this.$onItemBound$inlined, i, selectableItemBox, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new oaa(this.$onItemBound$inlined, i, selectableItemBox, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            MultiBumpSelectionScreenKt.SellerItemBox(selectableItemBox, i, function2, (Function0) objS, cVar2, i4);
            cVar = cVar2;
            cVar.x(false);
        } else {
            cVar = cVar2;
            if (obj instanceof GridFooterItem) {
                cVar.h0(777983407);
                if (((GridFooterItem) obj).visible) {
                    cVar.h0(778027055);
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "item_grid_progress");
                    BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                    ComposableSingletons$MultiBumpSelectionScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$MultiBumpSelectionScreenKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                    cVar.x(false);
                } else {
                    cVar.h0(778466232);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(778497976);
                cVar.x(false);
            }
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
