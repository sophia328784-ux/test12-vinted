package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pi implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAddIssue$inlined;
    final /* synthetic */ Function2 $onItemChecked$inlined;
    final /* synthetic */ Function1 $onShowIssues$inlined;

    public pi(List list, Function2 function2, Function1 function1, Function1 function3) {
        this.$items = list;
        this.$onItemChecked$inlined = function2;
        this.$onShowIssues$inlined = function1;
        this.$onAddIssue$inlined = function3;
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
        AddItemsReportListItem addItemsReportListItem = (AddItemsReportListItem) this.$items.get(i);
        cVar.h0(-1540273462);
        AddItemsReportScreenKt.ItemsToReportContent(addItemsReportListItem, this.$onItemChecked$inlined, this.$onShowIssues$inlined, this.$onAddIssue$inlined, cVar, 0);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
