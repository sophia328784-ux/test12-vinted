package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class b3k implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAction$inlined;
    final /* synthetic */ UploadItemBrandSelectorEntity.SearchBrands $state$inlined;

    public b3k(List list, UploadItemBrandSelectorEntity.SearchBrands searchBrands, Function1 function1) {
        this.$items = list;
        this.$state$inlined = searchBrands;
        this.$onAction$inlined = function1;
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
        ItemBrand itemBrand = (ItemBrand) this.$items.get(i);
        cVar.h0(645218843);
        UploadItemBrandSelectorEntity.SearchBrands searchBrands = this.$state$inlined;
        UploadItemBrandSelectorScreenKt.BrandSelectorItem(itemBrand, searchBrands.selectedBrand, searchBrands.disabledBrandIds, this.$onAction$inlined, false, cVar, 0, 16);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
