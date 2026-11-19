package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.FilteringOptionViewEntity;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.GroupFilterOptionItemKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.NavigationFilterOptionItemKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zc6 implements Function4 {
    final /* synthetic */ CircleColorDrawableGenerator $circleColorDrawableGenerator$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onSelectionBound$inlined;
    final /* synthetic */ Function1 $onSelectionClicked$inlined;
    final /* synthetic */ FilterSelectionType $selectionType$inlined;
    final /* synthetic */ SnapshotStateList $trackedList$inlined;

    public zc6(List list, Function1 function1, SnapshotStateList snapshotStateList, Function1 function2, FilterSelectionType filterSelectionType, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        this.$items = list;
        this.$onSelectionClicked$inlined = function1;
        this.$trackedList$inlined = snapshotStateList;
        this.$onSelectionBound$inlined = function2;
        this.$selectionType$inlined = filterSelectionType;
        this.$circleColorDrawableGenerator$inlined = circleColorDrawableGenerator;
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
        FilteringOptionViewEntity filteringOptionViewEntity = (FilteringOptionViewEntity) this.$items.get(i);
        cVar.h0(50508588);
        if (filteringOptionViewEntity instanceof FilteringOptionViewEntity.GroupListFilteringOptionViewEntity) {
            cVar.h0(50574183);
            GroupFilterOptionItemKt.GroupFilterOptionItem(((FilteringOptionViewEntity.GroupListFilteringOptionViewEntity) filteringOptionViewEntity).filteringOption, i, cVar, (i3 & 112) | FilteringOption.GroupFilteringOption.ListFilterOptionGroup.$stable);
            cVar.x(false);
        } else if (filteringOptionViewEntity instanceof FilteringOptionViewEntity.NavigationalFilteringOptionViewEntity) {
            cVar.h0(50868125);
            NavigationFilterOptionItemKt.NavigationFilterOptionItem(((FilteringOptionViewEntity.NavigationalFilteringOptionViewEntity) filteringOptionViewEntity).filteringOption, this.$onSelectionClicked$inlined, Integer.valueOf(i), cVar, FilteringOption.NavigationalFilteringOption.$stable | ((i4 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
            cVar.x(false);
        } else {
            if (!(filteringOptionViewEntity instanceof FilteringOptionViewEntity.DefaultFilteringOptionViewEntity)) {
                throw jz3.b(1941291959, cVar, false);
            }
            cVar.h0(51240435);
            SnapshotStateList snapshotStateList = this.$trackedList$inlined;
            FilteringOptionViewEntity.DefaultFilteringOptionViewEntity defaultFilteringOptionViewEntity = (FilteringOptionViewEntity.DefaultFilteringOptionViewEntity) filteringOptionViewEntity;
            FilteringOption.DefaultFilteringOption defaultFilteringOption = defaultFilteringOptionViewEntity.filteringOption;
            if (!snapshotStateList.contains(defaultFilteringOption.id)) {
                this.$trackedList$inlined.add(defaultFilteringOption.id);
                this.$onSelectionBound$inlined.invoke(defaultFilteringOption);
            }
            DefaultFilterOptionItemKt.DefaultFilterOptionItem(defaultFilteringOptionViewEntity.filteringOption, this.$selectionType$inlined, this.$circleColorDrawableGenerator$inlined, this.$onSelectionClicked$inlined, i, cVar, FilteringOption.DefaultFilteringOption.$stable | ((i4 << 9) & 57344));
            cVar = cVar;
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
