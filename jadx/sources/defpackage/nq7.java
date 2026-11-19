package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridBanner;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSelectionMode;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSuffix;
import com.vinted.feature.catalog.filters.dynamic.grid.i;
import com.vinted.feature.catalog.filters.dynamic.grid.j;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nq7 implements Function4 {
    final /* synthetic */ List $allOptions$inlined;
    final /* synthetic */ Function5 $content$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ List $items$inlined;
    final /* synthetic */ Function1 $onGroupSuffixClicked$inlined;
    final /* synthetic */ Function2 $onItemClicked$inlined;
    final /* synthetic */ Function1 $onItemShown$inlined;
    final /* synthetic */ Function1 $onSelectionChanged$inlined;
    final /* synthetic */ nlc $optionSpacing$inlined;
    final /* synthetic */ twc $selectedIds$inlined;
    final /* synthetic */ FilterGridSelectionMode $selectionMode$inlined;

    public nq7(List list, Function1 function1, List list2, nlc nlcVar, twc twcVar, FilterGridSelectionMode filterGridSelectionMode, List list3, Function1 function2, Function2 function3, Function1 function4, Function5 function5) {
        this.$items = list;
        this.$onGroupSuffixClicked$inlined = function1;
        this.$items$inlined = list2;
        this.$optionSpacing$inlined = nlcVar;
        this.$selectedIds$inlined = twcVar;
        this.$selectionMode$inlined = filterGridSelectionMode;
        this.$allOptions$inlined = list3;
        this.$onSelectionChanged$inlined = function2;
        this.$onItemClicked$inlined = function3;
        this.$onItemShown$inlined = function4;
        this.$content$inlined = function5;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0110  */
    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(i3bVar) ? 4 : 2);
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
        FilterGridItem filterGridItem = (FilterGridItem) this.$items.get(i);
        cVar.h0(-679941400);
        boolean z = filterGridItem instanceof FilterGridItem.Group;
        u04 u04Var = x04.a;
        if (z) {
            cVar.h0(670803788);
            FilterGridItem.Group group = (FilterGridItem.Group) filterGridItem;
            String str = group.title;
            FilterGridSuffix filterGridSuffix = group.suffix;
            FilterGridBanner filterGridBanner = group.banner;
            boolean zN = cVar.n(filterGridItem) | cVar.n(this.$onGroupSuffixClicked$inlined);
            Object objS = cVar.S();
            if (zN) {
                objS = new i(this.$onGroupSuffixClicked$inlined, group);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new i(this.$onGroupSuffixClicked$inlined, group);
                    cVar.s0(objS);
                }
            }
            FilterGridKt.FilterGridGroupHeader(str, filterGridSuffix, filterGridBanner, (Function0) objS, cVar, 0);
            cVar.x(false);
        } else if (filterGridItem instanceof FilterGridItem.Label) {
            cVar.h0(670813915);
            FilterGridKt.FilterGridGroupLabel(0, cVar, lp3.P(i - 1, this.$items$inlined) instanceof FilterGridItem.Option ? this.$optionSpacing$inlined : nlc.a, ((FilterGridItem.Label) filterGridItem).title);
            cVar.x(false);
        } else {
            if (!(filterGridItem instanceof FilterGridItem.Option)) {
                throw jz3.b(670803067, cVar, false);
            }
            cVar.h0(670834208);
            nlc nlcVar = this.$optionSpacing$inlined;
            FilterGridItem.Option option = (FilterGridItem.Option) filterGridItem;
            boolean zContains = ((Set) this.$selectedIds$inlined.getValue()).contains(option.id);
            boolean zN2 = cVar.n(this.$selectedIds$inlined) | cVar.c(this.$selectionMode$inlined.ordinal()) | cVar.e(this.$allOptions$inlined) | cVar.n(this.$onSelectionChanged$inlined) | cVar.n(this.$onItemClicked$inlined) | cVar.n(filterGridItem);
            Object objS2 = cVar.S();
            if (zN2) {
                j jVar = new j(option, this.$selectedIds$inlined, this.$selectionMode$inlined, this.$allOptions$inlined, this.$onSelectionChanged$inlined, this.$onItemClicked$inlined);
                cVar.s0(jVar);
                objS2 = jVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    j jVar2 = new j(option, this.$selectedIds$inlined, this.$selectionMode$inlined, this.$allOptions$inlined, this.$onSelectionChanged$inlined, this.$onItemClicked$inlined);
                    cVar.s0(jVar2);
                    objS2 = jVar2;
                }
            }
            FilterGridKt.FilterGridCell(nlcVar, option, zContains, (Function0) objS2, this.$onItemShown$inlined, this.$content$inlined, cVar, 0);
            cVar = cVar;
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
