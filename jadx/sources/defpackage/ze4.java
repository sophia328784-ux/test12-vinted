package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ComposableSingletons$ConversationPassiveReminderComponentKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ze4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ze4(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 3;
        Function0 function0 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                    ComposableSingletons$ConversationPassiveReminderComponentKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, size, null, null, null, null, null, null, false, true, null, false, null, null, null, null, true, ComposableSingletons$ConversationPassiveReminderComponentKt.b, null, mw3.c(-551895697, new oj6(function1, function0, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 113246214, 6, 654331);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarC = oqg.c(((hr3) gr3Var).c(klcVar, 1.0f, true), oqg.b(cVar2), true, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(c2j.i(oi1.k(nlcVarC, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM()), "evsEducationInfoModal"), null, null, null, mw3.c(-1332481011, new of(function1, b2), cVar2), cVar2, 24576, 14);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(237587710, new oo(function0, (byte) 14), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var3).n(gr3Var2) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarC2 = oqg.c(((hr3) gr3Var2).c(klcVar2, 1.0f, true), oqg.b(cVar3), true, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(c2j.i(oi1.k(nlcVarC2, BloomTheme.getSpacerSizes(cVar3).space400.m636getDpD9Ej5fM()), "physicalAuthInfoModal"), null, null, null, mw3.c(1267014349, new of(function1, (byte) 7), cVar3), cVar3, 24576, 14);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400), mw3.c(884719230, new kae(function0, (byte) 5), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
