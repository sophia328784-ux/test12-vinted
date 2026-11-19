package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.UserTypedSearchRow;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class c7a implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAutofillClick$inlined;
    final /* synthetic */ Function1 $onSuggestionBound$inlined;
    final /* synthetic */ Function1 $onSuggestionClick$inlined;

    public c7a(List list, Function1 function1, Function1 function2, Function1 function3) {
        this.$items = list;
        this.$onSuggestionClick$inlined = function1;
        this.$onSuggestionBound$inlined = function2;
        this.$onAutofillClick$inlined = function3;
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
        ItemSearchRow itemSearchRow = (ItemSearchRow) this.$items.get(i);
        cVar.h0(-1097436337);
        if (itemSearchRow instanceof SearchSuggestionRow) {
            cVar.h0(-1097388784);
            ItemSearchScreenKt.SuggestionCell((SearchSuggestionRow) itemSearchRow, this.$onSuggestionClick$inlined, this.$onSuggestionBound$inlined, this.$onAutofillClick$inlined, cVar, 0);
            cVar.x(false);
        } else if (itemSearchRow instanceof UserTypedSearchRow) {
            cVar.h0(-1097017900);
            ItemSearchScreenKt.UserTypedCell((UserTypedSearchRow) itemSearchRow, this.$onSuggestionClick$inlined, this.$onSuggestionBound$inlined, cVar, 0);
            cVar.x(false);
        } else {
            cVar.h0(-1096749223);
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
