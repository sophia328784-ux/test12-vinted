package defpackage;

import androidx.compose.runtime.c;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentrefunds.impl.R$string;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationState;
import com.vinted.shared.currency.CurrencyFormatter;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xae implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentRefundInformationState b;
    public final /* synthetic */ CurrencyFormatter c;

    public /* synthetic */ xae(PaymentRefundInformationState paymentRefundInformationState, CurrencyFormatter currencyFormatter, byte b) {
        this.a = b;
        this.b = paymentRefundInformationState;
        this.c = currencyFormatter;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        CurrencyFormatter currencyFormatter = this.c;
        PaymentRefundInformationState paymentRefundInformationState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    Money money = paymentRefundInformationState.amount;
                    if (money == null) {
                        cVar.h0(-234271945);
                        cVar.x(false);
                    } else {
                        cVar.h0(-234271944);
                        PaymentRefundInformationScreenKt.Amount(0, cVar, i.f(currencyFormatter, money));
                        cVar.x(false);
                    }
                    Date date = paymentRefundInformationState.claimUntil;
                    if (date == null) {
                        cVar.h0(-234113008);
                        cVar.x(false);
                    } else {
                        cVar.h0(-234113007);
                        BloomTheme.INSTANCE.getClass();
                        String date2 = BloomTheme.getDateFormatter(cVar).formatDate(date);
                        if (date2 == null) {
                            date2 = "";
                        }
                        PaymentRefundInformationScreenKt.ClaimUntil(0, cVar, date2);
                        cVar.x(false);
                    }
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
                    PaymentRefundInformationScreenKt.AmountSection(paymentRefundInformationState, currencyFormatter, cVar2, 0);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.payment_refund_information_description;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    nlc nlcVarI = c2j.i(nlc.a, "TAG_PAYMENT_REFUND_INFORMATION_DESCRIPTION");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
