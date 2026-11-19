package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.legal.information.Action;
import com.vinted.feature.legal.information.ComposableSingletons$LegalInformationScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wdb implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onAction$inlined;

    public wdb(List list, int i, BloomListContext bloomListContext, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onAction$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
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
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        cVar.h0(-1190427280);
        Action action = (Action) obj;
        cVar.h0(658286119);
        nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), String.valueOf(action.actionTitle.getId()));
        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int title = action.actionTitle.getTitle();
        proJetUiTheme.getClass();
        String strPhrase = ProJetUiTheme.phrase(cVar, title);
        boolean zN = cVar.n(this.$onAction$inlined) | cVar.n(action);
        Object objS = cVar.S();
        if (zN) {
            objS = new wo(this.$onAction$inlined, action, (byte) 13);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wo(this.$onAction$inlined, action, (byte) 13);
                cVar.s0(objS);
            }
        }
        ComposableSingletons$LegalInformationScreenKt.a.getClass();
        BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$LegalInformationScreenKt.b, null, cVar, 3072, 805306368, 0, 1572582);
        cVar.x(false);
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
