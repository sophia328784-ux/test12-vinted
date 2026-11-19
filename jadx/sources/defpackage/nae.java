package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class nae implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ CreditCardSchemeIconsState $creditCardSchemeIconsState$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onCreateClick$inlined;
    final /* synthetic */ Function1 $onSelected$inlined;
    final /* synthetic */ PaymentMethodEntity $selectedPaymentMethod$inlined;

    public nae(List list, int i, SeparationConfig separationConfig, ListContext listContext, PaymentMethodEntity paymentMethodEntity, Function1 function1, Function1 function2, CreditCardSchemeIconsState creditCardSchemeIconsState) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$selectedPaymentMethod$inlined = paymentMethodEntity;
        this.$onCreateClick$inlined = function1;
        this.$onSelected$inlined = function2;
        this.$creditCardSchemeIconsState$inlined = creditCardSchemeIconsState;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
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
        boolean z = true;
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        cVar.h0(-772405207);
        PaymentMethodEntity paymentMethodEntity = (PaymentMethodEntity) obj;
        cVar.h0(1460434286);
        PaymentMethodEntity paymentMethodEntity2 = this.$selectedPaymentMethod$inlined;
        if (paymentMethodEntity2 == null) {
            z = false;
        } else if (paymentMethodEntity2 instanceof PaymentMethodEntity.CreditCardMethodEntity) {
            PaymentMethodEntity.CreditCardMethodEntity creditCardMethodEntity = (PaymentMethodEntity.CreditCardMethodEntity) paymentMethodEntity2;
            CreditCard creditCard = creditCardMethodEntity.creditCard;
            if (creditCard == null) {
                if (creditCardMethodEntity.payInMethod.get() != paymentMethodEntity.getPayInMethod().get()) {
                    z = false;
                }
            } else if (paymentMethodEntity instanceof PaymentMethodEntity.CreditCardMethodEntity) {
                CreditCard creditCard2 = ((PaymentMethodEntity.CreditCardMethodEntity) paymentMethodEntity).creditCard;
                if (creditCard.getId() != null) {
                    if (!Intrinsics.c(creditCard.getId(), creditCard2 != null ? creditCard2.getId() : null)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        } else if (paymentMethodEntity2.getPayInMethod().get() != paymentMethodEntity.getPayInMethod().get()) {
            z = false;
        }
        PaymentMethodProviderKt.PaymentMethodProvider(null, paymentMethodEntity, Boolean.valueOf(z), this.$onCreateClick$inlined, this.$onSelected$inlined, this.$creditCardSchemeIconsState$inlined, cVar, 0);
        cVar.x(false);
        cVar.x(false);
        if (i == this.$lastIndex$inlined || !this.$config$inlined.showMiddle) {
            cVar.h0(-1581701540);
        } else {
            cVar.h0(364618591);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$context$inlined, cVar, i4);
        }
        cVar.x(false);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
