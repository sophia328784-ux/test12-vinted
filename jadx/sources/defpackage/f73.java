package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationHeaderViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationSeasonalBlockViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationSectionHeaderViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class f73 implements Function4 {
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ m9b $lazyListState$inlined;
    final /* synthetic */ Function1 $onCategoryBound$inlined;
    final /* synthetic */ Function1 $onCategoryClick$inlined;

    public f73(List list, ListContext listContext, m9b m9bVar, Function1 function1, Function1 function2) {
        this.$items = list;
        this.$context$inlined = listContext;
        this.$lazyListState$inlined = m9bVar;
        this.$onCategoryClick$inlined = function1;
        this.$onCategoryBound$inlined = function2;
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
        int i4 = i3 & 126;
        CategoryNavigationViewEntity categoryNavigationViewEntity = (CategoryNavigationViewEntity) this.$items.get(i);
        cVar.h0(865679141);
        if (categoryNavigationViewEntity instanceof CategoryNavigationHeaderViewEntity) {
            cVar.h0(582116116);
            CategoryTreeScreenKt.HeaderCell(0, cVar, ((CategoryNavigationHeaderViewEntity) categoryNavigationViewEntity).title);
            cVar.x(false);
        } else if ((categoryNavigationViewEntity instanceof CategoryNavigationSeasonalBlockViewEntity) || (categoryNavigationViewEntity instanceof CategoryNavigationSectionHeaderViewEntity)) {
            cVar.h0(582121410);
            cVar.x(false);
        } else {
            if (!(categoryNavigationViewEntity instanceof CategoryNavigationBrowseViewEntity)) {
                throw jz3.b(582114462, cVar, false);
            }
            cVar.h0(582123717);
            CategoryTreeScreenKt.CategoryCell(this.$context$inlined, (CategoryNavigationBrowseViewEntity) categoryNavigationViewEntity, i, this.$lazyListState$inlined, this.$onCategoryClick$inlined, this.$onCategoryBound$inlined, cVar, (i4 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
