package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.politicallyexposed.impl.R$string;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionState;
import com.vinted.feature.politicallyexposed.selection.PreselectedStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yse implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PoliticallyExposedSelectionState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ yse(PoliticallyExposedSelectionState politicallyExposedSelectionState, Function0 function0, byte b) {
        this.a = b;
        this.b = politicallyExposedSelectionState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.a;
        PoliticallyExposedSelectionState politicallyExposedSelectionState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (politicallyExposedSelectionState.preselectedStatus == PreselectedStatus.NOT_EXPOSED) {
                        cVar.h0(2109927234);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.pep_select_submit_save);
                        cVar.x(false);
                    } else {
                        cVar.h0(2110024450);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.pep_select_submit_next);
                        cVar.x(false);
                    }
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, str, false, false, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomRadioKt.BloomRadio(politicallyExposedSelectionState.preselectedStatus == PreselectedStatus.NOT_EXPOSED, c2j.i(nlc.a, "im_not_pep_radio_button"), "", null, null, null, false, this.c, cVar2, pui.Targets_phone_prefix_select_VALUE, 120);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomRadioKt.BloomRadio(politicallyExposedSelectionState.preselectedStatus == PreselectedStatus.EXPOSED_DETAILS, c2j.i(nlc.a, "im_pep_radio_button"), "", null, null, null, false, this.c, cVar3, pui.Targets_phone_prefix_select_VALUE, 120);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomRadioKt.BloomRadio(politicallyExposedSelectionState.preselectedStatus == PreselectedStatus.EXPOSED_FAMILY_DETAILS, c2j.i(nlc.a, "family_member_pep_radio_button"), "", null, null, null, false, this.c, cVar4, pui.Targets_phone_prefix_select_VALUE, 120);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
