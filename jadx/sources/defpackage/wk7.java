package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.reviews.UserFeedbackFilter;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wk7 implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onFilterClick$inlined;
    final /* synthetic */ UserFeedbackFilter $selectedFilter$inlined;

    public wk7(List list, int i, BloomListContext bloomListContext, UserFeedbackFilter userFeedbackFilter, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$selectedFilter$inlined = userFeedbackFilter;
        this.$onFilterClick$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        int i4;
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
        int i5 = i3 & 14;
        cVar.h0(-1190427280);
        UserFeedbackFilter userFeedbackFilter = (UserFeedbackFilter) obj;
        cVar.h0(1639706910);
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int i6 = xk7.a[userFeedbackFilter.ordinal()];
        if (i6 == 1) {
            i4 = R$string.feedback_filter_all;
        } else if (i6 == 2) {
            i4 = R$string.feedback_filter_members;
        } else {
            if (i6 != 3) {
                muk.q();
                return;
            }
            i4 = R$string.feedback_filter_automatic;
        }
        proJetUiTheme.getClass();
        String strPhrase = ProJetUiTheme.phrase(cVar, i4);
        boolean z = userFeedbackFilter == this.$selectedFilter$inlined;
        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
        boolean zN = cVar.n(this.$onFilterClick$inlined) | cVar.c(userFeedbackFilter.ordinal());
        Object objS = cVar.S();
        if (zN) {
            objS = new wo(this.$onFilterClick$inlined, userFeedbackFilter, (byte) 9);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wo(this.$onFilterClick$inlined, userFeedbackFilter, (byte) 9);
                cVar.s0(objS);
            }
        }
        BloomChipKt.BloomChip(null, strPhrase, null, null, null, borderRadius, typography, z, (Function0) objS, cVar, 1769472, 29);
        cVar.x(false);
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i5);
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
