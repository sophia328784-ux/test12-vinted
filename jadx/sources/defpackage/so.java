package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class so implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function2 $onArrowClick$inlined;
    final /* synthetic */ Function2 $onSuggestionClick$inlined;

    public so(List list, int i, BloomListContext bloomListContext, Function2 function2, Function2 function3) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onSuggestionClick$inlined = function2;
        this.$onArrowClick$inlined = function3;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
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
        String str = (String) obj;
        cVar.h0(-232797863);
        nlc nlcVarB = sp1.b("ai_powered_help_query_suggestion_", i, nlc.a);
        int i5 = (i3 & 112) ^ 48;
        boolean zN = cVar.n(this.$onSuggestionClick$inlined) | cVar.n(str) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new po(this.$onSuggestionClick$inlined, str, i, (byte) 0);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new po(this.$onSuggestionClick$inlined, str, i, (byte) 0);
                cVar.s0(objS);
            }
        }
        Function0 function0 = (Function0) objS;
        boolean zN2 = cVar.n(this.$onArrowClick$inlined) | cVar.n(str) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new po(this.$onArrowClick$inlined, str, i, (byte) 1);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new po(this.$onArrowClick$inlined, str, i, (byte) 1);
                cVar.s0(objS2);
            }
        }
        AiPoweredHelpQuerySuggestionsKt.QuerySuggestion(nlcVarB, str, function0, (Function0) objS2, cVar, 0);
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
