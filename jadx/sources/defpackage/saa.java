package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.price.projet.components.SimilarSoldItemBoxKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class saa implements Function4 {
    final /* synthetic */ CurrencyFormatter $currencyFormatter$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $onItemBound$inlined;

    public saa(List list, CurrencyFormatter currencyFormatter, Function2 function2) {
        this.$items = list;
        this.$currencyFormatter$inlined = currencyFormatter;
        this.$onItemBound$inlined = function2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
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
        boolean z = true;
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) this.$items.get(i);
        cVar.h0(-1704174783);
        nlc nlcVarI = c2j.i(nlc.a, "similar_sold_item_box");
        CurrencyFormatter currencyFormatter = this.$currencyFormatter$inlined;
        boolean zN = cVar.n(this.$onItemBound$inlined);
        if ((((i3 & 112) ^ 48) <= 32 || !cVar.c(i)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean zE = zN | z | cVar.e(itemBoxViewEntity);
        Object objS = cVar.S();
        if (zE) {
            objS = new oaa(this.$onItemBound$inlined, i, itemBoxViewEntity, (byte) 0);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new oaa(this.$onItemBound$inlined, i, itemBoxViewEntity, (byte) 0);
                cVar.s0(objS);
            }
        }
        SimilarSoldItemBoxKt.SimilarSoldItemBox(nlcVarI, itemBoxViewEntity, currencyFormatter, (Function0) objS, cVar, (ItemBoxViewEntity.$stable << 3) | 6);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
