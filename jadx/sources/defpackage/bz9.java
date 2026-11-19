package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class bz9 implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onIssueEntryClick$inlined;

    public bz9(List list, int i, BloomListContext bloomListContext, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onIssueEntryClick$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
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
        Object obj = this.$items.get(i);
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        IssueEntryNav issueEntryNav = (IssueEntryNav) obj;
        cVar.h0(1745878782);
        nlc nlcVarB = sp1.b("issue_entry_row_", i, nlc.a);
        String str = issueEntryNav.title;
        boolean zN = cVar.n(this.$onIssueEntryClick$inlined) | cVar.e(issueEntryNav);
        Object objS = cVar.S();
        if (zN) {
            objS = new wo(this.$onIssueEntryClick$inlined, issueEntryNav, (byte) 11);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wo(this.$onIssueEntryClick$inlined, issueEntryNav, (byte) 11);
                cVar.s0(objS);
            }
        }
        IssueEntrySelectionScreenKt.IssueEntryRow(0, cVar, nlcVarB, str, (Function0) objS);
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
            cVar.x(false);
        } else {
            cVar.h0(1736585588);
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
