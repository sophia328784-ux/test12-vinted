package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class dx8 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ HistoryInvoice $lastItem$inlined;
    final /* synthetic */ Function1 $onItemClick$inlined;

    public dx8(List list, Function1 function1, HistoryInvoice historyInvoice) {
        this.$items = list;
        this.$onItemClick$inlined = function1;
        this.$lastItem$inlined = historyInvoice;
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
        HistoryInvoice historyInvoice = (HistoryInvoice) this.$items.get(i);
        cVar.h0(857089896);
        HistoryInvoicesMonthsScreenKt.MonthRow(historyInvoice, this.$onItemClick$inlined, cVar, HistoryInvoice.$stable);
        if (Intrinsics.c(this.$lastItem$inlined, historyInvoice)) {
            cVar.h0(857328223);
            cVar.x(false);
        } else {
            cVar.h0(857243655);
            BloomDividerKt.BloomDivider(n4bVar, hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, (i3 & 14) | 48);
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
