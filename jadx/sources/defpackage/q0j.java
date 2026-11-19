package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q0j implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ TaxRulesExamples c;

    public /* synthetic */ q0j(int i, TaxRulesExamples taxRulesExamples, byte b) {
        this.a = b;
        this.b = i;
        this.c = taxRulesExamples;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x025c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        TaxRulesExamples taxRulesExamples = this.c;
        int i = this.b;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2007658386, new q0j(i, taxRulesExamples, b2), cVar), cVar, 48, 0, 6, 1048573);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, String.format("card_question_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(taxRulesExamples.getExplanation().getTitle(), nlcVarI, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    nlc nlcVarI2 = c2j.i(klcVar, String.format("card_explanation_body_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
                    boolean zE = cVar2.e(taxRulesExamples);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new o0j(taxRulesExamples, (byte) 2);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new o0j(taxRulesExamples, (byte) 2);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131064);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar2, String.format("taxpayers_card_case_title_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(taxRulesExamples.getTitle(), nlcVarI3, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(taxRulesExamples.getDescription(), c2j.i(klcVar2, String.format("taxpayers_card_case_caption_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1))), BloomTheme.getTypographies(cVar3).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                    String str = String.format("yearly_income_text_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.taxpayers_tax_rules_examples_yearly_income;
                    proJetUiTheme.getClass();
                    TaxpayersTaxRulesScreenKt.ExampleInfoLine(ProJetUiTheme.phrase(cVar3, i2), taxRulesExamples.getFinancials().getIncomeYearlyText(), null, str, cVar3, 0, 4);
                    TaxpayersTaxRulesScreenKt.ExampleInfoLine(ProJetUiTheme.phrase(cVar3, R$string.taxpayers_tax_rules_examples_yearly_profit), taxRulesExamples.getFinancials().getProfitYearlyText(), null, String.format("yearly_profit_text_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), cVar3, 0, 4);
                    TaxpayersTaxRulesScreenKt.ExampleInfoLine(ProJetUiTheme.phrase(cVar3, R$string.taxpayers_tax_rules_examples_taxes_total), taxRulesExamples.getFinancials().getTaxesOwedText(), BloomTheme.getColors(cVar3).successDefault, String.format("paid_tax_text_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), cVar3, 0, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                    long j = BloomTheme.getColors(cVar3).successExtraLight.color;
                    q36 q36VarA = gj4.a(BloomTheme.getBorderRadii(cVar3).small.m631getDpD9Ej5fM());
                    hdg hdgVar = idg.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(ra1.b(klcVar2, j, new hdg(q36VarA, q36VarA, q36VarA, q36VarA)), 1.0f), String.format("card_view_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
                    Object objS2 = cVar3.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new n0j((byte) 20);
                        cVar3.s0(objS2);
                    }
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI4, true, (Function1) objS2), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0), mw3.c(-214392738, new q0j(i, taxRulesExamples, objArr == true ? 1 : 0), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
