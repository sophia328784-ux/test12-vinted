package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationHeaderViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationSeasonalBlockViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationSectionHeaderViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class c73 implements Function4 {
    final /* synthetic */ float $gridPadding$inlined;
    final /* synthetic */ ItemBoxViewDependencies $itemBoxViewDependencies$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ d4b $lazyGridState$inlined;
    final /* synthetic */ Function1 $onCategoryBound$inlined;
    final /* synthetic */ Function1 $onCategoryClick$inlined;
    final /* synthetic */ Function1 $onSeasonalBlockAction$inlined;

    public c73(List list, d4b d4bVar, Function1 function1, Function1 function2, float f, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function3) {
        this.$items = list;
        this.$lazyGridState$inlined = d4bVar;
        this.$onCategoryClick$inlined = function1;
        this.$onCategoryBound$inlined = function2;
        this.$gridPadding$inlined = f;
        this.$itemBoxViewDependencies$inlined = itemBoxViewDependencies;
        this.$onSeasonalBlockAction$inlined = function3;
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
        CategoryNavigationViewEntity categoryNavigationViewEntity = (CategoryNavigationViewEntity) this.$items.get(i);
        cVar2.h0(403930051);
        if (categoryNavigationViewEntity instanceof CategoryNavigationBrowseViewEntity) {
            cVar2.h0(-1649536415);
            cVar = cVar2;
            CategoryTreeScreenKt.CategoryGridCell((CategoryNavigationBrowseViewEntity) categoryNavigationViewEntity, i, this.$lazyGridState$inlined, this.$onCategoryClick$inlined, this.$onCategoryBound$inlined, cVar, i3 & 112);
            cVar.x(false);
        } else {
            cVar = cVar2;
            if (categoryNavigationViewEntity instanceof CategoryNavigationSeasonalBlockViewEntity) {
                cVar.h0(-1649525032);
                kui.a(null, null, mw3.c(1160682872, new y63(this.$gridPadding$inlined, (CategoryNavigationSeasonalBlockViewEntity) categoryNavigationViewEntity, this.$itemBoxViewDependencies$inlined, this.$onSeasonalBlockAction$inlined), cVar), cVar, 3072, 7);
                cVar = cVar;
                cVar.x(false);
            } else if (categoryNavigationViewEntity instanceof CategoryNavigationSectionHeaderViewEntity) {
                cVar.h0(-1649511276);
                CategoryTreeScreenKt.SectionHeaderCell(((CategoryNavigationSectionHeaderViewEntity) categoryNavigationViewEntity).title, i == 0, cVar, 0);
                cVar.x(false);
            } else {
                if (!(categoryNavigationViewEntity instanceof CategoryNavigationHeaderViewEntity)) {
                    throw jz3.b(-1649537984, cVar, false);
                }
                cVar.h0(-1649507835);
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
