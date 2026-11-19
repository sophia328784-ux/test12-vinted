package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.wallet.api.entity.SpendingType;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class nd1 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ SpendingType c;

    public /* synthetic */ nd1(SpendingType spendingType, Function1 function1) {
        this.c = spendingType;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        SpendingType spendingType = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.create_bank_account_spending_type_label;
                    proJetUiTheme.getClass();
                    BloomLabelKt.BloomLabel(null, null, type, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    BankAccountFormScreenKt.SpendingTypeChecking(spendingType, function1, cVar, 0);
                    BankAccountFormScreenKt.SpendingTypeSavings(spendingType, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "bank_account_spending_type_checking_cell");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.create_bank_account_spending_type_checking_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.create_bank_account_spending_type_checking_description);
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new db(function1, (byte) 21);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new db(function1, (byte) 21);
                            cVar2.s0(objS);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI, null, null, type2, strPhrase, null, strPhrase2, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-1800308328, new sd1(spendingType, function1, (byte) 0), cVar2), null, cVar2, 3078, 805306368, 0, 1572518);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nd1(Function1 function1, SpendingType spendingType) {
        this.b = function1;
        this.c = spendingType;
    }
}
