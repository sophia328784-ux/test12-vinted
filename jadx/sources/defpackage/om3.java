package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class om3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ om3(nlc nlcVar, Function0 function0, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        nlc nlcVar = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "cobranded_info_ok_button");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.cobranded_info_ok;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.c, cVar, pui.Targets_merge_following_banner_VALUE, 0, 4058);
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
                    nlc nlcVarI2 = c2j.i(hvh.d(nlcVar, 1.0f), "start_live_chat_submit_button");
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar2).get(com.vinted.feature.help.impl.R$string.general_submit), false, false, false, false, null, null, this.c, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlcVar, 1.0f), "tax_payers_education_confirm");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.taxpayers.impl.R$string.tax_payers_education_confirm;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar3, i2), false, false, false, false, null, null, this.c, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
