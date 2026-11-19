package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary;

import androidx.compose.runtime.c;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.DiscountSummary;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2UiEvent;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import defpackage.by5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d25;
import defpackage.dp3;
import defpackage.ei2;
import defpackage.gr3;
import defpackage.h8h;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.ieg;
import defpackage.j8h;
import defpackage.jj;
import defpackage.kt3;
import defpackage.kx4;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.op;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zf5;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a'\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowDiscountSummary;", "modalState", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lkotlin/Function0;", "", "onDismiss", "DiscountSummaryBottomSheet", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowDiscountSummary;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/core/money/Money;", "totalPrice", "DiscountSummaryContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;Lcom/vinted/core/money/Money;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "item", "", "isBold", "DiscountItem", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZLx04;II)V", "DiscountSummaryContainerPreview", "(Lx04;I)V", "", "TEST_TAG_PREFIX_DISCOUNT_ITEM", "Ljava/lang/String;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DiscountSummaryBottomSheetKt {
    private static final String TEST_TAG_PREFIX_DISCOUNT_ITEM = "item_discount_summary-";

    private static final void DiscountItem(CurrencyFormatter currencyFormatter, SummaryItem summaryItem, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(777477619);
        if ((i & 6) == 0) {
            i3 = (cVar.e(currencyFormatter) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(summaryItem) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                z = false;
            }
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), TEST_TAG_PREFIX_DISCOUNT_ITEM + summaryItem.getType());
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarI, null, null, op.l, mw3.c(1272697243, new o60((Object) summaryItem, z, (Object) currencyFormatter, (byte) 6), cVar), cVar, 199680, 22);
        } else {
            cVar.a0();
        }
        boolean z2 = z;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new by5(currencyFormatter, summaryItem, z2, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountItem$lambda$0(SummaryItem summaryItem, boolean z, CurrencyFormatter currencyFormatter, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
        BloomTypographies.Typography typography;
        BloomTypographies.Typography typography2;
        iegVar.getClass();
        listContext.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
            String title = summaryItem.getTitle();
            if (z) {
                cVar.h0(-1003623424);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).title;
            } else {
                cVar.h0(-1003622305);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).body;
            }
            cVar.x(false);
            BloomTextKt.m606BloomTextpbA0ls(title, nlcVarA, typography, BloomTheme.getColors(cVar).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
            Money price = summaryItem.getPrice();
            price.getClass();
            String strF = i.f(currencyFormatter, price);
            if (z) {
                cVar.h0(-1003615008);
                typography2 = BloomTheme.getTypographies(cVar).title;
            } else {
                cVar.h0(-1003613889);
                typography2 = BloomTheme.getTypographies(cVar).body;
            }
            cVar.x(false);
            BloomTextKt.m606BloomTextpbA0ls(strF, null, typography2, BloomTheme.getColors(cVar).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountItem$lambda$1(CurrencyFormatter currencyFormatter, SummaryItem summaryItem, boolean z, int i, int i2, x04 x04Var, int i3) {
        DiscountItem(currencyFormatter, summaryItem, z, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    public static final void DiscountSummaryBottomSheet(OrderSummaryV2UiEvent.ShowDiscountSummary showDiscountSummary, CurrencyFormatter currencyFormatter, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        showDiscountSummary.getClass();
        currencyFormatter.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1198273523);
        if ((i & 6) == 0) {
            i2 = (cVar.e(showDiscountSummary) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(showDiscountSummary.getSummary().getTitle(), null, null, 6, null), function0, null, false, null, mw3.c(1308703320, new kt3(showDiscountSummary, currencyFormatter, (byte) 8), cVar), cVar, ((i2 << 3) & 7168) | 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) showDiscountSummary, i, (Object) currencyFormatter, (Object) function0, (byte) 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryBottomSheet$lambda$0(OrderSummaryV2UiEvent.ShowDiscountSummary showDiscountSummary, CurrencyFormatter currencyFormatter, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            DiscountSummaryContainer(showDiscountSummary.getSummary(), showDiscountSummary.getTotalDiscountPrice(), currencyFormatter, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryBottomSheet$lambda$1(OrderSummaryV2UiEvent.ShowDiscountSummary showDiscountSummary, CurrencyFormatter currencyFormatter, Function0 function0, int i, x04 x04Var, int i2) {
        DiscountSummaryBottomSheet(showDiscountSummary, currencyFormatter, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void DiscountSummaryContainer(DiscountSummary discountSummary, Money money, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        int i2;
        c cVar;
        discountSummary.getClass();
        money.getClass();
        currencyFormatter.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2144426561);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(discountSummary) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(money) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(currencyFormatter) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2049235189, new zf5((Object) discountSummary, (Object) currencyFormatter, (Object) new SummaryItem(discountSummary.getDiscountAmountTitle(), money, null, null, Boolean.FALSE, null, null, 108, null), (byte) 3), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) discountSummary, i, (Object) money, (Object) currencyFormatter, (byte) 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryContainer$lambda$0(DiscountSummary discountSummary, CurrencyFormatter currencyFormatter, SummaryItem summaryItem, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = oqg.c(nlc.a, oqg.b(cVar), true, true);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25((byte) 26);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(nlcVarC, false, (Function1) objS), BloomListStyling.Type.SPACER, BloomListStyling.Style.DEFAULT, null, mw3.c(-1150776008, new ei2((Object) discountSummary, (Object) currencyFormatter, (Object) summaryItem, (byte) 15), cVar), cVar, 25008, 8);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryContainer$lambda$0$0$0(j8h j8hVar) {
        j8hVar.getClass();
        h8h.a(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryContainer$lambda$0$1(DiscountSummary discountSummary, CurrencyFormatter currencyFormatter, SummaryItem summaryItem, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        listContext.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar.h0(-2089146991);
            Iterator<T> it = discountSummary.getDiscounts().iterator();
            while (it.hasNext()) {
                DiscountItem(currencyFormatter, (SummaryItem) it.next(), false, cVar, 0, 4);
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2 & 126);
            }
            cVar.x(false);
            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2 & 126);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            DiscountItem(currencyFormatter, summaryItem, true, cVar, pui.Targets_merge_following_banner_VALUE, 0);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryContainer$lambda$1(DiscountSummary discountSummary, Money money, CurrencyFormatter currencyFormatter, int i, x04 x04Var, int i2) {
        DiscountSummaryContainer(discountSummary, money, currencyFormatter, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void DiscountSummaryContainerPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1540107521);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10L);
            bigDecimalValueOf.getClass();
            Money money = new Money(bigDecimalValueOf, "EUR");
            Boolean bool = Boolean.FALSE;
            SummaryItem summaryItem = new SummaryItem("Discount 1", money, null, null, bool, null, "discount_1", 44, null);
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(20L);
            bigDecimalValueOf2.getClass();
            UtilsKt.Preview(mw3.c(1717063492, new kx4(new DiscountSummary("Savings Summary", "Total Savings", dp3.h(summaryItem, new SummaryItem("Discount 2", new Money(bigDecimalValueOf2, "EUR"), null, null, bool, null, "discount_2", 44, null))), (byte) 23), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 5, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryContainerPreview$lambda$0(DiscountSummary discountSummary, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            DefaultCurrencyFormatter defaultCurrencyFormatter = DefaultCurrencyFormatter.INSTANCE;
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(100L);
            bigDecimalValueOf.getClass();
            DiscountSummaryContainer(discountSummary, new Money(bigDecimalValueOf, "EUR"), defaultCurrencyFormatter, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiscountSummaryContainerPreview$lambda$1(int i, x04 x04Var, int i2) {
        DiscountSummaryContainerPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
