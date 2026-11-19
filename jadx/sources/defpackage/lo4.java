package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lo4 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onCreditCardDeleteClick$inlined;
    final /* synthetic */ PaymentMethodInfoProvider $paymentMethodInfoProvider$inlined;
    final /* synthetic */ CreditCardSettingsState $uiState$inlined;

    public lo4(List list, CreditCardSettingsState creditCardSettingsState, Function1 function1, PaymentMethodInfoProvider paymentMethodInfoProvider) {
        this.$items = list;
        this.$uiState$inlined = creditCardSettingsState;
        this.$onCreditCardDeleteClick$inlined = function1;
        this.$paymentMethodInfoProvider$inlined = paymentMethodInfoProvider;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        n4b n4bVar2;
        int i3;
        if ((i2 & 6) == 0) {
            n4bVar2 = n4bVar;
            i3 = i2 | (((c) x04Var).n(n4bVar2) ? 4 : 2);
        } else {
            n4bVar2 = n4bVar;
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
        CreditCard creditCard = (CreditCard) this.$items.get(i);
        cVar.h0(-504415807);
        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-2132476421, new io4(this.$onCreditCardDeleteClick$inlined, creditCard), cVar), mw3.c(36829688, new jo4(this.$paymentMethodInfoProvider$inlined, creditCard), cVar), cVar, 0, 805306368, 6, 524287);
        if (i < this.$uiState$inlined.creditCards.size() - 1) {
            cVar.h0(-503641242);
            BloomDividerKt.BloomDivider(n4bVar2, hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, (i3 & 14) | 48);
            cVar.x(false);
        } else {
            cVar.h0(-503564362);
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
