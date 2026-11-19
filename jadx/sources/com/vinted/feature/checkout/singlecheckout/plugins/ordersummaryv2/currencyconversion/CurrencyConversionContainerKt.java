package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion;

import androidx.compose.runtime.c;
import com.mparticle.kits.CommerceEventUtils;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomContainerKt;
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
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.conversion.ConversionItemUi;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.conversion.Exchange;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b7;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.co4;
import defpackage.dp3;
import defpackage.e9;
import defpackage.g72;
import defpackage.gr3;
import defpackage.h8h;
import defpackage.j8h;
import defpackage.jj;
import defpackage.jr4;
import defpackage.kj;
import defpackage.kr4;
import defpackage.lr4;
import defpackage.mr4;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.vo3;
import defpackage.x04;
import defpackage.x8;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\u001aA\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a3\u0010\f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0004\b\f\u0010\r\u001a+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u000f\u0010\u0019\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c\"\u0014\u0010 \u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001c\"\u0014\u0010!\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001c\"\u0014\u0010\"\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001c¨\u0006#"}, d2 = {"Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lkotlin/Function0;", "", "onDismiss", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "conversion", "Lkotlin/Function1;", "", "onNoteMarkupClick", "CurrencyConversionBottomSheet", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;Lx04;I)V", "CurrencyConversionContainer", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;Lx04;I)V", "note", "MarkupInfo", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/vinted/feature/checkout/conversion/Exchange;", "exchange", "ExchangeInfo", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/Exchange;Lx04;I)V", "Lcom/vinted/feature/checkout/conversion/ConversionItemUi;", "item", "CurrencyConversionItem", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/ConversionItemUi;Lx04;I)V", "CurrencyConversionContainerPreview", "(Lx04;I)V", "PRICE_PLACEHOLDER", "Ljava/lang/String;", "BASE_AMOUNT_PLACEHOLDER", "ROUNDED_RATE_PLACEHOLDER", "TEST_TAG_MARKUP", "TEST_TAG_EXCHANGE", "TEST_TAG_PREFIX_ITEM_BODY", "TEST_TAG_PREFIX_ITEM_PRICE", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CurrencyConversionContainerKt {
    private static final String BASE_AMOUNT_PLACEHOLDER = "%{base_amount}";
    private static final String PRICE_PLACEHOLDER = "%{price}";
    private static final String ROUNDED_RATE_PLACEHOLDER = "%{rounded_rate}";
    private static final String TEST_TAG_EXCHANGE = "pricing_conversion_details_exchange";
    private static final String TEST_TAG_MARKUP = "pricing_conversion_details_markup";
    private static final String TEST_TAG_PREFIX_ITEM_BODY = "item_pricing_details_body-";
    private static final String TEST_TAG_PREFIX_ITEM_PRICE = "pricing_item_price-";

    public static final void CurrencyConversionBottomSheet(CurrencyFormatter currencyFormatter, Function0<Unit> function0, CurrencyConversionUi currencyConversionUi, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        currencyFormatter.getClass();
        function0.getClass();
        currencyConversionUi.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2135836972);
        if ((i & 6) == 0) {
            i2 = (cVar.e(currencyFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(currencyConversionUi) : cVar.e(currencyConversionUi) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = currencyConversionUi.bottomSheetTitle;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function0, null, false, null, mw3.c(-339064737, new mr4(currencyFormatter, currencyConversionUi, function1, b), cVar), cVar, ((i2 << 6) & 7168) | 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((byte) 20, i, (Object) currencyFormatter, (Object) currencyConversionUi, (Function) function1, (Function0) function0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionBottomSheet$lambda$0(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1 function1, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            CurrencyConversionContainer(currencyFormatter, currencyConversionUi, function1, cVar, 64);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionBottomSheet$lambda$1(CurrencyFormatter currencyFormatter, Function0 function0, CurrencyConversionUi currencyConversionUi, Function1 function1, int i, x04 x04Var, int i2) {
        CurrencyConversionBottomSheet(currencyFormatter, function0, currencyConversionUi, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void CurrencyConversionContainer(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        currencyFormatter.getClass();
        currencyConversionUi.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1001966733);
        if ((i & 6) == 0) {
            i2 = (cVar.e(currencyFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(currencyConversionUi) : cVar.e(currencyConversionUi) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = oqg.c(nlc.a, oqg.b(cVar), true, true);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new co4((byte) 8);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(nlcVarC, false, (Function1) objS), BloomListStyling.Type.DIVIDER, null, null, mw3.c(-1517286752, new lr4(currencyConversionUi, currencyFormatter, function1), cVar), cVar, 24624, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) currencyFormatter, i, (Object) currencyConversionUi, (Object) function1, (byte) 24);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainer$lambda$0$0(j8h j8hVar) {
        j8hVar.getClass();
        h8h.a(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainer$lambda$1(CurrencyConversionUi currencyConversionUi, CurrencyFormatter currencyFormatter, Function1 function1, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        listContext.getClass();
        if ((i & 6) == 0) {
            i2 = (((c) x04Var).n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar.h0(-2118653535);
            Iterator<T> it = currencyConversionUi.conversionItems.iterator();
            while (it.hasNext()) {
                CurrencyConversionItem(currencyFormatter, (ConversionItemUi) it.next(), cVar, 64);
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2 & 126);
            }
            cVar.x(false);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1572780540, new mr4(currencyFormatter, currencyConversionUi, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainer$lambda$1$1(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1 function1, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(922273711, new lr4(currencyFormatter, currencyConversionUi, function1), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainer$lambda$1$1$0(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1 function1, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        gr3Var.getClass();
        listContext.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            ExchangeInfo(currencyFormatter, currencyConversionUi.exchange, cVar, 64);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            MarkupInfo(currencyConversionUi.note, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainer$lambda$2(CurrencyFormatter currencyFormatter, CurrencyConversionUi currencyConversionUi, Function1 function1, int i, x04 x04Var, int i2) {
        CurrencyConversionContainer(currencyFormatter, currencyConversionUi, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void CurrencyConversionContainerPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-337690808);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            Text text = new Text(null, "Currency conversion", 1, null);
            Text text2 = new Text(null, "Title", 1, null);
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(100L);
            bigDecimalValueOf.getClass();
            Money money = new Money(bigDecimalValueOf, "EUR");
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10L);
            bigDecimalValueOf2.getClass();
            ConversionItemUi conversionItemUi = new ConversionItemUi(text2, money, "type", new Text(null, "Body with ", 1, null), new Money(bigDecimalValueOf2, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE));
            Text text3 = new Text(null, "Title 2", 1, null);
            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(100L);
            bigDecimalValueOf3.getClass();
            Money money2 = new Money(bigDecimalValueOf3, "EUR");
            BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(10L);
            bigDecimalValueOf4.getClass();
            List listH = dp3.h(conversionItemUi, new ConversionItemUi(text3, money2, "type2", new Text(null, "Body with placeholder %{price}", 1, null), new Money(bigDecimalValueOf4, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE)));
            BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(1L);
            bigDecimalValueOf5.getClass();
            Money money3 = new Money(bigDecimalValueOf5, "EUR");
            BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(1L);
            bigDecimalValueOf6.getClass();
            UtilsKt.Preview(mw3.c(1136106405, new vo3(new CurrencyConversionUi(R$string.return_order_currency_conversion_title, text, listH, new Exchange(money3, new Money(bigDecimalValueOf6, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE)), "Note"), (byte) 27), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 4, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainerPreview$lambda$0(CurrencyConversionUi currencyConversionUi, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            DefaultCurrencyFormatter defaultCurrencyFormatter = DefaultCurrencyFormatter.INSTANCE;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new co4((byte) 7);
                cVar.s0(objS);
            }
            CurrencyConversionContainer(defaultCurrencyFormatter, currencyConversionUi, (Function1) objS, cVar, pui.Targets_discovery_help_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainerPreview$lambda$0$0$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionContainerPreview$lambda$1(int i, x04 x04Var, int i2) {
        CurrencyConversionContainerPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void CurrencyConversionItem(CurrencyFormatter currencyFormatter, ConversionItemUi conversionItemUi, x04 x04Var, int i) {
        int i2;
        c cVar;
        currencyFormatter.getClass();
        conversionItemUi.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(539561164);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(currencyFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(conversionItemUi) : cVar2.e(conversionItemUi) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Text text = conversionItemUi.title;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, text.getString(BloomTheme.getPhrases(cVar2)), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-918830691, new kr4(currencyFormatter, conversionItemUi), cVar2), mw3.c(-1745817856, new kr4(conversionItemUi, currencyFormatter), cVar2), cVar, 0, 805306368, 6, 524271);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(currencyFormatter, conversionItemUi, i, (byte) 20);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionItem$lambda$0(CurrencyFormatter currencyFormatter, ConversionItemUi conversionItemUi, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            String strF = i.f(currencyFormatter, conversionItemUi.price);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strF, c2j.i(nlc.a, TEST_TAG_PREFIX_ITEM_BODY.concat(conversionItemUi.type)), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionItem$lambda$1(ConversionItemUi conversionItemUi, CurrencyFormatter currencyFormatter, gr3 gr3Var, x04 x04Var, int i) {
        String string;
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            Text text = conversionItemUi.body;
            if (text == null) {
                cVar.h0(-1900728529);
                cVar.x(false);
                string = null;
            } else {
                cVar.h0(1601254162);
                BloomTheme.INSTANCE.getClass();
                string = text.getString(BloomTheme.getPhrases(cVar));
                cVar.x(false);
            }
            if (string != null) {
                cVar.h0(-1900668698);
                Money money = conversionItemUi.bodyPrice;
                if (money != null) {
                    string = rgi.y(string, "%{price}", i.f(currencyFormatter, money), false);
                }
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(string, c2j.i(nlc.a, TEST_TAG_PREFIX_ITEM_PRICE.concat(conversionItemUi.type)), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                cVar.x(false);
            } else {
                cVar.h0(-1900180510);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencyConversionItem$lambda$2(CurrencyFormatter currencyFormatter, ConversionItemUi conversionItemUi, int i, x04 x04Var, int i2) {
        CurrencyConversionItem(currencyFormatter, conversionItemUi, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void ExchangeInfo(CurrencyFormatter currencyFormatter, Exchange exchange, x04 x04Var, int i) {
        int i2;
        c cVar;
        currencyFormatter.getClass();
        exchange.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1132034779);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(currencyFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(exchange) : cVar2.e(exchange) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(rgi.y(rgi.y(BloomTheme.getPhrases(cVar2).get(R$string.checkout_pricing_details_sheet_exchange_rate), BASE_AMOUNT_PLACEHOLDER, i.f(currencyFormatter, exchange.baseRate), false), ROUNDED_RATE_PLACEHOLDER, i.f(currencyFormatter, exchange.roundedRate), false), c2j.i(nlc.a, TEST_TAG_EXCHANGE), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(currencyFormatter, exchange, i, (byte) 19);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExchangeInfo$lambda$0(CurrencyFormatter currencyFormatter, Exchange exchange, int i, x04 x04Var, int i2) {
        ExchangeInfo(currencyFormatter, exchange, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    public static final void MarkupInfo(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        str.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-429227138);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            nlc nlcVarI = c2j.i(nlc.a, TEST_TAG_MARKUP);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new e9(str, function1, (byte) 13);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e9(str, function1, (byte) 13);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jr4(str, (Function1) function1, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MarkupInfo$lambda$0$0(String str, Function1 function1, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, new x8(function1, (byte) 21), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void MarkupInfo$lambda$0$0$0(Function1 function1, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        function1.invoke(formatterClickData.spec.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MarkupInfo$lambda$1(String str, Function1 function1, int i, x04 x04Var, int i2) {
        MarkupInfo(str, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
