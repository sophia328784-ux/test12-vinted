package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.authentication.api.entity.CountrySelection;
import com.vinted.feature.authentication.countryselection.CountrySelectionScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pk4 implements Function4 {
    final /* synthetic */ ListContext $it$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onCountrySelected$inlined;

    public pk4(List list, Function1 function1, ListContext listContext) {
        this.$items = list;
        this.$onCountrySelected$inlined = function1;
        this.$it$inlined = listContext;
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
        CountrySelection countrySelection = (CountrySelection) this.$items.get(i);
        cVar.h0(-1183381642);
        CountrySelectionScreenKt.CountryListItem(c2j.i(hvh.w(n4b.a(n4bVar, nlc.a), null, 3), "country_item"), countrySelection, this.$onCountrySelected$inlined, cVar, 0);
        BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$it$inlined, cVar, i3 & 14);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
