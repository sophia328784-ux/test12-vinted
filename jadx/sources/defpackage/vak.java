package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vak implements Function4 {
    final /* synthetic */ List $bringIntoViewRequesters$inlined;
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ List $filters$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onFilterClick$inlined;

    public vak(List list, int i, SeparationConfig separationConfig, ListContext listContext, List list2, List list3, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$filters$inlined = list2;
        this.$bringIntoViewRequesters$inlined = list3;
        this.$onFilterClick$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
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
        Object obj = this.$items.get(i);
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        cVar.h0(-772405207);
        FilterViewEntity filterViewEntity = (FilterViewEntity) obj;
        cVar.h0(-2108072058);
        int iIndexOf = this.$filters$inlined.indexOf(filterViewEntity);
        String title = filterViewEntity.filter.getTitle();
        boolean z = filterViewEntity.isSelected;
        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
        nlc nlcVarF = wmn.f(tu1.c("tag_favorites_filter_", filterViewEntity.filter.getName(), nlc.a), (xb2) this.$bringIntoViewRequesters$inlined.get(iIndexOf));
        boolean zN = cVar.n(filterViewEntity);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new wm(filterViewEntity, (byte) 11);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new wm(filterViewEntity, (byte) 11);
                cVar.s0(objS);
            }
        }
        nlc nlcVarB = t7h.b(nlcVarF, (Function1) objS);
        boolean zN2 = cVar.n(this.$onFilterClick$inlined) | cVar.n(filterViewEntity);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new wo(this.$onFilterClick$inlined, filterViewEntity, (byte) 19);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new wo(this.$onFilterClick$inlined, filterViewEntity, (byte) 19);
                cVar.s0(objS2);
            }
        }
        BloomChipKt.BloomChip(nlcVarB, title, null, null, null, borderRadius, typography, z, (Function0) objS2, cVar, 1769472, 28);
        cVar.x(false);
        cVar.x(false);
        if (i == this.$lastIndex$inlined || !this.$config$inlined.showMiddle) {
            cVar.h0(-1581701540);
        } else {
            cVar.h0(364618591);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$context$inlined, cVar, i4);
        }
        cVar.x(false);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
