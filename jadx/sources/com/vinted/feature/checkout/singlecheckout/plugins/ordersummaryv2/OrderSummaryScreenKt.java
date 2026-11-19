package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.kits.CommerceEventUtils;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.conversion.Exchange;
import com.vinted.feature.checkout.escrow.modals.SalesTaxDialogKt;
import com.vinted.feature.checkout.escrow.modals.SimpleOrderDetailsModalDialogKt;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.checkout.singlecheckout.utils.PricesWithDiscountAccessibilityHelperKt;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.LocalCurrencyFormatterKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.asd;
import defpackage.at;
import defpackage.bmc;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.ck;
import defpackage.cp3;
import defpackage.csd;
import defpackage.d0a;
import defpackage.dh0;
import defpackage.dp3;
import defpackage.g0a;
import defpackage.g72;
import defpackage.gr3;
import defpackage.gy9;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ieg;
import defpackage.iz9;
import defpackage.j8h;
import defpackage.je2;
import defpackage.jj;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lpd;
import defpackage.m68;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.nqd;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.op;
import defpackage.oq1;
import defpackage.p36;
import defpackage.p9a;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qqd;
import defpackage.ra1;
import defpackage.rhd;
import defpackage.rj;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.rxa;
import defpackage.rxb;
import defpackage.ry0;
import defpackage.sx1;
import defpackage.t7h;
import defpackage.tu1;
import defpackage.tw9;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vrd;
import defpackage.vx9;
import defpackage.w9;
import defpackage.wqd;
import defpackage.x04;
import defpackage.xrd;
import defpackage.yrd;
import defpackage.za6;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001ak\u0010\u0010\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0091\u0001\u0010\u001d\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\t2\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\t2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a9\u0010#\u001a\u00020\u0002*\u00020\u001f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0003¢\u0006\u0004\b#\u0010$\u001a\u001d\u0010%\u001a\u00020\u00022\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0007¢\u0006\u0004\b%\u0010&\u001a;\u0010)\u001a\u00020\u0002*\u00020\u001f2\b\u0010'\u001a\u0004\u0018\u00010\n2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0000H\u0003¢\u0006\u0004\b)\u0010*\u001a%\u0010,\u001a\u00020\u0002*\u00020\u001f2\b\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010\"\u001a\u00020!H\u0003¢\u0006\u0004\b,\u0010-\u001aY\u00102\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\t2\b\b\u0002\u00101\u001a\u00020\u0000H\u0003¢\u0006\u0004\b2\u00103\u001a\u0013\u00104\u001a\u00020\n*\u00020.H\u0003¢\u0006\u0004\b4\u00105\u001a\u0017\u00106\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0003¢\u0006\u0004\b6\u00107\u001a+\u00108\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\tH\u0003¢\u0006\u0004\b8\u00109\u001a%\u0010>\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00002\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<0;H\u0003¢\u0006\u0004\b>\u0010?\u001a\u0017\u0010@\u001a\u00020\u00022\u0006\u0010/\u001a\u00020<H\u0003¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010B\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0001¢\u0006\u0004\bB\u0010C\u001a+\u0010D\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\tH\u0003¢\u0006\u0004\bD\u00109\u001a\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0017H\u0002¢\u0006\u0004\bG\u0010H\u001a\u000f\u0010I\u001a\u00020\u0002H\u0003¢\u0006\u0004\bI\u0010J\u001a\u0019\u0010K\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0012H\u0003¢\u0006\u0004\bK\u0010L\u001a\u000f\u0010M\u001a\u00020\u0012H\u0002¢\u0006\u0004\bM\u0010N\u001a\u0015\u0010O\u001a\b\u0012\u0004\u0012\u00020.0;H\u0002¢\u0006\u0004\bO\u0010P\u001a\u000f\u0010Q\u001a\u00020\u0012H\u0002¢\u0006\u0004\bQ\u0010N\u001a\u000f\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bS\u0010T\u001a\u000f\u0010U\u001a\u00020\u0002H\u0003¢\u0006\u0004\bU\u0010J\"\u0014\u0010V\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bV\u0010W\"\u0014\u0010X\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bX\u0010W\"\u0014\u0010Y\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bY\u0010W\"\u0014\u0010Z\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bZ\u0010W¨\u0006[²\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002"}, d2 = {"", "compactMode", "", "OrderSummaryScreen", "(ZLx04;II)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", "modalState", "Lkotlin/Function0;", "onDismiss", "Lkotlin/Function1;", "", "onSimpleModalDismiss", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "onNoteMarkupClick", "onIconNotLoaded", "ModalContent", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;", "state", "Lnlc;", "modifier", "onConversionDetailsClicked", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;", "onNoteLinkClicked", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "onActionClicked", "onTotalDiscountInfoClick", "onProtectionLinkClicked", "OrderSummaryContent", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V", "Lgr3;", "hasServiceFee", "Lcom/vinted/bloom/compose/molecule/list/ListContext;", "listContext", "PurchaseProtectionBanner", "(Lgr3;ZZLcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function0;Lx04;I)V", "PurchaseProtectionBannerCard", "(Lkotlin/jvm/functions/Function0;Lx04;I)V", "totalDiscountPrice", "shouldShowDiscountInfo", "TotalDiscountBanner", "(Lgr3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/list/ListContext;ZLx04;I)V", "termsAndConditionsNote", "TermsAndConditionsNote", "(Lgr3;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "item", "canBeGreen", "useSubtitleTypography", "OrderSummaryItem", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZLcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;II)V", "getTitle", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lx04;I)Ljava/lang/String;", "BpfActionIcon", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lx04;I)V", "ItemActionIcon", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lkotlin/jvm/functions/Function1;Lx04;I)V", "merged", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;", "orderItems", "OrderItemsSection", "(ZLjava/util/List;Lx04;I)V", "OrderSummaryItemRow", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;Lx04;I)V", "getItemDynamicTagSuffix", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;)Ljava/lang/String;", "ItemNote", "noteType", "", "getDescriptionFromNoteType", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;)I", "OrderSummaryPreview", "(Lx04;I)V", "OrderSummaryStatesPreview", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lx04;I)V", "summaryItemVariantsState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;", "summaryItemVariants", "()Ljava/util/List;", "mergedSubtotalState", "Lcom/vinted/core/money/Money;", "previewPrice", "()Lcom/vinted/core/money/Money;", "OrderSummaryMergedItemsPreview", "PREVIEW_CHECKOUT_ID", "Ljava/lang/String;", "PREVIEW_ITEM_ID", "PREVIEW_SUBTOTAL_TITLE", "PREVIEW_TOTAL_DISCOUNT_PRICE", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSummaryScreenKt {
    private static final String PREVIEW_CHECKOUT_ID = "12345";
    private static final String PREVIEW_ITEM_ID = "item123";
    private static final String PREVIEW_SUBTOTAL_TITLE = "Subtotal";
    private static final String PREVIEW_TOTAL_DISCOUNT_PRICE = "Total Discount: -$2.00";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SummaryNoteType.values().length];
            try {
                iArr[SummaryNoteType.VERIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SummaryNoteType.SUBMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final void BpfActionIcon(SummaryItem summaryItem, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-2121672189);
        if ((i & 6) == 0) {
            i2 = (cVar.e(summaryItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            nlc nlcVarD = hvh.d(nlc.a, 0.8f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tooltip_service_fee_exaplanation;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomTooltipStyling.Orientation orientation = BloomTooltipStyling.Orientation.TOP;
            BloomTheme.INSTANCE.getClass();
            BloomTooltipKt.BloomTooltip(strPhrase, nlcVarD, orientation, BloomTheme.getAlignments(cVar).center, tooltipStateImplRememberBloomTooltipState, false, mw3.c(-860706538, new rxb(summaryItem, (uj4) objS, tooltipStateImplRememberBloomTooltipState, (byte) 15), cVar), cVar, 1573296, 32);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) summaryItem, i, (byte) 26);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public static final Unit BpfActionIcon$lambda$0(SummaryItem summaryItem, uj4 uj4Var, BloomTooltipState bloomTooltipState, x04 x04Var, int i) {
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(uj4Var) | cVar.e(bloomTooltipState);
            Object objS = cVar.S();
            if (zE) {
                objS = new nqd(uj4Var, bloomTooltipState, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nqd(uj4Var, bloomTooltipState, b);
                    cVar.s0(objS);
                }
            }
            ItemActionIcon(summaryItem, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BpfActionIcon$lambda$0$0$0(uj4 uj4Var, BloomTooltipState bloomTooltipState, SummaryActionV2 summaryActionV2) {
        summaryActionV2.getClass();
        je2.c(uj4Var, null, null, new OrderSummaryScreenKt$BpfActionIcon$1$1$1$1(bloomTooltipState, null), 3);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BpfActionIcon$lambda$1(SummaryItem summaryItem, int i, x04 x04Var, int i2) {
        BpfActionIcon(summaryItem, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    private static final void ItemActionIcon(SummaryItem summaryItem, Function1<? super SummaryActionV2, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1836213913);
        if ((i & 6) == 0) {
            i2 = (cVar.e(summaryItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = tu1.c(OrderSummaryScreenTags.ORDER_SUMMARY_ITEM_ACTION, getItemDynamicTagSuffix(summaryItem), nlc.a);
            boolean zE = cVar.e(summaryItem) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new ncb((byte) 21, (Object) summaryItem, (Function1) function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ncb((byte) 21, (Object) summaryItem, (Function1) function1);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarC, false, null, null, (Function0) objS, 15);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit1_5.rawValue;
            o36 o36Var = p36.b;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit1_5.rawValue, 5), BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrd(summaryItem, function1, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemActionIcon$lambda$0$0(SummaryItem summaryItem, Function1 function1) {
        if (summaryItem.getAction() != null) {
            function1.invoke(summaryItem.getAction());
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemActionIcon$lambda$1(SummaryItem summaryItem, Function1 function1, int i, x04 x04Var, int i2) {
        ItemActionIcon(summaryItem, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    private static final void ItemNote(SummaryItem summaryItem, Function1<? super SummaryNoteType, Unit> function1, x04 x04Var, int i) {
        int i2;
        String note;
        c cVar = (c) x04Var;
        cVar.j0(-1073091638);
        if ((i & 6) == 0) {
            i2 = (cVar.e(summaryItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (summaryItem.getNote() == null && summaryItem.getNoteType() == null) {
                cVar.h0(-1030670440);
                cVar.x(false);
            } else {
                cVar.h0(-1031235508);
                if (summaryItem.getNoteType() != null) {
                    cVar.h0(-448906117);
                    note = oq1.a(ProJetUiTheme.INSTANCE, getDescriptionFromNoteType(summaryItem.getNoteType()), cVar, false);
                } else {
                    cVar.h0(-448903762);
                    cVar.x(false);
                    note = summaryItem.getNote();
                }
                note.getClass();
                nlc nlcVarC = tu1.c(OrderSummaryScreenTags.ORDER_SUMMARY_ITEM_NOTE, getItemDynamicTagSuffix(summaryItem), nlc.a);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                boolean zN = ((i2 & 112) == 32) | cVar.n(note) | cVar.e(summaryItem);
                Object objS = cVar.S();
                if (zN) {
                    objS = new p9a((Object) note, (Object) summaryItem, (Object) function1, (byte) 29);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new p9a((Object) note, (Object) summaryItem, (Object) function1, (byte) 29);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarC, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrd(summaryItem, function1, i, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemNote$lambda$0$0(String str, SummaryItem summaryItem, Function1 function1, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, new ry0((Object) summaryItem, (Object) function1, (byte) 25), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ItemNote$lambda$0$0$0(SummaryItem summaryItem, Function1 function1, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        if (summaryItem.getNoteType() != null) {
            function1.invoke(summaryItem.getNoteType());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemNote$lambda$1(SummaryItem summaryItem, Function1 function1, int i, x04 x04Var, int i2) {
        ItemNote(summaryItem, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0149  */
    private static final void ModalContent(final OrderSummaryV2UiEvent orderSummaryV2UiEvent, Function0<Unit> function0, final Function1<? super String, Unit> function1, CurrencyFormatter currencyFormatter, final Function1<? super String, Unit> function2, final Function1<? super String, Unit> function3, x04 x04Var, final int i) {
        int i2;
        Function1<? super String, Unit> function4;
        OrderSummaryV2UiEvent orderSummaryV2UiEvent2;
        qpf qpfVarA;
        Function2 function5;
        final Function0<Unit> function6 = function0;
        final CurrencyFormatter currencyFormatter2 = currencyFormatter;
        c cVar = (c) x04Var;
        cVar.j0(-1727906339);
        if ((i & 6) == 0) {
            i2 = (cVar.n(orderSummaryV2UiEvent) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(currencyFormatter2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function3) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (orderSummaryV2UiEvent == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function5 = new Function2() { // from class: dsd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.ModalContent$lambda$0(orderSummaryV2UiEvent, function6, function1, currencyFormatter2, function2, function3, i, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.ModalContent$lambda$2(orderSummaryV2UiEvent, function6, function1, currencyFormatter2, function2, function3, i, (x04) obj, iIntValue2);
                        }
                    }
                };
            } else {
                function4 = function1;
                orderSummaryV2UiEvent2 = orderSummaryV2UiEvent;
                if (orderSummaryV2UiEvent2 instanceof OrderSummaryV2UiEvent.ShowConversionDetails) {
                    cVar.h0(-874286784);
                    CurrencyConversionContainerKt.CurrencyConversionBottomSheet(currencyFormatter, function0, ((OrderSummaryV2UiEvent.ShowConversionDetails) orderSummaryV2UiEvent2).getConversion(), function2, cVar, ((i2 >> 9) & 14) | (i2 & 112) | 512 | ((i2 >> 3) & 7168));
                    currencyFormatter2 = currencyFormatter;
                    cVar = cVar;
                    function6 = function0;
                    cVar.x(false);
                } else {
                    function6 = function0;
                    currencyFormatter2 = currencyFormatter;
                    if (orderSummaryV2UiEvent2 instanceof OrderSummaryV2UiEvent.ShowDiscountSummary) {
                        cVar.h0(-873961966);
                        DiscountSummaryBottomSheetKt.DiscountSummaryBottomSheet((OrderSummaryV2UiEvent.ShowDiscountSummary) orderSummaryV2UiEvent2, currencyFormatter2, function0, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 14) | ((i2 >> 6) & 112));
                        cVar.x(false);
                    } else if (orderSummaryV2UiEvent2 instanceof OrderSummaryV2UiEvent.ShowSalesTaxModal) {
                        cVar.h0(-873701008);
                        SalesTaxDialogKt.SalesTaxDialog(((OrderSummaryV2UiEvent.ShowSalesTaxModal) orderSummaryV2UiEvent2).getType(), function0, cVar, i2 & 112);
                        cVar.x(false);
                    } else {
                        if (!(orderSummaryV2UiEvent2 instanceof OrderSummaryV2UiEvent.ShowSimpleOrderDetailsModal)) {
                            throw jz3.b(1634363074, cVar, false);
                        }
                        cVar.h0(-873546163);
                        SummaryActionV2.SimpleOrderDetailsModalData data = ((OrderSummaryV2UiEvent.ShowSimpleOrderDetailsModal) orderSummaryV2UiEvent2).getData();
                        boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 14) == 4);
                        Object objS = cVar.S();
                        if (z) {
                            objS = new ncb((Object) function4, (Object) orderSummaryV2UiEvent, (byte) 22);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ncb((Object) function4, (Object) orderSummaryV2UiEvent, (byte) 22);
                                cVar.s0(objS);
                            }
                        }
                        SimpleOrderDetailsModalDialogKt.SimpleOrderDetailsModalDialog(data, (Function0) objS, function3, cVar, (i2 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        cVar.x(false);
                    }
                }
            }
            qpfVarA.d = function5;
        }
        function4 = function1;
        orderSummaryV2UiEvent2 = orderSummaryV2UiEvent;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            final OrderSummaryV2UiEvent orderSummaryV2UiEvent3 = orderSummaryV2UiEvent2;
            final Function1<? super String, Unit> function7 = function4;
            function5 = new Function2() { // from class: dsd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return OrderSummaryScreenKt.ModalContent$lambda$0(orderSummaryV2UiEvent3, function6, function7, currencyFormatter2, function2, function3, i, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return OrderSummaryScreenKt.ModalContent$lambda$2(orderSummaryV2UiEvent3, function6, function7, currencyFormatter2, function2, function3, i, (x04) obj, iIntValue2);
                    }
                }
            };
            qpfVarA.d = function5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalContent$lambda$0(OrderSummaryV2UiEvent orderSummaryV2UiEvent, Function0 function0, Function1 function1, CurrencyFormatter currencyFormatter, Function1 function2, Function1 function3, int i, x04 x04Var, int i2) {
        ModalContent(orderSummaryV2UiEvent, function0, function1, currencyFormatter, function2, function3, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalContent$lambda$1$0(Function1 function1, OrderSummaryV2UiEvent orderSummaryV2UiEvent) {
        function1.invoke(((OrderSummaryV2UiEvent.ShowSimpleOrderDetailsModal) orderSummaryV2UiEvent).getData().getId());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalContent$lambda$2(OrderSummaryV2UiEvent orderSummaryV2UiEvent, Function0 function0, Function1 function1, CurrencyFormatter currencyFormatter, Function1 function2, Function1 function3, int i, x04 x04Var, int i2) {
        ModalContent(orderSummaryV2UiEvent, function0, function1, currencyFormatter, function2, function3, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void OrderItemsSection(final boolean z, final List<OrderSummaryItemUi> list, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(1192472702);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (!z || list.isEmpty()) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: zrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b2;
                            x04 x04Var2 = (x04) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (b4) {
                                case 0:
                                    return OrderSummaryScreenKt.OrderItemsSection$lambda$0(z, list, i, x04Var2, iIntValue);
                                default:
                                    return OrderSummaryScreenKt.OrderItemsSection$lambda$2(z, list, i, x04Var2, iIntValue);
                            }
                        }
                    };
                }
            } else {
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, OrderSummaryScreenTags.ORDER_ITEMS_CONTAINER), null, null, null, null, null, null, mw3.c(1038277826, new vx9(list, b), cVar), cVar, 12582918, 126);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2() { // from class: zrd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (b4) {
                        case 0:
                            return OrderSummaryScreenKt.OrderItemsSection$lambda$0(z, list, i, x04Var2, iIntValue);
                        default:
                            return OrderSummaryScreenKt.OrderItemsSection$lambda$2(z, list, i, x04Var2, iIntValue);
                    }
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderItemsSection$lambda$0(boolean z, List list, int i, x04 x04Var, int i2) {
        OrderItemsSection(z, list, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderItemsSection$lambda$1(List list, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OrderSummaryItemRow((OrderSummaryItemUi) it.next(), cVar, MultiSizeImage.$stable);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderItemsSection$lambda$2(boolean z, List list, int i, x04 x04Var, int i2) {
        OrderItemsSection(z, list, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0123  */
    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:104:0x012a  */
    /* JADX WARN: Code duplicated, block: B:105:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0131  */
    /* JADX WARN: Code duplicated, block: B:110:0x013c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149  */
    /* JADX WARN: Code duplicated, block: B:114:0x014c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x0165  */
    /* JADX WARN: Code duplicated, block: B:120:0x0168  */
    /* JADX WARN: Code duplicated, block: B:122:0x0173  */
    /* JADX WARN: Code duplicated, block: B:124:0x0181  */
    /* JADX WARN: Code duplicated, block: B:126:0x0185  */
    /* JADX WARN: Code duplicated, block: B:128:0x0190  */
    /* JADX WARN: Code duplicated, block: B:130:0x019d  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:136:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:150:0x0244  */
    /* JADX WARN: Code duplicated, block: B:153:0x0258  */
    /* JADX WARN: Code duplicated, block: B:154:0x0268 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:92:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x0118  */
    public static final void OrderSummaryContent(final OrderSummaryV2State orderSummaryV2State, final CurrencyFormatter currencyFormatter, nlc nlcVar, boolean z, Function0<Unit> function0, Function1<? super SummaryNoteType, Unit> function1, Function1<? super SummaryActionV2, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, final int i, final int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        Function0<Unit> function5;
        int i7;
        int i8;
        Function1<? super SummaryNoteType, Unit> function6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z3;
        c cVar;
        final Function0<Unit> function7;
        final Function0<Unit> function8;
        final nlc nlcVar3;
        final boolean z4;
        final Function0<Unit> function9;
        final Function1<? super SummaryNoteType, Unit> function10;
        final Function1<? super SummaryActionV2, Unit> function11;
        qpf qpfVarA;
        Function2 function12;
        final nlc nlcVar4;
        final boolean z5;
        u04 u04Var;
        final Function0<Unit> function13;
        final Function1<? super SummaryNoteType, Unit> function14;
        final Function1<? super SummaryActionV2, Unit> function15;
        final Function0<Unit> function16;
        final Function0<Unit> function17;
        BloomSpacerSizes.SpacerSize spacerSize;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        Object objS5;
        currencyFormatter.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1811993665);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(orderSummaryV2State) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(currencyFormatter) ? 32 : 16;
        }
        int i17 = i2 & 4;
        if (i17 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar2.n(nlcVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    if (cVar2.a(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        function5 = function0;
                        if (cVar2.e(function5)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = Segment.SIZE;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            function6 = function1;
                            if (cVar2.e(function6)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 64;
                        if (i10 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (cVar2.e(function2)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        i13 = i2 & 128;
                        if (i13 != 0) {
                            if ((i & 12582912) == 0) {
                                if (cVar2.e(function3)) {
                                    i14 = 8388608;
                                } else {
                                    i14 = 4194304;
                                }
                                i12 |= i14;
                            }
                            i15 = i2 & 256;
                            if (i15 != 0) {
                                if ((i & 100663296) == 0) {
                                    if (cVar2.e(function4)) {
                                        i16 = 67108864;
                                    } else {
                                        i16 = 33554432;
                                    }
                                    i12 |= i16;
                                }
                                if ((i12 & 38347923) != 38347922) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (cVar2.X(i12 & 1, z3)) {
                                    if (i17 != 0) {
                                        nlcVar4 = nlc.a;
                                    } else {
                                        nlcVar4 = nlcVar2;
                                    }
                                    if (i4 != 0) {
                                        z5 = false;
                                    } else {
                                        z5 = z2;
                                    }
                                    u04Var = x04.a;
                                    if (i6 != 0) {
                                        objS5 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS5 == u04.b) {
                                            objS5 = new wqd((byte) 5);
                                            cVar2.s0(objS5);
                                        }
                                        function13 = (Function0) objS5;
                                    } else {
                                        function13 = function5;
                                    }
                                    if (i8 != 0) {
                                        objS4 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS4 == u04.b) {
                                            objS4 = new qqd((byte) 16);
                                            cVar2.s0(objS4);
                                        }
                                        function14 = (Function1) objS4;
                                    } else {
                                        function14 = function6;
                                    }
                                    if (i10 != 0) {
                                        objS3 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS3 == u04.b) {
                                            objS3 = new qqd((byte) 17);
                                            cVar2.s0(objS3);
                                        }
                                        function15 = (Function1) objS3;
                                    } else {
                                        function15 = function2;
                                    }
                                    if (i13 != 0) {
                                        objS2 = cVar2.S();
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            objS2 = new wqd((byte) 6);
                                            cVar2.s0(objS2);
                                        }
                                        function16 = (Function0) objS2;
                                    } else {
                                        function16 = function3;
                                    }
                                    if (i15 != 0) {
                                        objS = cVar2.S();
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new wqd((byte) 7);
                                            cVar2.s0(objS);
                                        }
                                        function17 = (Function0) objS;
                                    } else {
                                        function17 = function4;
                                    }
                                    zmd zmdVar = c14.a;
                                    if (orderSummaryV2State == null) {
                                        qpfVarA = cVar2.A();
                                        if (qpfVarA != null) {
                                            return;
                                        }
                                        final byte b = 0;
                                        function12 = new Function2() { // from class: wrd
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                switch (b) {
                                                    case 0:
                                                        int iIntValue = ((Integer) obj2).intValue();
                                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                    default:
                                                        int iIntValue2 = ((Integer) obj2).intValue();
                                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                                }
                                            }
                                        };
                                    } else {
                                        Function0<Unit> function18 = function17;
                                        nlc nlcVar5 = nlcVar4;
                                        if (z5) {
                                            cVar2.h0(1864174663);
                                            BloomTheme.INSTANCE.getClass();
                                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                        } else {
                                            cVar2.h0(1864175433);
                                            BloomTheme.INSTANCE.getClass();
                                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                        }
                                        cVar2.x(false);
                                        nlc nlcVarI = c2j.i(hvh.d(nlcVar5, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                        Function0<Unit> function19 = function13;
                                        boolean z6 = z5;
                                        Function0<Unit> function20 = function16;
                                        Function1<? super SummaryActionV2, Unit> function21 = function15;
                                        Function1<? super SummaryNoteType, Unit> function22 = function14;
                                        za6 za6Var = new za6(orderSummaryV2State, z6, function19, function20, function18, currencyFormatter, function22, function21);
                                        function10 = function22;
                                        function11 = function21;
                                        function9 = function19;
                                        function7 = function20;
                                        z4 = z6;
                                        BloomContainerKt.BloomContainer(nlcVarI, bloomPaddingValues, mw3.c(-1197350755, za6Var, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                        cVar = cVar2;
                                        nlcVar3 = nlcVar5;
                                        function8 = function18;
                                    }
                                    qpfVarA.d = function12;
                                }
                                cVar = cVar2;
                                cVar.a0();
                                function7 = function3;
                                function8 = function4;
                                nlcVar3 = nlcVar2;
                                z4 = z2;
                                function9 = function5;
                                function10 = function6;
                                function11 = function2;
                                qpfVarA = cVar.A();
                                if (qpfVarA != null) {
                                    final byte b2 = 1;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b2) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                    qpfVarA.d = function12;
                                }
                            }
                            i12 |= 100663296;
                            if ((i12 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i12 & 1, z3)) {
                                if (i17 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                u04Var = x04.a;
                                if (i6 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new wqd((byte) 5);
                                        cVar2.s0(objS5);
                                    }
                                    function13 = (Function0) objS5;
                                } else {
                                    function13 = function5;
                                }
                                if (i8 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new qqd((byte) 16);
                                        cVar2.s0(objS4);
                                    }
                                    function14 = (Function1) objS4;
                                } else {
                                    function14 = function6;
                                }
                                if (i10 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new qqd((byte) 17);
                                        cVar2.s0(objS3);
                                    }
                                    function15 = (Function1) objS3;
                                } else {
                                    function15 = function2;
                                }
                                if (i13 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new wqd((byte) 6);
                                        cVar2.s0(objS2);
                                    }
                                    function16 = (Function0) objS2;
                                } else {
                                    function16 = function3;
                                }
                                if (i15 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new wqd((byte) 7);
                                        cVar2.s0(objS);
                                    }
                                    function17 = (Function0) objS;
                                } else {
                                    function17 = function4;
                                }
                                zmd zmdVar2 = c14.a;
                                if (orderSummaryV2State == null) {
                                    qpfVarA = cVar2.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b3 = 0;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b3) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                } else {
                                    Function0<Unit> function110 = function17;
                                    nlc nlcVar6 = nlcVar4;
                                    if (z5) {
                                        cVar2.h0(1864174663);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                    } else {
                                        cVar2.h0(1864175433);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                    }
                                    cVar2.x(false);
                                    nlc nlcVarI2 = c2j.i(hvh.d(nlcVar6, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                    BloomPaddingValues bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                    Function0<Unit> function111 = function13;
                                    boolean z7 = z5;
                                    Function0<Unit> function23 = function16;
                                    Function1<? super SummaryActionV2, Unit> function24 = function15;
                                    Function1<? super SummaryNoteType, Unit> function25 = function14;
                                    za6 za6Var2 = new za6(orderSummaryV2State, z7, function111, function23, function110, currencyFormatter, function25, function24);
                                    function10 = function25;
                                    function11 = function24;
                                    function9 = function111;
                                    function7 = function23;
                                    z4 = z7;
                                    BloomContainerKt.BloomContainer(nlcVarI2, bloomPaddingValues2, mw3.c(-1197350755, za6Var2, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                    cVar = cVar2;
                                    nlcVar3 = nlcVar6;
                                    function8 = function110;
                                }
                                qpfVarA.d = function12;
                            }
                            cVar = cVar2;
                            cVar.a0();
                            function7 = function3;
                            function8 = function4;
                            nlcVar3 = nlcVar2;
                            z4 = z2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function2;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b4 = 1;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b4) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                                qpfVarA.d = function12;
                            }
                        }
                        i12 |= 12582912;
                        i15 = i2 & 256;
                        if (i15 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function4)) {
                                    i16 = 67108864;
                                } else {
                                    i16 = 33554432;
                                }
                                i12 |= i16;
                            }
                            if ((i12 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i12 & 1, z3)) {
                                if (i17 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                u04Var = x04.a;
                                if (i6 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new wqd((byte) 5);
                                        cVar2.s0(objS5);
                                    }
                                    function13 = (Function0) objS5;
                                } else {
                                    function13 = function5;
                                }
                                if (i8 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new qqd((byte) 16);
                                        cVar2.s0(objS4);
                                    }
                                    function14 = (Function1) objS4;
                                } else {
                                    function14 = function6;
                                }
                                if (i10 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new qqd((byte) 17);
                                        cVar2.s0(objS3);
                                    }
                                    function15 = (Function1) objS3;
                                } else {
                                    function15 = function2;
                                }
                                if (i13 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new wqd((byte) 6);
                                        cVar2.s0(objS2);
                                    }
                                    function16 = (Function0) objS2;
                                } else {
                                    function16 = function3;
                                }
                                if (i15 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new wqd((byte) 7);
                                        cVar2.s0(objS);
                                    }
                                    function17 = (Function0) objS;
                                } else {
                                    function17 = function4;
                                }
                                zmd zmdVar3 = c14.a;
                                if (orderSummaryV2State == null) {
                                    qpfVarA = cVar2.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b5 = 0;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b5) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                } else {
                                    Function0<Unit> function112 = function17;
                                    nlc nlcVar7 = nlcVar4;
                                    if (z5) {
                                        cVar2.h0(1864174663);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                    } else {
                                        cVar2.h0(1864175433);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                    }
                                    cVar2.x(false);
                                    nlc nlcVarI3 = c2j.i(hvh.d(nlcVar7, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                    BloomPaddingValues bloomPaddingValues3 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                    Function0<Unit> function113 = function13;
                                    boolean z8 = z5;
                                    Function0<Unit> function26 = function16;
                                    Function1<? super SummaryActionV2, Unit> function27 = function15;
                                    Function1<? super SummaryNoteType, Unit> function28 = function14;
                                    za6 za6Var3 = new za6(orderSummaryV2State, z8, function113, function26, function112, currencyFormatter, function28, function27);
                                    function10 = function28;
                                    function11 = function27;
                                    function9 = function113;
                                    function7 = function26;
                                    z4 = z8;
                                    BloomContainerKt.BloomContainer(nlcVarI3, bloomPaddingValues3, mw3.c(-1197350755, za6Var3, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                    cVar = cVar2;
                                    nlcVar3 = nlcVar7;
                                    function8 = function112;
                                }
                                qpfVarA.d = function12;
                            }
                            cVar = cVar2;
                            cVar.a0();
                            function7 = function3;
                            function8 = function4;
                            nlcVar3 = nlcVar2;
                            z4 = z2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function2;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b6 = 1;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b6) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                                qpfVarA.d = function12;
                            }
                        }
                        i12 |= 100663296;
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar4 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b7 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b7) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function114 = function17;
                                nlc nlcVar8 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI4 = c2j.i(hvh.d(nlcVar8, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues4 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function115 = function13;
                                boolean z9 = z5;
                                Function0<Unit> function29 = function16;
                                Function1<? super SummaryActionV2, Unit> function210 = function15;
                                Function1<? super SummaryNoteType, Unit> function211 = function14;
                                za6 za6Var4 = new za6(orderSummaryV2State, z9, function115, function29, function114, currencyFormatter, function211, function210);
                                function10 = function211;
                                function11 = function210;
                                function9 = function115;
                                function7 = function29;
                                z4 = z9;
                                BloomContainerKt.BloomContainer(nlcVarI4, bloomPaddingValues4, mw3.c(-1197350755, za6Var4, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar8;
                                function8 = function114;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b8 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b8) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i3 |= 196608;
                    function6 = function1;
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function3)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        i15 = i2 & 256;
                        if (i15 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function4)) {
                                    i16 = 67108864;
                                } else {
                                    i16 = 33554432;
                                }
                                i12 |= i16;
                            }
                            if ((i12 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i12 & 1, z3)) {
                                if (i17 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                u04Var = x04.a;
                                if (i6 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new wqd((byte) 5);
                                        cVar2.s0(objS5);
                                    }
                                    function13 = (Function0) objS5;
                                } else {
                                    function13 = function5;
                                }
                                if (i8 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new qqd((byte) 16);
                                        cVar2.s0(objS4);
                                    }
                                    function14 = (Function1) objS4;
                                } else {
                                    function14 = function6;
                                }
                                if (i10 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new qqd((byte) 17);
                                        cVar2.s0(objS3);
                                    }
                                    function15 = (Function1) objS3;
                                } else {
                                    function15 = function2;
                                }
                                if (i13 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new wqd((byte) 6);
                                        cVar2.s0(objS2);
                                    }
                                    function16 = (Function0) objS2;
                                } else {
                                    function16 = function3;
                                }
                                if (i15 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new wqd((byte) 7);
                                        cVar2.s0(objS);
                                    }
                                    function17 = (Function0) objS;
                                } else {
                                    function17 = function4;
                                }
                                zmd zmdVar5 = c14.a;
                                if (orderSummaryV2State == null) {
                                    qpfVarA = cVar2.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b9 = 0;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b9) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                } else {
                                    Function0<Unit> function116 = function17;
                                    nlc nlcVar9 = nlcVar4;
                                    if (z5) {
                                        cVar2.h0(1864174663);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                    } else {
                                        cVar2.h0(1864175433);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                    }
                                    cVar2.x(false);
                                    nlc nlcVarI5 = c2j.i(hvh.d(nlcVar9, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                    BloomPaddingValues bloomPaddingValues5 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                    Function0<Unit> function117 = function13;
                                    boolean z10 = z5;
                                    Function0<Unit> function212 = function16;
                                    Function1<? super SummaryActionV2, Unit> function213 = function15;
                                    Function1<? super SummaryNoteType, Unit> function214 = function14;
                                    za6 za6Var5 = new za6(orderSummaryV2State, z10, function117, function212, function116, currencyFormatter, function214, function213);
                                    function10 = function214;
                                    function11 = function213;
                                    function9 = function117;
                                    function7 = function212;
                                    z4 = z10;
                                    BloomContainerKt.BloomContainer(nlcVarI5, bloomPaddingValues5, mw3.c(-1197350755, za6Var5, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                    cVar = cVar2;
                                    nlcVar3 = nlcVar9;
                                    function8 = function116;
                                }
                                qpfVarA.d = function12;
                            }
                            cVar = cVar2;
                            cVar.a0();
                            function7 = function3;
                            function8 = function4;
                            nlcVar3 = nlcVar2;
                            z4 = z2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function2;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b10 = 1;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b10) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                                qpfVarA.d = function12;
                            }
                        }
                        i12 |= 100663296;
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar6 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b11 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b11) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function118 = function17;
                                nlc nlcVar10 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI6 = c2j.i(hvh.d(nlcVar10, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues6 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function119 = function13;
                                boolean z11 = z5;
                                Function0<Unit> function215 = function16;
                                Function1<? super SummaryActionV2, Unit> function216 = function15;
                                Function1<? super SummaryNoteType, Unit> function217 = function14;
                                za6 za6Var6 = new za6(orderSummaryV2State, z11, function119, function215, function118, currencyFormatter, function217, function216);
                                function10 = function217;
                                function11 = function216;
                                function9 = function119;
                                function7 = function215;
                                z4 = z11;
                                BloomContainerKt.BloomContainer(nlcVarI6, bloomPaddingValues6, mw3.c(-1197350755, za6Var6, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar10;
                                function8 = function118;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b12 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b12) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 12582912;
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar7 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b13 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b13) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function1110 = function17;
                                nlc nlcVar11 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI7 = c2j.i(hvh.d(nlcVar11, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues7 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function1111 = function13;
                                boolean z12 = z5;
                                Function0<Unit> function218 = function16;
                                Function1<? super SummaryActionV2, Unit> function219 = function15;
                                Function1<? super SummaryNoteType, Unit> function2110 = function14;
                                za6 za6Var7 = new za6(orderSummaryV2State, z12, function1111, function218, function1110, currencyFormatter, function2110, function219);
                                function10 = function2110;
                                function11 = function219;
                                function9 = function1111;
                                function7 = function218;
                                z4 = z12;
                                BloomContainerKt.BloomContainer(nlcVarI7, bloomPaddingValues7, mw3.c(-1197350755, za6Var7, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar11;
                                function8 = function1110;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b14 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b14) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar8 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b15 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b15) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1112 = function17;
                            nlc nlcVar12 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI8 = c2j.i(hvh.d(nlcVar12, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues8 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1113 = function13;
                            boolean z13 = z5;
                            Function0<Unit> function2111 = function16;
                            Function1<? super SummaryActionV2, Unit> function2112 = function15;
                            Function1<? super SummaryNoteType, Unit> function2113 = function14;
                            za6 za6Var8 = new za6(orderSummaryV2State, z13, function1113, function2111, function1112, currencyFormatter, function2113, function2112);
                            function10 = function2113;
                            function11 = function2112;
                            function9 = function1113;
                            function7 = function2111;
                            z4 = z13;
                            BloomContainerKt.BloomContainer(nlcVarI8, bloomPaddingValues8, mw3.c(-1197350755, za6Var8, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar12;
                            function8 = function1112;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b16 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b16) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i3 |= 24576;
                function5 = function0;
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        function6 = function1;
                        if (cVar2.e(function6)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function3)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        i15 = i2 & 256;
                        if (i15 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function4)) {
                                    i16 = 67108864;
                                } else {
                                    i16 = 33554432;
                                }
                                i12 |= i16;
                            }
                            if ((i12 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i12 & 1, z3)) {
                                if (i17 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                u04Var = x04.a;
                                if (i6 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new wqd((byte) 5);
                                        cVar2.s0(objS5);
                                    }
                                    function13 = (Function0) objS5;
                                } else {
                                    function13 = function5;
                                }
                                if (i8 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new qqd((byte) 16);
                                        cVar2.s0(objS4);
                                    }
                                    function14 = (Function1) objS4;
                                } else {
                                    function14 = function6;
                                }
                                if (i10 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new qqd((byte) 17);
                                        cVar2.s0(objS3);
                                    }
                                    function15 = (Function1) objS3;
                                } else {
                                    function15 = function2;
                                }
                                if (i13 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new wqd((byte) 6);
                                        cVar2.s0(objS2);
                                    }
                                    function16 = (Function0) objS2;
                                } else {
                                    function16 = function3;
                                }
                                if (i15 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new wqd((byte) 7);
                                        cVar2.s0(objS);
                                    }
                                    function17 = (Function0) objS;
                                } else {
                                    function17 = function4;
                                }
                                zmd zmdVar9 = c14.a;
                                if (orderSummaryV2State == null) {
                                    qpfVarA = cVar2.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b17 = 0;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b17) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                } else {
                                    Function0<Unit> function1114 = function17;
                                    nlc nlcVar13 = nlcVar4;
                                    if (z5) {
                                        cVar2.h0(1864174663);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                    } else {
                                        cVar2.h0(1864175433);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                    }
                                    cVar2.x(false);
                                    nlc nlcVarI9 = c2j.i(hvh.d(nlcVar13, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                    BloomPaddingValues bloomPaddingValues9 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                    Function0<Unit> function1115 = function13;
                                    boolean z14 = z5;
                                    Function0<Unit> function2114 = function16;
                                    Function1<? super SummaryActionV2, Unit> function2115 = function15;
                                    Function1<? super SummaryNoteType, Unit> function2116 = function14;
                                    za6 za6Var9 = new za6(orderSummaryV2State, z14, function1115, function2114, function1114, currencyFormatter, function2116, function2115);
                                    function10 = function2116;
                                    function11 = function2115;
                                    function9 = function1115;
                                    function7 = function2114;
                                    z4 = z14;
                                    BloomContainerKt.BloomContainer(nlcVarI9, bloomPaddingValues9, mw3.c(-1197350755, za6Var9, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                    cVar = cVar2;
                                    nlcVar3 = nlcVar13;
                                    function8 = function1114;
                                }
                                qpfVarA.d = function12;
                            }
                            cVar = cVar2;
                            cVar.a0();
                            function7 = function3;
                            function8 = function4;
                            nlcVar3 = nlcVar2;
                            z4 = z2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function2;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b18 = 1;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b18) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                                qpfVarA.d = function12;
                            }
                        }
                        i12 |= 100663296;
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar10 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b19 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b19) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function1116 = function17;
                                nlc nlcVar14 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI10 = c2j.i(hvh.d(nlcVar14, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues10 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function1117 = function13;
                                boolean z15 = z5;
                                Function0<Unit> function2117 = function16;
                                Function1<? super SummaryActionV2, Unit> function2118 = function15;
                                Function1<? super SummaryNoteType, Unit> function2119 = function14;
                                za6 za6Var10 = new za6(orderSummaryV2State, z15, function1117, function2117, function1116, currencyFormatter, function2119, function2118);
                                function10 = function2119;
                                function11 = function2118;
                                function9 = function1117;
                                function7 = function2117;
                                z4 = z15;
                                BloomContainerKt.BloomContainer(nlcVarI10, bloomPaddingValues10, mw3.c(-1197350755, za6Var10, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar14;
                                function8 = function1116;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b110 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b110) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 12582912;
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar11 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b111 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b111) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function1118 = function17;
                                nlc nlcVar15 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI11 = c2j.i(hvh.d(nlcVar15, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues11 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function1119 = function13;
                                boolean z16 = z5;
                                Function0<Unit> function21110 = function16;
                                Function1<? super SummaryActionV2, Unit> function21111 = function15;
                                Function1<? super SummaryNoteType, Unit> function21112 = function14;
                                za6 za6Var11 = new za6(orderSummaryV2State, z16, function1119, function21110, function1118, currencyFormatter, function21112, function21111);
                                function10 = function21112;
                                function11 = function21111;
                                function9 = function1119;
                                function7 = function21110;
                                z4 = z16;
                                BloomContainerKt.BloomContainer(nlcVarI11, bloomPaddingValues11, mw3.c(-1197350755, za6Var11, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar15;
                                function8 = function1118;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b112 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b112) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar12 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b113 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b113) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11110 = function17;
                            nlc nlcVar16 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI12 = c2j.i(hvh.d(nlcVar16, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues12 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111 = function13;
                            boolean z17 = z5;
                            Function0<Unit> function21113 = function16;
                            Function1<? super SummaryActionV2, Unit> function21114 = function15;
                            Function1<? super SummaryNoteType, Unit> function21115 = function14;
                            za6 za6Var12 = new za6(orderSummaryV2State, z17, function11111, function21113, function11110, currencyFormatter, function21115, function21114);
                            function10 = function21115;
                            function11 = function21114;
                            function9 = function11111;
                            function7 = function21113;
                            z4 = z17;
                            BloomContainerKt.BloomContainer(nlcVarI12, bloomPaddingValues12, mw3.c(-1197350755, za6Var12, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar16;
                            function8 = function11110;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b114 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b114) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i3 |= 196608;
                function6 = function1;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function3)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar13 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b115 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b115) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function11112 = function17;
                                nlc nlcVar17 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI13 = c2j.i(hvh.d(nlcVar17, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues13 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function11113 = function13;
                                boolean z18 = z5;
                                Function0<Unit> function21116 = function16;
                                Function1<? super SummaryActionV2, Unit> function21117 = function15;
                                Function1<? super SummaryNoteType, Unit> function21118 = function14;
                                za6 za6Var13 = new za6(orderSummaryV2State, z18, function11113, function21116, function11112, currencyFormatter, function21118, function21117);
                                function10 = function21118;
                                function11 = function21117;
                                function9 = function11113;
                                function7 = function21116;
                                z4 = z18;
                                BloomContainerKt.BloomContainer(nlcVarI13, bloomPaddingValues13, mw3.c(-1197350755, za6Var13, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar17;
                                function8 = function11112;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b116 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b116) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar14 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b117 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b117) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11114 = function17;
                            nlc nlcVar18 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI14 = c2j.i(hvh.d(nlcVar18, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues14 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11115 = function13;
                            boolean z19 = z5;
                            Function0<Unit> function21119 = function16;
                            Function1<? super SummaryActionV2, Unit> function211110 = function15;
                            Function1<? super SummaryNoteType, Unit> function211111 = function14;
                            za6 za6Var14 = new za6(orderSummaryV2State, z19, function11115, function21119, function11114, currencyFormatter, function211111, function211110);
                            function10 = function211111;
                            function11 = function211110;
                            function9 = function11115;
                            function7 = function21119;
                            z4 = z19;
                            BloomContainerKt.BloomContainer(nlcVarI14, bloomPaddingValues14, mw3.c(-1197350755, za6Var14, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar18;
                            function8 = function11114;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b118 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b118) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 12582912;
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar15 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b119 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b119) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11116 = function17;
                            nlc nlcVar19 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI15 = c2j.i(hvh.d(nlcVar19, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues15 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11117 = function13;
                            boolean z110 = z5;
                            Function0<Unit> function211112 = function16;
                            Function1<? super SummaryActionV2, Unit> function211113 = function15;
                            Function1<? super SummaryNoteType, Unit> function211114 = function14;
                            za6 za6Var15 = new za6(orderSummaryV2State, z110, function11117, function211112, function11116, currencyFormatter, function211114, function211113);
                            function10 = function211114;
                            function11 = function211113;
                            function9 = function11117;
                            function7 = function211112;
                            z4 = z110;
                            BloomContainerKt.BloomContainer(nlcVarI15, bloomPaddingValues15, mw3.c(-1197350755, za6Var15, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar19;
                            function8 = function11116;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b1110 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1110) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar16 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b1111 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1111) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11118 = function17;
                        nlc nlcVar110 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI16 = c2j.i(hvh.d(nlcVar110, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues16 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11119 = function13;
                        boolean z111 = z5;
                        Function0<Unit> function211115 = function16;
                        Function1<? super SummaryActionV2, Unit> function211116 = function15;
                        Function1<? super SummaryNoteType, Unit> function211117 = function14;
                        za6 za6Var16 = new za6(orderSummaryV2State, z111, function11119, function211115, function11118, currencyFormatter, function211117, function211116);
                        function10 = function211117;
                        function11 = function211116;
                        function9 = function11119;
                        function7 = function211115;
                        z4 = z111;
                        BloomContainerKt.BloomContainer(nlcVarI16, bloomPaddingValues16, mw3.c(-1197350755, za6Var16, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar110;
                        function8 = function11118;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1112 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1112) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i3 |= 3072;
            z2 = z;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    function5 = function0;
                    if (cVar2.e(function5)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        function6 = function1;
                        if (cVar2.e(function6)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function3)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        i15 = i2 & 256;
                        if (i15 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function4)) {
                                    i16 = 67108864;
                                } else {
                                    i16 = 33554432;
                                }
                                i12 |= i16;
                            }
                            if ((i12 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i12 & 1, z3)) {
                                if (i17 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                u04Var = x04.a;
                                if (i6 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new wqd((byte) 5);
                                        cVar2.s0(objS5);
                                    }
                                    function13 = (Function0) objS5;
                                } else {
                                    function13 = function5;
                                }
                                if (i8 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new qqd((byte) 16);
                                        cVar2.s0(objS4);
                                    }
                                    function14 = (Function1) objS4;
                                } else {
                                    function14 = function6;
                                }
                                if (i10 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new qqd((byte) 17);
                                        cVar2.s0(objS3);
                                    }
                                    function15 = (Function1) objS3;
                                } else {
                                    function15 = function2;
                                }
                                if (i13 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new wqd((byte) 6);
                                        cVar2.s0(objS2);
                                    }
                                    function16 = (Function0) objS2;
                                } else {
                                    function16 = function3;
                                }
                                if (i15 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new wqd((byte) 7);
                                        cVar2.s0(objS);
                                    }
                                    function17 = (Function0) objS;
                                } else {
                                    function17 = function4;
                                }
                                zmd zmdVar17 = c14.a;
                                if (orderSummaryV2State == null) {
                                    qpfVarA = cVar2.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b1113 = 0;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b1113) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                } else {
                                    Function0<Unit> function111110 = function17;
                                    nlc nlcVar111 = nlcVar4;
                                    if (z5) {
                                        cVar2.h0(1864174663);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                    } else {
                                        cVar2.h0(1864175433);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                    }
                                    cVar2.x(false);
                                    nlc nlcVarI17 = c2j.i(hvh.d(nlcVar111, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                    BloomPaddingValues bloomPaddingValues17 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                    Function0<Unit> function111111 = function13;
                                    boolean z112 = z5;
                                    Function0<Unit> function211118 = function16;
                                    Function1<? super SummaryActionV2, Unit> function211119 = function15;
                                    Function1<? super SummaryNoteType, Unit> function2111110 = function14;
                                    za6 za6Var17 = new za6(orderSummaryV2State, z112, function111111, function211118, function111110, currencyFormatter, function2111110, function211119);
                                    function10 = function2111110;
                                    function11 = function211119;
                                    function9 = function111111;
                                    function7 = function211118;
                                    z4 = z112;
                                    BloomContainerKt.BloomContainer(nlcVarI17, bloomPaddingValues17, mw3.c(-1197350755, za6Var17, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                    cVar = cVar2;
                                    nlcVar3 = nlcVar111;
                                    function8 = function111110;
                                }
                                qpfVarA.d = function12;
                            }
                            cVar = cVar2;
                            cVar.a0();
                            function7 = function3;
                            function8 = function4;
                            nlcVar3 = nlcVar2;
                            z4 = z2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function2;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b1114 = 1;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1114) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                                qpfVarA.d = function12;
                            }
                        }
                        i12 |= 100663296;
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar18 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b1115 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1115) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function111112 = function17;
                                nlc nlcVar112 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI18 = c2j.i(hvh.d(nlcVar112, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues18 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function111113 = function13;
                                boolean z113 = z5;
                                Function0<Unit> function2111111 = function16;
                                Function1<? super SummaryActionV2, Unit> function2111112 = function15;
                                Function1<? super SummaryNoteType, Unit> function2111113 = function14;
                                za6 za6Var18 = new za6(orderSummaryV2State, z113, function111113, function2111111, function111112, currencyFormatter, function2111113, function2111112);
                                function10 = function2111113;
                                function11 = function2111112;
                                function9 = function111113;
                                function7 = function2111111;
                                z4 = z113;
                                BloomContainerKt.BloomContainer(nlcVarI18, bloomPaddingValues18, mw3.c(-1197350755, za6Var18, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar112;
                                function8 = function111112;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b1116 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b1116) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 12582912;
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar19 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b1117 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1117) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function111114 = function17;
                                nlc nlcVar113 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI19 = c2j.i(hvh.d(nlcVar113, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues19 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function111115 = function13;
                                boolean z114 = z5;
                                Function0<Unit> function2111114 = function16;
                                Function1<? super SummaryActionV2, Unit> function2111115 = function15;
                                Function1<? super SummaryNoteType, Unit> function2111116 = function14;
                                za6 za6Var19 = new za6(orderSummaryV2State, z114, function111115, function2111114, function111114, currencyFormatter, function2111116, function2111115);
                                function10 = function2111116;
                                function11 = function2111115;
                                function9 = function111115;
                                function7 = function2111114;
                                z4 = z114;
                                BloomContainerKt.BloomContainer(nlcVarI19, bloomPaddingValues19, mw3.c(-1197350755, za6Var19, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar113;
                                function8 = function111114;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b1118 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b1118) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar110 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b1119 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b1119) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function111116 = function17;
                            nlc nlcVar114 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI110 = c2j.i(hvh.d(nlcVar114, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues110 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function111117 = function13;
                            boolean z115 = z5;
                            Function0<Unit> function2111117 = function16;
                            Function1<? super SummaryActionV2, Unit> function2111118 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111119 = function14;
                            za6 za6Var110 = new za6(orderSummaryV2State, z115, function111117, function2111117, function111116, currencyFormatter, function2111119, function2111118);
                            function10 = function2111119;
                            function11 = function2111118;
                            function9 = function111117;
                            function7 = function2111117;
                            z4 = z115;
                            BloomContainerKt.BloomContainer(nlcVarI110, bloomPaddingValues110, mw3.c(-1197350755, za6Var110, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar114;
                            function8 = function111116;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11110 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11110) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i3 |= 196608;
                function6 = function1;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function3)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar111 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b11111 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b11111) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function111118 = function17;
                                nlc nlcVar115 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI111 = c2j.i(hvh.d(nlcVar115, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues111 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function111119 = function13;
                                boolean z116 = z5;
                                Function0<Unit> function21111110 = function16;
                                Function1<? super SummaryActionV2, Unit> function21111111 = function15;
                                Function1<? super SummaryNoteType, Unit> function21111112 = function14;
                                za6 za6Var111 = new za6(orderSummaryV2State, z116, function111119, function21111110, function111118, currencyFormatter, function21111112, function21111111);
                                function10 = function21111112;
                                function11 = function21111111;
                                function9 = function111119;
                                function7 = function21111110;
                                z4 = z116;
                                BloomContainerKt.BloomContainer(nlcVarI111, bloomPaddingValues111, mw3.c(-1197350755, za6Var111, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar115;
                                function8 = function111118;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b11112 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11112) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar112 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11113 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11113) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1111110 = function17;
                            nlc nlcVar116 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI112 = c2j.i(hvh.d(nlcVar116, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues112 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1111111 = function13;
                            boolean z117 = z5;
                            Function0<Unit> function21111113 = function16;
                            Function1<? super SummaryActionV2, Unit> function21111114 = function15;
                            Function1<? super SummaryNoteType, Unit> function21111115 = function14;
                            za6 za6Var112 = new za6(orderSummaryV2State, z117, function1111111, function21111113, function1111110, currencyFormatter, function21111115, function21111114);
                            function10 = function21111115;
                            function11 = function21111114;
                            function9 = function1111111;
                            function7 = function21111113;
                            z4 = z117;
                            BloomContainerKt.BloomContainer(nlcVarI112, bloomPaddingValues112, mw3.c(-1197350755, za6Var112, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar116;
                            function8 = function1111110;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11114 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11114) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 12582912;
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar113 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11115 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11115) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1111112 = function17;
                            nlc nlcVar117 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI113 = c2j.i(hvh.d(nlcVar117, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues113 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1111113 = function13;
                            boolean z118 = z5;
                            Function0<Unit> function21111116 = function16;
                            Function1<? super SummaryActionV2, Unit> function21111117 = function15;
                            Function1<? super SummaryNoteType, Unit> function21111118 = function14;
                            za6 za6Var113 = new za6(orderSummaryV2State, z118, function1111113, function21111116, function1111112, currencyFormatter, function21111118, function21111117);
                            function10 = function21111118;
                            function11 = function21111117;
                            function9 = function1111113;
                            function7 = function21111116;
                            z4 = z118;
                            BloomContainerKt.BloomContainer(nlcVarI113, bloomPaddingValues113, mw3.c(-1197350755, za6Var113, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar117;
                            function8 = function1111112;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11116 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11116) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar114 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11117 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11117) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function1111114 = function17;
                        nlc nlcVar118 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI114 = c2j.i(hvh.d(nlcVar118, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues114 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function1111115 = function13;
                        boolean z119 = z5;
                        Function0<Unit> function21111119 = function16;
                        Function1<? super SummaryActionV2, Unit> function211111110 = function15;
                        Function1<? super SummaryNoteType, Unit> function211111111 = function14;
                        za6 za6Var114 = new za6(orderSummaryV2State, z119, function1111115, function21111119, function1111114, currencyFormatter, function211111111, function211111110);
                        function10 = function211111111;
                        function11 = function211111110;
                        function9 = function1111115;
                        function7 = function21111119;
                        z4 = z119;
                        BloomContainerKt.BloomContainer(nlcVarI114, bloomPaddingValues114, mw3.c(-1197350755, za6Var114, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar118;
                        function8 = function1111114;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b11118 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b11118) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i3 |= 24576;
            function5 = function0;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    function6 = function1;
                    if (cVar2.e(function6)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function3)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar115 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b11119 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b11119) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function1111116 = function17;
                                nlc nlcVar119 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI115 = c2j.i(hvh.d(nlcVar119, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues115 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function1111117 = function13;
                                boolean z1110 = z5;
                                Function0<Unit> function211111112 = function16;
                                Function1<? super SummaryActionV2, Unit> function211111113 = function15;
                                Function1<? super SummaryNoteType, Unit> function211111114 = function14;
                                za6 za6Var115 = new za6(orderSummaryV2State, z1110, function1111117, function211111112, function1111116, currencyFormatter, function211111114, function211111113);
                                function10 = function211111114;
                                function11 = function211111113;
                                function9 = function1111117;
                                function7 = function211111112;
                                z4 = z1110;
                                BloomContainerKt.BloomContainer(nlcVarI115, bloomPaddingValues115, mw3.c(-1197350755, za6Var115, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar119;
                                function8 = function1111116;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b111110 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111110) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar116 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111111 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111111) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1111118 = function17;
                            nlc nlcVar1110 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI116 = c2j.i(hvh.d(nlcVar1110, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues116 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1111119 = function13;
                            boolean z1111 = z5;
                            Function0<Unit> function211111115 = function16;
                            Function1<? super SummaryActionV2, Unit> function211111116 = function15;
                            Function1<? super SummaryNoteType, Unit> function211111117 = function14;
                            za6 za6Var116 = new za6(orderSummaryV2State, z1111, function1111119, function211111115, function1111118, currencyFormatter, function211111117, function211111116);
                            function10 = function211111117;
                            function11 = function211111116;
                            function9 = function1111119;
                            function7 = function211111115;
                            z4 = z1111;
                            BloomContainerKt.BloomContainer(nlcVarI116, bloomPaddingValues116, mw3.c(-1197350755, za6Var116, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar1110;
                            function8 = function1111118;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111112 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111112) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 12582912;
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar117 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111113 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111113) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11111110 = function17;
                            nlc nlcVar1111 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI117 = c2j.i(hvh.d(nlcVar1111, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues117 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111111 = function13;
                            boolean z1112 = z5;
                            Function0<Unit> function211111118 = function16;
                            Function1<? super SummaryActionV2, Unit> function211111119 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111111110 = function14;
                            za6 za6Var117 = new za6(orderSummaryV2State, z1112, function11111111, function211111118, function11111110, currencyFormatter, function2111111110, function211111119);
                            function10 = function2111111110;
                            function11 = function211111119;
                            function9 = function11111111;
                            function7 = function211111118;
                            z4 = z1112;
                            BloomContainerKt.BloomContainer(nlcVarI117, bloomPaddingValues117, mw3.c(-1197350755, za6Var117, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar1111;
                            function8 = function11111110;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111114 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111114) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar118 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111115 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111115) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111112 = function17;
                        nlc nlcVar1112 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI118 = c2j.i(hvh.d(nlcVar1112, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues118 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111113 = function13;
                        boolean z1113 = z5;
                        Function0<Unit> function2111111111 = function16;
                        Function1<? super SummaryActionV2, Unit> function2111111112 = function15;
                        Function1<? super SummaryNoteType, Unit> function2111111113 = function14;
                        za6 za6Var118 = new za6(orderSummaryV2State, z1113, function11111113, function2111111111, function11111112, currencyFormatter, function2111111113, function2111111112);
                        function10 = function2111111113;
                        function11 = function2111111112;
                        function9 = function11111113;
                        function7 = function2111111111;
                        z4 = z1113;
                        BloomContainerKt.BloomContainer(nlcVarI118, bloomPaddingValues118, mw3.c(-1197350755, za6Var118, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar1112;
                        function8 = function11111112;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111116 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111116) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i3 |= 196608;
            function6 = function1;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(function2)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function3)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar119 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111117 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111117) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11111114 = function17;
                            nlc nlcVar1113 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI119 = c2j.i(hvh.d(nlcVar1113, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues119 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111115 = function13;
                            boolean z1114 = z5;
                            Function0<Unit> function2111111114 = function16;
                            Function1<? super SummaryActionV2, Unit> function2111111115 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111111116 = function14;
                            za6 za6Var119 = new za6(orderSummaryV2State, z1114, function11111115, function2111111114, function11111114, currencyFormatter, function2111111116, function2111111115);
                            function10 = function2111111116;
                            function11 = function2111111115;
                            function9 = function11111115;
                            function7 = function2111111114;
                            z4 = z1114;
                            BloomContainerKt.BloomContainer(nlcVarI119, bloomPaddingValues119, mw3.c(-1197350755, za6Var119, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar1113;
                            function8 = function11111114;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111118 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111118) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar1110 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111119 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111119) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111116 = function17;
                        nlc nlcVar1114 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI1110 = c2j.i(hvh.d(nlcVar1114, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues1110 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111117 = function13;
                        boolean z1115 = z5;
                        Function0<Unit> function2111111117 = function16;
                        Function1<? super SummaryActionV2, Unit> function2111111118 = function15;
                        Function1<? super SummaryNoteType, Unit> function2111111119 = function14;
                        za6 za6Var1110 = new za6(orderSummaryV2State, z1115, function11111117, function2111111117, function11111116, currencyFormatter, function2111111119, function2111111118);
                        function10 = function2111111119;
                        function11 = function2111111118;
                        function9 = function11111117;
                        function7 = function2111111117;
                        z4 = z1115;
                        BloomContainerKt.BloomContainer(nlcVarI1110, bloomPaddingValues1110, mw3.c(-1197350755, za6Var1110, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar1114;
                        function8 = function11111116;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1111110 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111110) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 12582912;
            i15 = i2 & 256;
            if (i15 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i12 |= i16;
                }
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar1111 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b1111111 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1111111) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111118 = function17;
                        nlc nlcVar1115 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI1111 = c2j.i(hvh.d(nlcVar1115, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues1111 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111119 = function13;
                        boolean z1116 = z5;
                        Function0<Unit> function21111111110 = function16;
                        Function1<? super SummaryActionV2, Unit> function21111111111 = function15;
                        Function1<? super SummaryNoteType, Unit> function21111111112 = function14;
                        za6 za6Var1111 = new za6(orderSummaryV2State, z1116, function11111119, function21111111110, function11111118, currencyFormatter, function21111111112, function21111111111);
                        function10 = function21111111112;
                        function11 = function21111111111;
                        function9 = function11111119;
                        function7 = function21111111110;
                        z4 = z1116;
                        BloomContainerKt.BloomContainer(nlcVarI1111, bloomPaddingValues1111, mw3.c(-1197350755, za6Var1111, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar1115;
                        function8 = function11111118;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1111112 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111112) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 100663296;
            if ((i12 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i12 & 1, z3)) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new wqd((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function13 = (Function0) objS5;
                } else {
                    function13 = function5;
                }
                if (i8 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qqd((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function14 = (Function1) objS4;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qqd((byte) 17);
                        cVar2.s0(objS3);
                    }
                    function15 = (Function1) objS3;
                } else {
                    function15 = function2;
                }
                if (i13 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new wqd((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function16 = (Function0) objS2;
                } else {
                    function16 = function3;
                }
                if (i15 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wqd((byte) 7);
                        cVar2.s0(objS);
                    }
                    function17 = (Function0) objS;
                } else {
                    function17 = function4;
                }
                zmd zmdVar1112 = c14.a;
                if (orderSummaryV2State == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b1111113 = 0;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111113) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                } else {
                    Function0<Unit> function111111110 = function17;
                    nlc nlcVar1116 = nlcVar4;
                    if (z5) {
                        cVar2.h0(1864174663);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                    } else {
                        cVar2.h0(1864175433);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    }
                    cVar2.x(false);
                    nlc nlcVarI1112 = c2j.i(hvh.d(nlcVar1116, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                    BloomPaddingValues bloomPaddingValues1112 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                    Function0<Unit> function111111111 = function13;
                    boolean z1117 = z5;
                    Function0<Unit> function21111111113 = function16;
                    Function1<? super SummaryActionV2, Unit> function21111111114 = function15;
                    Function1<? super SummaryNoteType, Unit> function21111111115 = function14;
                    za6 za6Var1112 = new za6(orderSummaryV2State, z1117, function111111111, function21111111113, function111111110, currencyFormatter, function21111111115, function21111111114);
                    function10 = function21111111115;
                    function11 = function21111111114;
                    function9 = function111111111;
                    function7 = function21111111113;
                    z4 = z1117;
                    BloomContainerKt.BloomContainer(nlcVarI1112, bloomPaddingValues1112, mw3.c(-1197350755, za6Var1112, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar = cVar2;
                    nlcVar3 = nlcVar1116;
                    function8 = function111111110;
                }
                qpfVarA.d = function12;
            }
            cVar = cVar2;
            cVar.a0();
            function7 = function3;
            function8 = function4;
            nlcVar3 = nlcVar2;
            z4 = z2;
            function9 = function5;
            function10 = function6;
            function11 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111114 = 1;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b1111114) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
                qpfVarA.d = function12;
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                if (cVar2.a(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    function5 = function0;
                    if (cVar2.e(function5)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        function6 = function1;
                        if (cVar2.e(function6)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (cVar2.e(function2)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    i13 = i2 & 128;
                    if (i13 != 0) {
                        if ((i & 12582912) == 0) {
                            if (cVar2.e(function3)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i12 |= i14;
                        }
                        i15 = i2 & 256;
                        if (i15 != 0) {
                            if ((i & 100663296) == 0) {
                                if (cVar2.e(function4)) {
                                    i16 = 67108864;
                                } else {
                                    i16 = 33554432;
                                }
                                i12 |= i16;
                            }
                            if ((i12 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i12 & 1, z3)) {
                                if (i17 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if (i4 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                u04Var = x04.a;
                                if (i6 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new wqd((byte) 5);
                                        cVar2.s0(objS5);
                                    }
                                    function13 = (Function0) objS5;
                                } else {
                                    function13 = function5;
                                }
                                if (i8 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new qqd((byte) 16);
                                        cVar2.s0(objS4);
                                    }
                                    function14 = (Function1) objS4;
                                } else {
                                    function14 = function6;
                                }
                                if (i10 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new qqd((byte) 17);
                                        cVar2.s0(objS3);
                                    }
                                    function15 = (Function1) objS3;
                                } else {
                                    function15 = function2;
                                }
                                if (i13 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new wqd((byte) 6);
                                        cVar2.s0(objS2);
                                    }
                                    function16 = (Function0) objS2;
                                } else {
                                    function16 = function3;
                                }
                                if (i15 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new wqd((byte) 7);
                                        cVar2.s0(objS);
                                    }
                                    function17 = (Function0) objS;
                                } else {
                                    function17 = function4;
                                }
                                zmd zmdVar1113 = c14.a;
                                if (orderSummaryV2State == null) {
                                    qpfVarA = cVar2.A();
                                    if (qpfVarA != null) {
                                        return;
                                    }
                                    final byte b1111115 = 0;
                                    function12 = new Function2() { // from class: wrd
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            switch (b1111115) {
                                                case 0:
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                                default:
                                                    int iIntValue2 = ((Integer) obj2).intValue();
                                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                            }
                                        }
                                    };
                                } else {
                                    Function0<Unit> function111111112 = function17;
                                    nlc nlcVar1117 = nlcVar4;
                                    if (z5) {
                                        cVar2.h0(1864174663);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                    } else {
                                        cVar2.h0(1864175433);
                                        BloomTheme.INSTANCE.getClass();
                                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                    }
                                    cVar2.x(false);
                                    nlc nlcVarI1113 = c2j.i(hvh.d(nlcVar1117, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                    BloomPaddingValues bloomPaddingValues1113 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                    Function0<Unit> function111111113 = function13;
                                    boolean z1118 = z5;
                                    Function0<Unit> function21111111116 = function16;
                                    Function1<? super SummaryActionV2, Unit> function21111111117 = function15;
                                    Function1<? super SummaryNoteType, Unit> function21111111118 = function14;
                                    za6 za6Var1113 = new za6(orderSummaryV2State, z1118, function111111113, function21111111116, function111111112, currencyFormatter, function21111111118, function21111111117);
                                    function10 = function21111111118;
                                    function11 = function21111111117;
                                    function9 = function111111113;
                                    function7 = function21111111116;
                                    z4 = z1118;
                                    BloomContainerKt.BloomContainer(nlcVarI1113, bloomPaddingValues1113, mw3.c(-1197350755, za6Var1113, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                    cVar = cVar2;
                                    nlcVar3 = nlcVar1117;
                                    function8 = function111111112;
                                }
                                qpfVarA.d = function12;
                            }
                            cVar = cVar2;
                            cVar.a0();
                            function7 = function3;
                            function8 = function4;
                            nlcVar3 = nlcVar2;
                            z4 = z2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function2;
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                final byte b1111116 = 1;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1111116) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                                qpfVarA.d = function12;
                            }
                        }
                        i12 |= 100663296;
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar1114 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b1111117 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1111117) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function111111114 = function17;
                                nlc nlcVar1118 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI1114 = c2j.i(hvh.d(nlcVar1118, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues1114 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function111111115 = function13;
                                boolean z1119 = z5;
                                Function0<Unit> function21111111119 = function16;
                                Function1<? super SummaryActionV2, Unit> function211111111110 = function15;
                                Function1<? super SummaryNoteType, Unit> function211111111111 = function14;
                                za6 za6Var1114 = new za6(orderSummaryV2State, z1119, function111111115, function21111111119, function111111114, currencyFormatter, function211111111111, function211111111110);
                                function10 = function211111111111;
                                function11 = function211111111110;
                                function9 = function111111115;
                                function7 = function21111111119;
                                z4 = z1119;
                                BloomContainerKt.BloomContainer(nlcVarI1114, bloomPaddingValues1114, mw3.c(-1197350755, za6Var1114, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar1118;
                                function8 = function111111114;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b1111118 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b1111118) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 12582912;
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar1115 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b1111119 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1111119) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function111111116 = function17;
                                nlc nlcVar1119 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI1115 = c2j.i(hvh.d(nlcVar1119, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues1115 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function111111117 = function13;
                                boolean z11110 = z5;
                                Function0<Unit> function211111111112 = function16;
                                Function1<? super SummaryActionV2, Unit> function211111111113 = function15;
                                Function1<? super SummaryNoteType, Unit> function211111111114 = function14;
                                za6 za6Var1115 = new za6(orderSummaryV2State, z11110, function111111117, function211111111112, function111111116, currencyFormatter, function211111111114, function211111111113);
                                function10 = function211111111114;
                                function11 = function211111111113;
                                function9 = function111111117;
                                function7 = function211111111112;
                                z4 = z11110;
                                BloomContainerKt.BloomContainer(nlcVarI1115, bloomPaddingValues1115, mw3.c(-1197350755, za6Var1115, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar1119;
                                function8 = function111111116;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b11111110 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111110) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar1116 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11111111 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111111) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function111111118 = function17;
                            nlc nlcVar11110 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI1116 = c2j.i(hvh.d(nlcVar11110, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues1116 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function111111119 = function13;
                            boolean z11111 = z5;
                            Function0<Unit> function211111111115 = function16;
                            Function1<? super SummaryActionV2, Unit> function211111111116 = function15;
                            Function1<? super SummaryNoteType, Unit> function211111111117 = function14;
                            za6 za6Var1116 = new za6(orderSummaryV2State, z11111, function111111119, function211111111115, function111111118, currencyFormatter, function211111111117, function211111111116);
                            function10 = function211111111117;
                            function11 = function211111111116;
                            function9 = function111111119;
                            function7 = function211111111115;
                            z4 = z11111;
                            BloomContainerKt.BloomContainer(nlcVarI1116, bloomPaddingValues1116, mw3.c(-1197350755, za6Var1116, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar11110;
                            function8 = function111111118;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11111112 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111112) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i3 |= 196608;
                function6 = function1;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function3)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar1117 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b11111113 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b11111113) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function1111111110 = function17;
                                nlc nlcVar11111 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI1117 = c2j.i(hvh.d(nlcVar11111, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues1117 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function1111111111 = function13;
                                boolean z11112 = z5;
                                Function0<Unit> function211111111118 = function16;
                                Function1<? super SummaryActionV2, Unit> function211111111119 = function15;
                                Function1<? super SummaryNoteType, Unit> function2111111111110 = function14;
                                za6 za6Var1117 = new za6(orderSummaryV2State, z11112, function1111111111, function211111111118, function1111111110, currencyFormatter, function2111111111110, function211111111119);
                                function10 = function2111111111110;
                                function11 = function211111111119;
                                function9 = function1111111111;
                                function7 = function211111111118;
                                z4 = z11112;
                                BloomContainerKt.BloomContainer(nlcVarI1117, bloomPaddingValues1117, mw3.c(-1197350755, za6Var1117, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar11111;
                                function8 = function1111111110;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b11111114 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111114) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar1118 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11111115 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111115) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1111111112 = function17;
                            nlc nlcVar11112 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI1118 = c2j.i(hvh.d(nlcVar11112, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues1118 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1111111113 = function13;
                            boolean z11113 = z5;
                            Function0<Unit> function2111111111111 = function16;
                            Function1<? super SummaryActionV2, Unit> function2111111111112 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111111111113 = function14;
                            za6 za6Var1118 = new za6(orderSummaryV2State, z11113, function1111111113, function2111111111111, function1111111112, currencyFormatter, function2111111111113, function2111111111112);
                            function10 = function2111111111113;
                            function11 = function2111111111112;
                            function9 = function1111111113;
                            function7 = function2111111111111;
                            z4 = z11113;
                            BloomContainerKt.BloomContainer(nlcVarI1118, bloomPaddingValues1118, mw3.c(-1197350755, za6Var1118, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar11112;
                            function8 = function1111111112;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11111116 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111116) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 12582912;
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar1119 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11111117 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111117) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1111111114 = function17;
                            nlc nlcVar11113 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI1119 = c2j.i(hvh.d(nlcVar11113, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues1119 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1111111115 = function13;
                            boolean z11114 = z5;
                            Function0<Unit> function2111111111114 = function16;
                            Function1<? super SummaryActionV2, Unit> function2111111111115 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111111111116 = function14;
                            za6 za6Var1119 = new za6(orderSummaryV2State, z11114, function1111111115, function2111111111114, function1111111114, currencyFormatter, function2111111111116, function2111111111115);
                            function10 = function2111111111116;
                            function11 = function2111111111115;
                            function9 = function1111111115;
                            function7 = function2111111111114;
                            z4 = z11114;
                            BloomContainerKt.BloomContainer(nlcVarI1119, bloomPaddingValues1119, mw3.c(-1197350755, za6Var1119, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar11113;
                            function8 = function1111111114;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11111118 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111118) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar11110 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11111119 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111119) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function1111111116 = function17;
                        nlc nlcVar11114 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI11110 = c2j.i(hvh.d(nlcVar11114, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues11110 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function1111111117 = function13;
                        boolean z11115 = z5;
                        Function0<Unit> function2111111111117 = function16;
                        Function1<? super SummaryActionV2, Unit> function2111111111118 = function15;
                        Function1<? super SummaryNoteType, Unit> function2111111111119 = function14;
                        za6 za6Var11110 = new za6(orderSummaryV2State, z11115, function1111111117, function2111111111117, function1111111116, currencyFormatter, function2111111111119, function2111111111118);
                        function10 = function2111111111119;
                        function11 = function2111111111118;
                        function9 = function1111111117;
                        function7 = function2111111111117;
                        z4 = z11115;
                        BloomContainerKt.BloomContainer(nlcVarI11110, bloomPaddingValues11110, mw3.c(-1197350755, za6Var11110, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar11114;
                        function8 = function1111111116;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111111110 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111110) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i3 |= 24576;
            function5 = function0;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    function6 = function1;
                    if (cVar2.e(function6)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function3)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar11111 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b111111111 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b111111111) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function1111111118 = function17;
                                nlc nlcVar11115 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI11111 = c2j.i(hvh.d(nlcVar11115, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues11111 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function1111111119 = function13;
                                boolean z11116 = z5;
                                Function0<Unit> function21111111111110 = function16;
                                Function1<? super SummaryActionV2, Unit> function21111111111111 = function15;
                                Function1<? super SummaryNoteType, Unit> function21111111111112 = function14;
                                za6 za6Var11111 = new za6(orderSummaryV2State, z11116, function1111111119, function21111111111110, function1111111118, currencyFormatter, function21111111111112, function21111111111111);
                                function10 = function21111111111112;
                                function11 = function21111111111111;
                                function9 = function1111111119;
                                function7 = function21111111111110;
                                z4 = z11116;
                                BloomContainerKt.BloomContainer(nlcVarI11111, bloomPaddingValues11111, mw3.c(-1197350755, za6Var11111, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar11115;
                                function8 = function1111111118;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b111111112 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111111112) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar11112 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111111113 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111111113) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11111111110 = function17;
                            nlc nlcVar11116 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI11112 = c2j.i(hvh.d(nlcVar11116, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues11112 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111111111 = function13;
                            boolean z11117 = z5;
                            Function0<Unit> function21111111111113 = function16;
                            Function1<? super SummaryActionV2, Unit> function21111111111114 = function15;
                            Function1<? super SummaryNoteType, Unit> function21111111111115 = function14;
                            za6 za6Var11112 = new za6(orderSummaryV2State, z11117, function11111111111, function21111111111113, function11111111110, currencyFormatter, function21111111111115, function21111111111114);
                            function10 = function21111111111115;
                            function11 = function21111111111114;
                            function9 = function11111111111;
                            function7 = function21111111111113;
                            z4 = z11117;
                            BloomContainerKt.BloomContainer(nlcVarI11112, bloomPaddingValues11112, mw3.c(-1197350755, za6Var11112, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar11116;
                            function8 = function11111111110;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111111114 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111111114) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 12582912;
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar11113 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111111115 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111111115) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11111111112 = function17;
                            nlc nlcVar11117 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI11113 = c2j.i(hvh.d(nlcVar11117, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues11113 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111111113 = function13;
                            boolean z11118 = z5;
                            Function0<Unit> function21111111111116 = function16;
                            Function1<? super SummaryActionV2, Unit> function21111111111117 = function15;
                            Function1<? super SummaryNoteType, Unit> function21111111111118 = function14;
                            za6 za6Var11113 = new za6(orderSummaryV2State, z11118, function11111111113, function21111111111116, function11111111112, currencyFormatter, function21111111111118, function21111111111117);
                            function10 = function21111111111118;
                            function11 = function21111111111117;
                            function9 = function11111111113;
                            function7 = function21111111111116;
                            z4 = z11118;
                            BloomContainerKt.BloomContainer(nlcVarI11113, bloomPaddingValues11113, mw3.c(-1197350755, za6Var11113, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar11117;
                            function8 = function11111111112;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111111116 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111111116) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar11114 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111111117 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111111117) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111111114 = function17;
                        nlc nlcVar11118 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI11114 = c2j.i(hvh.d(nlcVar11118, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues11114 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111111115 = function13;
                        boolean z11119 = z5;
                        Function0<Unit> function21111111111119 = function16;
                        Function1<? super SummaryActionV2, Unit> function211111111111110 = function15;
                        Function1<? super SummaryNoteType, Unit> function211111111111111 = function14;
                        za6 za6Var11114 = new za6(orderSummaryV2State, z11119, function11111111115, function21111111111119, function11111111114, currencyFormatter, function211111111111111, function211111111111110);
                        function10 = function211111111111111;
                        function11 = function211111111111110;
                        function9 = function11111111115;
                        function7 = function21111111111119;
                        z4 = z11119;
                        BloomContainerKt.BloomContainer(nlcVarI11114, bloomPaddingValues11114, mw3.c(-1197350755, za6Var11114, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar11118;
                        function8 = function11111111114;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111111118 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111118) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i3 |= 196608;
            function6 = function1;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(function2)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function3)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar11115 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111111119 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111111119) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11111111116 = function17;
                            nlc nlcVar11119 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI11115 = c2j.i(hvh.d(nlcVar11119, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues11115 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111111117 = function13;
                            boolean z111110 = z5;
                            Function0<Unit> function211111111111112 = function16;
                            Function1<? super SummaryActionV2, Unit> function211111111111113 = function15;
                            Function1<? super SummaryNoteType, Unit> function211111111111114 = function14;
                            za6 za6Var11115 = new za6(orderSummaryV2State, z111110, function11111111117, function211111111111112, function11111111116, currencyFormatter, function211111111111114, function211111111111113);
                            function10 = function211111111111114;
                            function11 = function211111111111113;
                            function9 = function11111111117;
                            function7 = function211111111111112;
                            z4 = z111110;
                            BloomContainerKt.BloomContainer(nlcVarI11115, bloomPaddingValues11115, mw3.c(-1197350755, za6Var11115, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar11119;
                            function8 = function11111111116;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b1111111110 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1111111110) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar11116 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b1111111111 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1111111111) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111111118 = function17;
                        nlc nlcVar111110 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI11116 = c2j.i(hvh.d(nlcVar111110, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues11116 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111111119 = function13;
                        boolean z111111 = z5;
                        Function0<Unit> function211111111111115 = function16;
                        Function1<? super SummaryActionV2, Unit> function211111111111116 = function15;
                        Function1<? super SummaryNoteType, Unit> function211111111111117 = function14;
                        za6 za6Var11116 = new za6(orderSummaryV2State, z111111, function11111111119, function211111111111115, function11111111118, currencyFormatter, function211111111111117, function211111111111116);
                        function10 = function211111111111117;
                        function11 = function211111111111116;
                        function9 = function11111111119;
                        function7 = function211111111111115;
                        z4 = z111111;
                        BloomContainerKt.BloomContainer(nlcVarI11116, bloomPaddingValues11116, mw3.c(-1197350755, za6Var11116, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar111110;
                        function8 = function11111111118;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1111111112 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111111112) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 12582912;
            i15 = i2 & 256;
            if (i15 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i12 |= i16;
                }
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar11117 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b1111111113 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1111111113) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function111111111110 = function17;
                        nlc nlcVar111111 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI11117 = c2j.i(hvh.d(nlcVar111111, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues11117 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function111111111111 = function13;
                        boolean z111112 = z5;
                        Function0<Unit> function211111111111118 = function16;
                        Function1<? super SummaryActionV2, Unit> function211111111111119 = function15;
                        Function1<? super SummaryNoteType, Unit> function2111111111111110 = function14;
                        za6 za6Var11117 = new za6(orderSummaryV2State, z111112, function111111111111, function211111111111118, function111111111110, currencyFormatter, function2111111111111110, function211111111111119);
                        function10 = function2111111111111110;
                        function11 = function211111111111119;
                        function9 = function111111111111;
                        function7 = function211111111111118;
                        z4 = z111112;
                        BloomContainerKt.BloomContainer(nlcVarI11117, bloomPaddingValues11117, mw3.c(-1197350755, za6Var11117, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar111111;
                        function8 = function111111111110;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1111111114 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111111114) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 100663296;
            if ((i12 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i12 & 1, z3)) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new wqd((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function13 = (Function0) objS5;
                } else {
                    function13 = function5;
                }
                if (i8 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qqd((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function14 = (Function1) objS4;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qqd((byte) 17);
                        cVar2.s0(objS3);
                    }
                    function15 = (Function1) objS3;
                } else {
                    function15 = function2;
                }
                if (i13 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new wqd((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function16 = (Function0) objS2;
                } else {
                    function16 = function3;
                }
                if (i15 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wqd((byte) 7);
                        cVar2.s0(objS);
                    }
                    function17 = (Function0) objS;
                } else {
                    function17 = function4;
                }
                zmd zmdVar11118 = c14.a;
                if (orderSummaryV2State == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b1111111115 = 0;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111111115) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                } else {
                    Function0<Unit> function111111111112 = function17;
                    nlc nlcVar111112 = nlcVar4;
                    if (z5) {
                        cVar2.h0(1864174663);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                    } else {
                        cVar2.h0(1864175433);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    }
                    cVar2.x(false);
                    nlc nlcVarI11118 = c2j.i(hvh.d(nlcVar111112, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                    BloomPaddingValues bloomPaddingValues11118 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                    Function0<Unit> function111111111113 = function13;
                    boolean z111113 = z5;
                    Function0<Unit> function2111111111111111 = function16;
                    Function1<? super SummaryActionV2, Unit> function2111111111111112 = function15;
                    Function1<? super SummaryNoteType, Unit> function2111111111111113 = function14;
                    za6 za6Var11118 = new za6(orderSummaryV2State, z111113, function111111111113, function2111111111111111, function111111111112, currencyFormatter, function2111111111111113, function2111111111111112);
                    function10 = function2111111111111113;
                    function11 = function2111111111111112;
                    function9 = function111111111113;
                    function7 = function2111111111111111;
                    z4 = z111113;
                    BloomContainerKt.BloomContainer(nlcVarI11118, bloomPaddingValues11118, mw3.c(-1197350755, za6Var11118, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar = cVar2;
                    nlcVar3 = nlcVar111112;
                    function8 = function111111111112;
                }
                qpfVarA.d = function12;
            }
            cVar = cVar2;
            cVar.a0();
            function7 = function3;
            function8 = function4;
            nlcVar3 = nlcVar2;
            z4 = z2;
            function9 = function5;
            function10 = function6;
            function11 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111111116 = 1;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b1111111116) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
                qpfVarA.d = function12;
            }
        }
        i3 |= 3072;
        z2 = z;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                function5 = function0;
                if (cVar2.e(function5)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    function6 = function1;
                    if (cVar2.e(function6)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (cVar2.e(function2)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                i13 = i2 & 128;
                if (i13 != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar2.e(function3)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i12 |= i14;
                    }
                    i15 = i2 & 256;
                    if (i15 != 0) {
                        if ((i & 100663296) == 0) {
                            if (cVar2.e(function4)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i12 |= i16;
                        }
                        if ((i12 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i12 & 1, z3)) {
                            if (i17 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            u04Var = x04.a;
                            if (i6 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new wqd((byte) 5);
                                    cVar2.s0(objS5);
                                }
                                function13 = (Function0) objS5;
                            } else {
                                function13 = function5;
                            }
                            if (i8 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new qqd((byte) 16);
                                    cVar2.s0(objS4);
                                }
                                function14 = (Function1) objS4;
                            } else {
                                function14 = function6;
                            }
                            if (i10 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new qqd((byte) 17);
                                    cVar2.s0(objS3);
                                }
                                function15 = (Function1) objS3;
                            } else {
                                function15 = function2;
                            }
                            if (i13 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new wqd((byte) 6);
                                    cVar2.s0(objS2);
                                }
                                function16 = (Function0) objS2;
                            } else {
                                function16 = function3;
                            }
                            if (i15 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new wqd((byte) 7);
                                    cVar2.s0(objS);
                                }
                                function17 = (Function0) objS;
                            } else {
                                function17 = function4;
                            }
                            zmd zmdVar11119 = c14.a;
                            if (orderSummaryV2State == null) {
                                qpfVarA = cVar2.A();
                                if (qpfVarA != null) {
                                    return;
                                }
                                final byte b1111111117 = 0;
                                function12 = new Function2() { // from class: wrd
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        switch (b1111111117) {
                                            case 0:
                                                int iIntValue = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                            default:
                                                int iIntValue2 = ((Integer) obj2).intValue();
                                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                        }
                                    }
                                };
                            } else {
                                Function0<Unit> function111111111114 = function17;
                                nlc nlcVar111113 = nlcVar4;
                                if (z5) {
                                    cVar2.h0(1864174663);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                                } else {
                                    cVar2.h0(1864175433);
                                    BloomTheme.INSTANCE.getClass();
                                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                                }
                                cVar2.x(false);
                                nlc nlcVarI11119 = c2j.i(hvh.d(nlcVar111113, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                                BloomPaddingValues bloomPaddingValues11119 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                                Function0<Unit> function111111111115 = function13;
                                boolean z111114 = z5;
                                Function0<Unit> function2111111111111114 = function16;
                                Function1<? super SummaryActionV2, Unit> function2111111111111115 = function15;
                                Function1<? super SummaryNoteType, Unit> function2111111111111116 = function14;
                                za6 za6Var11119 = new za6(orderSummaryV2State, z111114, function111111111115, function2111111111111114, function111111111114, currencyFormatter, function2111111111111116, function2111111111111115);
                                function10 = function2111111111111116;
                                function11 = function2111111111111115;
                                function9 = function111111111115;
                                function7 = function2111111111111114;
                                z4 = z111114;
                                BloomContainerKt.BloomContainer(nlcVarI11119, bloomPaddingValues11119, mw3.c(-1197350755, za6Var11119, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                                cVar = cVar2;
                                nlcVar3 = nlcVar111113;
                                function8 = function111111111114;
                            }
                            qpfVarA.d = function12;
                        }
                        cVar = cVar2;
                        cVar.a0();
                        function7 = function3;
                        function8 = function4;
                        nlcVar3 = nlcVar2;
                        z4 = z2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function2;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            final byte b1111111118 = 1;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b1111111118) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                            qpfVarA.d = function12;
                        }
                    }
                    i12 |= 100663296;
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar111110 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b1111111119 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b1111111119) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function111111111116 = function17;
                            nlc nlcVar111114 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI111110 = c2j.i(hvh.d(nlcVar111114, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues111110 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function111111111117 = function13;
                            boolean z111115 = z5;
                            Function0<Unit> function2111111111111117 = function16;
                            Function1<? super SummaryActionV2, Unit> function2111111111111118 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111111111111119 = function14;
                            za6 za6Var111110 = new za6(orderSummaryV2State, z111115, function111111111117, function2111111111111117, function111111111116, currencyFormatter, function2111111111111119, function2111111111111118);
                            function10 = function2111111111111119;
                            function11 = function2111111111111118;
                            function9 = function111111111117;
                            function7 = function2111111111111117;
                            z4 = z111115;
                            BloomContainerKt.BloomContainer(nlcVarI111110, bloomPaddingValues111110, mw3.c(-1197350755, za6Var111110, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar111114;
                            function8 = function111111111116;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11111111110 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111111110) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 12582912;
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar111111 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11111111111 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111111111) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function111111111118 = function17;
                            nlc nlcVar111115 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI111111 = c2j.i(hvh.d(nlcVar111115, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues111111 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function111111111119 = function13;
                            boolean z111116 = z5;
                            Function0<Unit> function21111111111111110 = function16;
                            Function1<? super SummaryActionV2, Unit> function21111111111111111 = function15;
                            Function1<? super SummaryNoteType, Unit> function21111111111111112 = function14;
                            za6 za6Var111111 = new za6(orderSummaryV2State, z111116, function111111111119, function21111111111111110, function111111111118, currencyFormatter, function21111111111111112, function21111111111111111);
                            function10 = function21111111111111112;
                            function11 = function21111111111111111;
                            function9 = function111111111119;
                            function7 = function21111111111111110;
                            z4 = z111116;
                            BloomContainerKt.BloomContainer(nlcVarI111111, bloomPaddingValues111111, mw3.c(-1197350755, za6Var111111, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar111115;
                            function8 = function111111111118;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11111111112 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111111112) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar111112 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11111111113 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111111113) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function1111111111110 = function17;
                        nlc nlcVar111116 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI111112 = c2j.i(hvh.d(nlcVar111116, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues111112 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function1111111111111 = function13;
                        boolean z111117 = z5;
                        Function0<Unit> function21111111111111113 = function16;
                        Function1<? super SummaryActionV2, Unit> function21111111111111114 = function15;
                        Function1<? super SummaryNoteType, Unit> function21111111111111115 = function14;
                        za6 za6Var111112 = new za6(orderSummaryV2State, z111117, function1111111111111, function21111111111111113, function1111111111110, currencyFormatter, function21111111111111115, function21111111111111114);
                        function10 = function21111111111111115;
                        function11 = function21111111111111114;
                        function9 = function1111111111111;
                        function7 = function21111111111111113;
                        z4 = z111117;
                        BloomContainerKt.BloomContainer(nlcVarI111112, bloomPaddingValues111112, mw3.c(-1197350755, za6Var111112, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar111116;
                        function8 = function1111111111110;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b11111111114 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b11111111114) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i3 |= 196608;
            function6 = function1;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(function2)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function3)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar111113 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b11111111115 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b11111111115) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function1111111111112 = function17;
                            nlc nlcVar111117 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI111113 = c2j.i(hvh.d(nlcVar111117, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues111113 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function1111111111113 = function13;
                            boolean z111118 = z5;
                            Function0<Unit> function21111111111111116 = function16;
                            Function1<? super SummaryActionV2, Unit> function21111111111111117 = function15;
                            Function1<? super SummaryNoteType, Unit> function21111111111111118 = function14;
                            za6 za6Var111113 = new za6(orderSummaryV2State, z111118, function1111111111113, function21111111111111116, function1111111111112, currencyFormatter, function21111111111111118, function21111111111111117);
                            function10 = function21111111111111118;
                            function11 = function21111111111111117;
                            function9 = function1111111111113;
                            function7 = function21111111111111116;
                            z4 = z111118;
                            BloomContainerKt.BloomContainer(nlcVarI111113, bloomPaddingValues111113, mw3.c(-1197350755, za6Var111113, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar111117;
                            function8 = function1111111111112;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b11111111116 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111111116) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar111114 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11111111117 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111111117) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function1111111111114 = function17;
                        nlc nlcVar111118 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI111114 = c2j.i(hvh.d(nlcVar111118, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues111114 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function1111111111115 = function13;
                        boolean z111119 = z5;
                        Function0<Unit> function21111111111111119 = function16;
                        Function1<? super SummaryActionV2, Unit> function211111111111111110 = function15;
                        Function1<? super SummaryNoteType, Unit> function211111111111111111 = function14;
                        za6 za6Var111114 = new za6(orderSummaryV2State, z111119, function1111111111115, function21111111111111119, function1111111111114, currencyFormatter, function211111111111111111, function211111111111111110);
                        function10 = function211111111111111111;
                        function11 = function211111111111111110;
                        function9 = function1111111111115;
                        function7 = function21111111111111119;
                        z4 = z111119;
                        BloomContainerKt.BloomContainer(nlcVarI111114, bloomPaddingValues111114, mw3.c(-1197350755, za6Var111114, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar111118;
                        function8 = function1111111111114;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b11111111118 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b11111111118) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 12582912;
            i15 = i2 & 256;
            if (i15 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i12 |= i16;
                }
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar111115 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b11111111119 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b11111111119) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function1111111111116 = function17;
                        nlc nlcVar111119 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI111115 = c2j.i(hvh.d(nlcVar111119, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues111115 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function1111111111117 = function13;
                        boolean z1111110 = z5;
                        Function0<Unit> function211111111111111112 = function16;
                        Function1<? super SummaryActionV2, Unit> function211111111111111113 = function15;
                        Function1<? super SummaryNoteType, Unit> function211111111111111114 = function14;
                        za6 za6Var111115 = new za6(orderSummaryV2State, z1111110, function1111111111117, function211111111111111112, function1111111111116, currencyFormatter, function211111111111111114, function211111111111111113);
                        function10 = function211111111111111114;
                        function11 = function211111111111111113;
                        function9 = function1111111111117;
                        function7 = function211111111111111112;
                        z4 = z1111110;
                        BloomContainerKt.BloomContainer(nlcVarI111115, bloomPaddingValues111115, mw3.c(-1197350755, za6Var111115, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar111119;
                        function8 = function1111111111116;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111111111110 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111111110) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 100663296;
            if ((i12 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i12 & 1, z3)) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new wqd((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function13 = (Function0) objS5;
                } else {
                    function13 = function5;
                }
                if (i8 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qqd((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function14 = (Function1) objS4;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qqd((byte) 17);
                        cVar2.s0(objS3);
                    }
                    function15 = (Function1) objS3;
                } else {
                    function15 = function2;
                }
                if (i13 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new wqd((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function16 = (Function0) objS2;
                } else {
                    function16 = function3;
                }
                if (i15 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wqd((byte) 7);
                        cVar2.s0(objS);
                    }
                    function17 = (Function0) objS;
                } else {
                    function17 = function4;
                }
                zmd zmdVar111116 = c14.a;
                if (orderSummaryV2State == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b111111111111 = 0;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111111111) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                } else {
                    Function0<Unit> function1111111111118 = function17;
                    nlc nlcVar1111110 = nlcVar4;
                    if (z5) {
                        cVar2.h0(1864174663);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                    } else {
                        cVar2.h0(1864175433);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    }
                    cVar2.x(false);
                    nlc nlcVarI111116 = c2j.i(hvh.d(nlcVar1111110, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                    BloomPaddingValues bloomPaddingValues111116 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                    Function0<Unit> function1111111111119 = function13;
                    boolean z1111111 = z5;
                    Function0<Unit> function211111111111111115 = function16;
                    Function1<? super SummaryActionV2, Unit> function211111111111111116 = function15;
                    Function1<? super SummaryNoteType, Unit> function211111111111111117 = function14;
                    za6 za6Var111116 = new za6(orderSummaryV2State, z1111111, function1111111111119, function211111111111111115, function1111111111118, currencyFormatter, function211111111111111117, function211111111111111116);
                    function10 = function211111111111111117;
                    function11 = function211111111111111116;
                    function9 = function1111111111119;
                    function7 = function211111111111111115;
                    z4 = z1111111;
                    BloomContainerKt.BloomContainer(nlcVarI111116, bloomPaddingValues111116, mw3.c(-1197350755, za6Var111116, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar = cVar2;
                    nlcVar3 = nlcVar1111110;
                    function8 = function1111111111118;
                }
                qpfVarA.d = function12;
            }
            cVar = cVar2;
            cVar.a0();
            function7 = function3;
            function8 = function4;
            nlcVar3 = nlcVar2;
            z4 = z2;
            function9 = function5;
            function10 = function6;
            function11 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b111111111112 = 1;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b111111111112) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
                qpfVarA.d = function12;
            }
        }
        i3 |= 24576;
        function5 = function0;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                function6 = function1;
                if (cVar2.e(function6)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (cVar2.e(function2)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            i13 = i2 & 128;
            if (i13 != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function3)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i12 |= i14;
                }
                i15 = i2 & 256;
                if (i15 != 0) {
                    if ((i & 100663296) == 0) {
                        if (cVar2.e(function4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cVar2.X(i12 & 1, z3)) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        u04Var = x04.a;
                        if (i6 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new wqd((byte) 5);
                                cVar2.s0(objS5);
                            }
                            function13 = (Function0) objS5;
                        } else {
                            function13 = function5;
                        }
                        if (i8 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new qqd((byte) 16);
                                cVar2.s0(objS4);
                            }
                            function14 = (Function1) objS4;
                        } else {
                            function14 = function6;
                        }
                        if (i10 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qqd((byte) 17);
                                cVar2.s0(objS3);
                            }
                            function15 = (Function1) objS3;
                        } else {
                            function15 = function2;
                        }
                        if (i13 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new wqd((byte) 6);
                                cVar2.s0(objS2);
                            }
                            function16 = (Function0) objS2;
                        } else {
                            function16 = function3;
                        }
                        if (i15 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wqd((byte) 7);
                                cVar2.s0(objS);
                            }
                            function17 = (Function0) objS;
                        } else {
                            function17 = function4;
                        }
                        zmd zmdVar111117 = c14.a;
                        if (orderSummaryV2State == null) {
                            qpfVarA = cVar2.A();
                            if (qpfVarA != null) {
                                return;
                            }
                            final byte b111111111113 = 0;
                            function12 = new Function2() { // from class: wrd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    switch (b111111111113) {
                                        case 0:
                                            int iIntValue = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                        default:
                                            int iIntValue2 = ((Integer) obj2).intValue();
                                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                    }
                                }
                            };
                        } else {
                            Function0<Unit> function11111111111110 = function17;
                            nlc nlcVar1111111 = nlcVar4;
                            if (z5) {
                                cVar2.h0(1864174663);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                            } else {
                                cVar2.h0(1864175433);
                                BloomTheme.INSTANCE.getClass();
                                spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                            }
                            cVar2.x(false);
                            nlc nlcVarI111117 = c2j.i(hvh.d(nlcVar1111111, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                            BloomPaddingValues bloomPaddingValues111117 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                            Function0<Unit> function11111111111111 = function13;
                            boolean z1111112 = z5;
                            Function0<Unit> function211111111111111118 = function16;
                            Function1<? super SummaryActionV2, Unit> function211111111111111119 = function15;
                            Function1<? super SummaryNoteType, Unit> function2111111111111111110 = function14;
                            za6 za6Var111117 = new za6(orderSummaryV2State, z1111112, function11111111111111, function211111111111111118, function11111111111110, currencyFormatter, function2111111111111111110, function211111111111111119);
                            function10 = function2111111111111111110;
                            function11 = function211111111111111119;
                            function9 = function11111111111111;
                            function7 = function211111111111111118;
                            z4 = z1111112;
                            BloomContainerKt.BloomContainer(nlcVarI111117, bloomPaddingValues111117, mw3.c(-1197350755, za6Var111117, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar = cVar2;
                            nlcVar3 = nlcVar1111111;
                            function8 = function11111111111110;
                        }
                        qpfVarA.d = function12;
                    }
                    cVar = cVar2;
                    cVar.a0();
                    function7 = function3;
                    function8 = function4;
                    nlcVar3 = nlcVar2;
                    z4 = z2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function2;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        final byte b111111111114 = 1;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111111111114) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                        qpfVarA.d = function12;
                    }
                }
                i12 |= 100663296;
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar111118 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111111111115 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111111111115) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111111111112 = function17;
                        nlc nlcVar1111112 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI111118 = c2j.i(hvh.d(nlcVar1111112, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues111118 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111111111113 = function13;
                        boolean z1111113 = z5;
                        Function0<Unit> function2111111111111111111 = function16;
                        Function1<? super SummaryActionV2, Unit> function2111111111111111112 = function15;
                        Function1<? super SummaryNoteType, Unit> function2111111111111111113 = function14;
                        za6 za6Var111118 = new za6(orderSummaryV2State, z1111113, function11111111111113, function2111111111111111111, function11111111111112, currencyFormatter, function2111111111111111113, function2111111111111111112);
                        function10 = function2111111111111111113;
                        function11 = function2111111111111111112;
                        function9 = function11111111111113;
                        function7 = function2111111111111111111;
                        z4 = z1111113;
                        BloomContainerKt.BloomContainer(nlcVarI111118, bloomPaddingValues111118, mw3.c(-1197350755, za6Var111118, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar1111112;
                        function8 = function11111111111112;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111111111116 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111111116) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 12582912;
            i15 = i2 & 256;
            if (i15 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i12 |= i16;
                }
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar111119 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b111111111117 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b111111111117) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111111111114 = function17;
                        nlc nlcVar1111113 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI111119 = c2j.i(hvh.d(nlcVar1111113, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues111119 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111111111115 = function13;
                        boolean z1111114 = z5;
                        Function0<Unit> function2111111111111111114 = function16;
                        Function1<? super SummaryActionV2, Unit> function2111111111111111115 = function15;
                        Function1<? super SummaryNoteType, Unit> function2111111111111111116 = function14;
                        za6 za6Var111119 = new za6(orderSummaryV2State, z1111114, function11111111111115, function2111111111111111114, function11111111111114, currencyFormatter, function2111111111111111116, function2111111111111111115);
                        function10 = function2111111111111111116;
                        function11 = function2111111111111111115;
                        function9 = function11111111111115;
                        function7 = function2111111111111111114;
                        z4 = z1111114;
                        BloomContainerKt.BloomContainer(nlcVarI111119, bloomPaddingValues111119, mw3.c(-1197350755, za6Var111119, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar1111113;
                        function8 = function11111111111114;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b111111111118 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111111118) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 100663296;
            if ((i12 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i12 & 1, z3)) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new wqd((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function13 = (Function0) objS5;
                } else {
                    function13 = function5;
                }
                if (i8 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qqd((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function14 = (Function1) objS4;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qqd((byte) 17);
                        cVar2.s0(objS3);
                    }
                    function15 = (Function1) objS3;
                } else {
                    function15 = function2;
                }
                if (i13 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new wqd((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function16 = (Function0) objS2;
                } else {
                    function16 = function3;
                }
                if (i15 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wqd((byte) 7);
                        cVar2.s0(objS);
                    }
                    function17 = (Function0) objS;
                } else {
                    function17 = function4;
                }
                zmd zmdVar1111110 = c14.a;
                if (orderSummaryV2State == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b111111111119 = 0;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b111111111119) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                } else {
                    Function0<Unit> function11111111111116 = function17;
                    nlc nlcVar1111114 = nlcVar4;
                    if (z5) {
                        cVar2.h0(1864174663);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                    } else {
                        cVar2.h0(1864175433);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    }
                    cVar2.x(false);
                    nlc nlcVarI1111110 = c2j.i(hvh.d(nlcVar1111114, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                    BloomPaddingValues bloomPaddingValues1111110 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                    Function0<Unit> function11111111111117 = function13;
                    boolean z1111115 = z5;
                    Function0<Unit> function2111111111111111117 = function16;
                    Function1<? super SummaryActionV2, Unit> function2111111111111111118 = function15;
                    Function1<? super SummaryNoteType, Unit> function2111111111111111119 = function14;
                    za6 za6Var1111110 = new za6(orderSummaryV2State, z1111115, function11111111111117, function2111111111111111117, function11111111111116, currencyFormatter, function2111111111111111119, function2111111111111111118);
                    function10 = function2111111111111111119;
                    function11 = function2111111111111111118;
                    function9 = function11111111111117;
                    function7 = function2111111111111111117;
                    z4 = z1111115;
                    BloomContainerKt.BloomContainer(nlcVarI1111110, bloomPaddingValues1111110, mw3.c(-1197350755, za6Var1111110, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar = cVar2;
                    nlcVar3 = nlcVar1111114;
                    function8 = function11111111111116;
                }
                qpfVarA.d = function12;
            }
            cVar = cVar2;
            cVar.a0();
            function7 = function3;
            function8 = function4;
            nlcVar3 = nlcVar2;
            z4 = z2;
            function9 = function5;
            function10 = function6;
            function11 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111111111110 = 1;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b1111111111110) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
                qpfVarA.d = function12;
            }
        }
        i3 |= 196608;
        function6 = function1;
        i10 = i2 & 64;
        if (i10 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (cVar2.e(function2)) {
                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        i12 = i3;
        i13 = i2 & 128;
        if (i13 != 0) {
            if ((i & 12582912) == 0) {
                if (cVar2.e(function3)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i12 |= i14;
            }
            i15 = i2 & 256;
            if (i15 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i12 |= i16;
                }
                if ((i12 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i12 & 1, z3)) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wqd((byte) 5);
                            cVar2.s0(objS5);
                        }
                        function13 = (Function0) objS5;
                    } else {
                        function13 = function5;
                    }
                    if (i8 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new qqd((byte) 16);
                            cVar2.s0(objS4);
                        }
                        function14 = (Function1) objS4;
                    } else {
                        function14 = function6;
                    }
                    if (i10 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qqd((byte) 17);
                            cVar2.s0(objS3);
                        }
                        function15 = (Function1) objS3;
                    } else {
                        function15 = function2;
                    }
                    if (i13 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wqd((byte) 6);
                            cVar2.s0(objS2);
                        }
                        function16 = (Function0) objS2;
                    } else {
                        function16 = function3;
                    }
                    if (i15 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wqd((byte) 7);
                            cVar2.s0(objS);
                        }
                        function17 = (Function0) objS;
                    } else {
                        function17 = function4;
                    }
                    zmd zmdVar1111111 = c14.a;
                    if (orderSummaryV2State == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b1111111111111 = 0;
                        function12 = new Function2() { // from class: wrd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b1111111111111) {
                                    case 0:
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                    default:
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                                }
                            }
                        };
                    } else {
                        Function0<Unit> function11111111111118 = function17;
                        nlc nlcVar1111115 = nlcVar4;
                        if (z5) {
                            cVar2.h0(1864174663);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                        } else {
                            cVar2.h0(1864175433);
                            BloomTheme.INSTANCE.getClass();
                            spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        }
                        cVar2.x(false);
                        nlc nlcVarI1111111 = c2j.i(hvh.d(nlcVar1111115, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                        BloomPaddingValues bloomPaddingValues1111111 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                        Function0<Unit> function11111111111119 = function13;
                        boolean z1111116 = z5;
                        Function0<Unit> function21111111111111111110 = function16;
                        Function1<? super SummaryActionV2, Unit> function21111111111111111111 = function15;
                        Function1<? super SummaryNoteType, Unit> function21111111111111111112 = function14;
                        za6 za6Var1111111 = new za6(orderSummaryV2State, z1111116, function11111111111119, function21111111111111111110, function11111111111118, currencyFormatter, function21111111111111111112, function21111111111111111111);
                        function10 = function21111111111111111112;
                        function11 = function21111111111111111111;
                        function9 = function11111111111119;
                        function7 = function21111111111111111110;
                        z4 = z1111116;
                        BloomContainerKt.BloomContainer(nlcVarI1111111, bloomPaddingValues1111111, mw3.c(-1197350755, za6Var1111111, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar = cVar2;
                        nlcVar3 = nlcVar1111115;
                        function8 = function11111111111118;
                    }
                    qpfVarA.d = function12;
                }
                cVar = cVar2;
                cVar.a0();
                function7 = function3;
                function8 = function4;
                nlcVar3 = nlcVar2;
                z4 = z2;
                function9 = function5;
                function10 = function6;
                function11 = function2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b1111111111112 = 1;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111111111112) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    qpfVarA.d = function12;
                }
            }
            i12 |= 100663296;
            if ((i12 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i12 & 1, z3)) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new wqd((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function13 = (Function0) objS5;
                } else {
                    function13 = function5;
                }
                if (i8 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qqd((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function14 = (Function1) objS4;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qqd((byte) 17);
                        cVar2.s0(objS3);
                    }
                    function15 = (Function1) objS3;
                } else {
                    function15 = function2;
                }
                if (i13 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new wqd((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function16 = (Function0) objS2;
                } else {
                    function16 = function3;
                }
                if (i15 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wqd((byte) 7);
                        cVar2.s0(objS);
                    }
                    function17 = (Function0) objS;
                } else {
                    function17 = function4;
                }
                zmd zmdVar1111112 = c14.a;
                if (orderSummaryV2State == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b1111111111113 = 0;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111111111113) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                } else {
                    Function0<Unit> function111111111111110 = function17;
                    nlc nlcVar1111116 = nlcVar4;
                    if (z5) {
                        cVar2.h0(1864174663);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                    } else {
                        cVar2.h0(1864175433);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    }
                    cVar2.x(false);
                    nlc nlcVarI1111112 = c2j.i(hvh.d(nlcVar1111116, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                    BloomPaddingValues bloomPaddingValues1111112 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                    Function0<Unit> function111111111111111 = function13;
                    boolean z1111117 = z5;
                    Function0<Unit> function21111111111111111113 = function16;
                    Function1<? super SummaryActionV2, Unit> function21111111111111111114 = function15;
                    Function1<? super SummaryNoteType, Unit> function21111111111111111115 = function14;
                    za6 za6Var1111112 = new za6(orderSummaryV2State, z1111117, function111111111111111, function21111111111111111113, function111111111111110, currencyFormatter, function21111111111111111115, function21111111111111111114);
                    function10 = function21111111111111111115;
                    function11 = function21111111111111111114;
                    function9 = function111111111111111;
                    function7 = function21111111111111111113;
                    z4 = z1111117;
                    BloomContainerKt.BloomContainer(nlcVarI1111112, bloomPaddingValues1111112, mw3.c(-1197350755, za6Var1111112, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar = cVar2;
                    nlcVar3 = nlcVar1111116;
                    function8 = function111111111111110;
                }
                qpfVarA.d = function12;
            }
            cVar = cVar2;
            cVar.a0();
            function7 = function3;
            function8 = function4;
            nlcVar3 = nlcVar2;
            z4 = z2;
            function9 = function5;
            function10 = function6;
            function11 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111111111114 = 1;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b1111111111114) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
                qpfVarA.d = function12;
            }
        }
        i12 |= 12582912;
        i15 = i2 & 256;
        if (i15 != 0) {
            if ((i & 100663296) == 0) {
                if (cVar2.e(function4)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i12 |= i16;
            }
            if ((i12 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i12 & 1, z3)) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new wqd((byte) 5);
                        cVar2.s0(objS5);
                    }
                    function13 = (Function0) objS5;
                } else {
                    function13 = function5;
                }
                if (i8 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qqd((byte) 16);
                        cVar2.s0(objS4);
                    }
                    function14 = (Function1) objS4;
                } else {
                    function14 = function6;
                }
                if (i10 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qqd((byte) 17);
                        cVar2.s0(objS3);
                    }
                    function15 = (Function1) objS3;
                } else {
                    function15 = function2;
                }
                if (i13 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new wqd((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function16 = (Function0) objS2;
                } else {
                    function16 = function3;
                }
                if (i15 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wqd((byte) 7);
                        cVar2.s0(objS);
                    }
                    function17 = (Function0) objS;
                } else {
                    function17 = function4;
                }
                zmd zmdVar1111113 = c14.a;
                if (orderSummaryV2State == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b1111111111115 = 0;
                    function12 = new Function2() { // from class: wrd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b1111111111115) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                } else {
                    Function0<Unit> function111111111111112 = function17;
                    nlc nlcVar1111117 = nlcVar4;
                    if (z5) {
                        cVar2.h0(1864174663);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                    } else {
                        cVar2.h0(1864175433);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    }
                    cVar2.x(false);
                    nlc nlcVarI1111113 = c2j.i(hvh.d(nlcVar1111117, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                    BloomPaddingValues bloomPaddingValues1111113 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                    Function0<Unit> function111111111111113 = function13;
                    boolean z1111118 = z5;
                    Function0<Unit> function21111111111111111116 = function16;
                    Function1<? super SummaryActionV2, Unit> function21111111111111111117 = function15;
                    Function1<? super SummaryNoteType, Unit> function21111111111111111118 = function14;
                    za6 za6Var1111113 = new za6(orderSummaryV2State, z1111118, function111111111111113, function21111111111111111116, function111111111111112, currencyFormatter, function21111111111111111118, function21111111111111111117);
                    function10 = function21111111111111111118;
                    function11 = function21111111111111111117;
                    function9 = function111111111111113;
                    function7 = function21111111111111111116;
                    z4 = z1111118;
                    BloomContainerKt.BloomContainer(nlcVarI1111113, bloomPaddingValues1111113, mw3.c(-1197350755, za6Var1111113, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar = cVar2;
                    nlcVar3 = nlcVar1111117;
                    function8 = function111111111111112;
                }
                qpfVarA.d = function12;
            }
            cVar = cVar2;
            cVar.a0();
            function7 = function3;
            function8 = function4;
            nlcVar3 = nlcVar2;
            z4 = z2;
            function9 = function5;
            function10 = function6;
            function11 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b1111111111116 = 1;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b1111111111116) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
                qpfVarA.d = function12;
            }
        }
        i12 |= 100663296;
        if ((i12 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i12 & 1, z3)) {
            if (i17 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            u04Var = x04.a;
            if (i6 != 0) {
                objS5 = cVar2.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new wqd((byte) 5);
                    cVar2.s0(objS5);
                }
                function13 = (Function0) objS5;
            } else {
                function13 = function5;
            }
            if (i8 != 0) {
                objS4 = cVar2.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new qqd((byte) 16);
                    cVar2.s0(objS4);
                }
                function14 = (Function1) objS4;
            } else {
                function14 = function6;
            }
            if (i10 != 0) {
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new qqd((byte) 17);
                    cVar2.s0(objS3);
                }
                function15 = (Function1) objS3;
            } else {
                function15 = function2;
            }
            if (i13 != 0) {
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new wqd((byte) 6);
                    cVar2.s0(objS2);
                }
                function16 = (Function0) objS2;
            } else {
                function16 = function3;
            }
            if (i15 != 0) {
                objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new wqd((byte) 7);
                    cVar2.s0(objS);
                }
                function17 = (Function0) objS;
            } else {
                function17 = function4;
            }
            zmd zmdVar1111114 = c14.a;
            if (orderSummaryV2State == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    return;
                }
                final byte b1111111111117 = 0;
                function12 = new Function2() { // from class: wrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b1111111111117) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar4, z5, function13, function14, function15, function16, function17, i, i2, (x04) obj, iIntValue2);
                        }
                    }
                };
            } else {
                Function0<Unit> function111111111111114 = function17;
                nlc nlcVar1111118 = nlcVar4;
                if (z5) {
                    cVar2.h0(1864174663);
                    BloomTheme.INSTANCE.getClass();
                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space0;
                } else {
                    cVar2.h0(1864175433);
                    BloomTheme.INSTANCE.getClass();
                    spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                }
                cVar2.x(false);
                nlc nlcVarI1111114 = c2j.i(hvh.d(nlcVar1111118, 1.0f), OrderSummaryScreenTags.ORDER_SUMMARY_CONTENT);
                BloomPaddingValues bloomPaddingValues1111114 = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
                Function0<Unit> function111111111111115 = function13;
                boolean z1111119 = z5;
                Function0<Unit> function21111111111111111119 = function16;
                Function1<? super SummaryActionV2, Unit> function211111111111111111110 = function15;
                Function1<? super SummaryNoteType, Unit> function211111111111111111111 = function14;
                za6 za6Var1111114 = new za6(orderSummaryV2State, z1111119, function111111111111115, function21111111111111111119, function111111111111114, currencyFormatter, function211111111111111111111, function211111111111111111110);
                function10 = function211111111111111111111;
                function11 = function211111111111111111110;
                function9 = function111111111111115;
                function7 = function21111111111111111119;
                z4 = z1111119;
                BloomContainerKt.BloomContainer(nlcVarI1111114, bloomPaddingValues1111114, mw3.c(-1197350755, za6Var1111114, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                cVar = cVar2;
                nlcVar3 = nlcVar1111118;
                function8 = function111111111111114;
            }
            qpfVarA.d = function12;
        }
        cVar = cVar2;
        cVar.a0();
        function7 = function3;
        function8 = function4;
        nlcVar3 = nlcVar2;
        z4 = z2;
        function9 = function5;
        function10 = function6;
        function11 = function2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b1111111111118 = 1;
            function12 = new Function2() { // from class: wrd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b1111111111118) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$5(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return OrderSummaryScreenKt.OrderSummaryContent$lambda$7(orderSummaryV2State, currencyFormatter, nlcVar3, z4, function9, function10, function11, function7, function8, i, i2, (x04) obj, iIntValue2);
                    }
                }
            };
            qpfVarA.d = function12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$1$0(SummaryNoteType summaryNoteType) {
        summaryNoteType.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$2$0(SummaryActionV2 summaryActionV2) {
        summaryActionV2.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$5(OrderSummaryV2State orderSummaryV2State, CurrencyFormatter currencyFormatter, nlc nlcVar, boolean z, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function0 function4, int i, int i2, x04 x04Var, int i3) {
        OrderSummaryContent(orderSummaryV2State, currencyFormatter, nlcVar, z, function0, function1, function2, function3, function4, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$6(OrderSummaryV2State orderSummaryV2State, boolean z, Function0 function0, Function0 function1, Function0 function2, CurrencyFormatter currencyFormatter, Function1 function3, Function1 function4, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-316554608, new yrd(z, orderSummaryV2State.isMergedItemPresentation(), orderSummaryV2State, function0, function1, function2, currencyFormatter, function3, function4), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:55:0x020c  */
    public static final Unit OrderSummaryContent$lambda$6$0(boolean z, final boolean z2, final OrderSummaryV2State orderSummaryV2State, Function0 function0, Function0 function1, Function0 function2, final CurrencyFormatter currencyFormatter, final Function1 function3, final Function1 function4, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        int i2;
        c cVar;
        OrderSummaryV2State orderSummaryV2State2;
        final ListContext listContext2 = listContext;
        gr3Var.getClass();
        listContext2.getClass();
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ((c) x04Var).n(listContext2) : x04Var.e(listContext2) ? 32 : 16;
        }
        int i3 = i2;
        c cVar2 = (c) x04Var;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar = cVar2;
                cVar.h0(1270336210);
                cVar.x(false);
            } else {
                cVar2.h0(1269915292);
                int i4 = z2 ? R$string.checkout_order_summary_title_v2 : R$string.checkout_order_summary_title;
                ProJetUiTheme.INSTANCE.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar2).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                cVar = cVar2;
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                cVar.x(false);
            }
            List<OrderSummaryItemUi> orderItems = orderSummaryV2State.getOrderItems();
            if (orderItems == null) {
                orderItems = EmptyList.a;
            }
            OrderItemsSection(z2, orderItems, cVar, 0);
            if (orderSummaryV2State.getFeesAndDiscounts().isEmpty()) {
                cVar.h0(1271241906);
                cVar.x(false);
            } else {
                cVar.h0(1270558635);
                nlc nlcVarI = c2j.i(nlc.a, OrderSummaryScreenTags.FEES_DISCOUNTS_CONTAINER);
                final byte b2 = 0;
                Function4 function5 = new Function4() { // from class: esd
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        switch (b2) {
                            case 0:
                                int iIntValue = ((Integer) obj4).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0$0(orderSummaryV2State, currencyFormatter, function3, function4, z2, listContext2, (gr3) obj, (ListContext) obj2, (x04) obj3, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj4).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0$2(orderSummaryV2State, currencyFormatter, function3, function4, z2, listContext2, (gr3) obj, (ListContext) obj2, (x04) obj3, iIntValue2);
                        }
                    }
                };
                listContext2 = listContext2;
                c cVar3 = cVar;
                BloomListDeprecatedKt.BloomVerticalList(nlcVarI, null, null, null, mw3.c(630295829, function5, cVar), cVar3, 24582, 14);
                cVar = cVar3;
                cVar.x(false);
            }
            if (orderSummaryV2State.getSubtotal() != null) {
                cVar.h0(1271320987);
                klc klcVar = nlc.a;
                c cVar4 = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                int i5 = i3 & 126;
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext2, cVar4, i5);
                orderSummaryV2State2 = orderSummaryV2State;
                BloomListDeprecatedKt.BloomHorizontalList(c2j.i(klcVar, OrderSummaryScreenTags.SUBTOTAL_CONTAINER), null, null, null, mw3.c(1898550139, new o60(z2, (Object) orderSummaryV2State2, (Object) currencyFormatter, (byte) 14), cVar4), cVar4, 196614, 30);
                cVar = cVar4;
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext2, cVar, i5);
                cVar.x(false);
            } else {
                orderSummaryV2State2 = orderSummaryV2State;
                cVar.h0(1272480914);
                cVar.x(false);
            }
            if (orderSummaryV2State2.getDeductions().isEmpty()) {
                cVar.h0(1273224914);
                cVar.x(false);
            } else {
                cVar.h0(1272550292);
                final byte b3 = 1;
                final OrderSummaryV2State orderSummaryV2State3 = orderSummaryV2State2;
                final ListContext listContext3 = listContext2;
                listContext2 = listContext3;
                c cVar5 = cVar;
                BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, OrderSummaryScreenTags.DEDUCTIONS_CONTAINER), null, null, null, mw3.c(-499967337, new Function4() { // from class: esd
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        switch (b3) {
                            case 0:
                                int iIntValue = ((Integer) obj4).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0$0(orderSummaryV2State3, currencyFormatter, function3, function4, z2, listContext3, (gr3) obj, (ListContext) obj2, (x04) obj3, iIntValue);
                            default:
                                int iIntValue2 = ((Integer) obj4).intValue();
                                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0$2(orderSummaryV2State3, currencyFormatter, function3, function4, z2, listContext3, (gr3) obj, (ListContext) obj2, (x04) obj3, iIntValue2);
                        }
                    }
                }, cVar), cVar5, 24582, 14);
                cVar = cVar5;
                cVar.x(false);
            }
            if (orderSummaryV2State.getCurrencyConversion() != null) {
                cVar.h0(1273292401);
                nlc nlcVarI2 = c2j.i(nlc.a, OrderSummaryScreenTags.CURRENCY_CONVERSION_NOTE);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
                String string = orderSummaryV2State.getCurrencyConversion().title.getString(BloomTheme.getPhrases(cVar));
                boolean zN = cVar.n(function0);
                Object objS = cVar.S();
                if (zN) {
                    objS = new lpd(function0, b);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new lpd(function0, b);
                        cVar.s0(objS);
                    }
                }
                c cVar6 = cVar;
                BloomTextKt.m606BloomTextpbA0ls(string, nlcVarI2, typography, color, null, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS, cVar6, 48, 48, 63472);
                cVar = cVar6;
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext2, cVar, i3 & 126);
                cVar.x(false);
            } else {
                cVar.h0(1273785394);
                cVar.x(false);
            }
            int i6 = i3 & 14;
            int i7 = i6 | ((i3 << 6) & 7168);
            c cVar7 = cVar;
            TotalDiscountBanner(gr3Var, orderSummaryV2State.getTotalDiscountPrice(), function1, listContext2, orderSummaryV2State.getShouldShowDiscountInfo(), cVar7, i7);
            PurchaseProtectionBanner(gr3Var, z, orderSummaryV2State.getHasServiceFee(), listContext, function2, cVar7, i7);
            TermsAndConditionsNote(gr3Var, orderSummaryV2State.getTermsAndConditionsNote(), listContext, cVar, ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i6);
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$6$0$0(OrderSummaryV2State orderSummaryV2State, CurrencyFormatter currencyFormatter, Function1 function1, Function1 function2, boolean z, ListContext listContext, gr3 gr3Var, ListContext listContext2, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        listContext2.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            Iterator<T> it = orderSummaryV2State.getFeesAndDiscounts().iterator();
            while (it.hasNext()) {
                OrderSummaryItem((SummaryItem) it.next(), true, currencyFormatter, function1, function2, z, cVar, 48, 0);
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2 & 14);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$6$0$1(boolean z, OrderSummaryV2State orderSummaryV2State, CurrencyFormatter currencyFormatter, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
        BloomColors.Color color;
        BloomTypographies.Typography typography;
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
            if (z) {
                cVar.h0(-854415382);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel1;
                cVar.x(false);
            } else {
                cVar.h0(-854414138);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            }
            BloomColors.Color color2 = color;
            if (z) {
                cVar.h0(-854411773);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).subtitle;
            } else {
                cVar.h0(-854410913);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).body;
            }
            cVar.x(false);
            BloomTypographies.Typography typography2 = typography;
            klc klcVar = nlc.a;
            BloomTextKt.m606BloomTextpbA0ls(orderSummaryV2State.getSubtotal().getTitle(), c2j.i(klcVar, OrderSummaryScreenTags.SUBTOTAL_TITLE), typography2, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
            BloomSpacerKt.BloomSpacer(iegVar.a(klcVar, 1.0f, true), null, cVar, 0, 2);
            BloomTextKt.m606BloomTextpbA0ls(i.f(currencyFormatter, orderSummaryV2State.getSubtotal().getPrice()), c2j.i(klcVar, OrderSummaryScreenTags.SUBTOTAL_PRICE), typography2, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$6$0$2(OrderSummaryV2State orderSummaryV2State, CurrencyFormatter currencyFormatter, Function1 function1, Function1 function2, boolean z, ListContext listContext, gr3 gr3Var, ListContext listContext2, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        listContext2.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            Iterator<T> it = orderSummaryV2State.getDeductions().iterator();
            while (it.hasNext()) {
                OrderSummaryItem((SummaryItem) it.next(), false, currencyFormatter, function1, function2, z, cVar, 48, 0);
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2 & 14);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$6$0$3$0(Function0 function0, String str) {
        str.getClass();
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryContent$lambda$7(OrderSummaryV2State orderSummaryV2State, CurrencyFormatter currencyFormatter, nlc nlcVar, boolean z, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function0 function4, int i, int i2, x04 x04Var, int i3) {
        OrderSummaryContent(orderSummaryV2State, currencyFormatter, nlcVar, z, function0, function1, function2, function3, function4, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:73:0x011b  */
    /* JADX WARN: Code duplicated, block: B:75:0x011e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0133  */
    /* JADX WARN: Code duplicated, block: B:80:0x0166  */
    /* JADX WARN: Code duplicated, block: B:83:0x0172  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    private static final void OrderSummaryItem(SummaryItem summaryItem, boolean z, CurrencyFormatter currencyFormatter, Function1<? super SummaryNoteType, Unit> function1, Function1<? super SummaryActionV2, Unit> function2, boolean z2, x04 x04Var, int i, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        c cVar;
        boolean z5;
        qpf qpfVarA;
        BloomColors.Color color;
        BloomTypographies.Typography typography;
        Money price;
        String strF;
        c cVar2 = (c) x04Var;
        cVar2.j0(1785311170);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(summaryItem) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(currencyFormatter) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                z3 = z2;
                i3 |= cVar2.a(z3) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i3 & 1, z4)) {
                if (i4 != 0) {
                    z3 = false;
                }
                zmd zmdVar = c14.a;
                if (!z && Intrinsics.c(summaryItem.getDiscount(), Boolean.TRUE)) {
                    cVar2.h0(1992094896);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar2).successDefault;
                    cVar2.x(false);
                } else if (z3) {
                    cVar2.h0(1992096657);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                    cVar2.x(false);
                } else {
                    cVar2.h0(1992098253);
                    cVar2.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
                BloomColors.Color color2 = color;
                if (z3) {
                    cVar2.h0(1992100874);
                    BloomTheme.INSTANCE.getClass();
                    typography = BloomTheme.getTypographies(cVar2).subtitle;
                } else {
                    cVar2.h0(1992101734);
                    BloomTheme.INSTANCE.getClass();
                    typography = BloomTheme.getTypographies(cVar2).body;
                }
                cVar2.x(false);
                price = summaryItem.getPrice();
                if (price != null) {
                    strF = i.f(currencyFormatter, price);
                } else {
                    strF = null;
                }
                if (strF == null) {
                    cVar2.h0(1992104848);
                    strF = BloomTheme.getPhrases(cVar2).get(R$string.checkout_sales_tax_will_be_added);
                } else {
                    cVar2.h0(1992102647);
                }
                cVar2.x(false);
                cVar = cVar2;
                BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(-820378309, new rxa((Object) summaryItem, (Object) strF, (Object) typography, (Object) color2, (Function1) function1, (Function1) function2, (byte) 6), cVar2), cVar, 100663686, 250);
            } else {
                cVar = cVar2;
                cVar.a0();
            }
            z5 = z3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new g0a(summaryItem, z, currencyFormatter, function1, function2, z5, i, i2);
            }
        }
        i3 |= 196608;
        z3 = z2;
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar2.X(i3 & 1, z4)) {
            if (i4 != 0) {
                z3 = false;
            }
            zmd zmdVar2 = c14.a;
            if (!z) {
                if (z3) {
                    cVar2.h0(1992096657);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                    cVar2.x(false);
                } else {
                    cVar2.h0(1992098253);
                    cVar2.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            } else if (z3) {
                cVar2.h0(1992096657);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                cVar2.x(false);
            } else {
                cVar2.h0(1992098253);
                cVar2.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            }
            BloomColors.Color color3 = color;
            if (z3) {
                cVar2.h0(1992100874);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar2).subtitle;
            } else {
                cVar2.h0(1992101734);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar2).body;
            }
            cVar2.x(false);
            price = summaryItem.getPrice();
            if (price != null) {
                strF = i.f(currencyFormatter, price);
            } else {
                strF = null;
            }
            if (strF == null) {
                cVar2.h0(1992104848);
                strF = BloomTheme.getPhrases(cVar2).get(R$string.checkout_sales_tax_will_be_added);
            } else {
                cVar2.h0(1992102647);
            }
            cVar2.x(false);
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(-820378309, new rxa((Object) summaryItem, (Object) strF, (Object) typography, (Object) color3, (Function1) function1, (Function1) function2, (byte) 6), cVar2), cVar, 100663686, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        z5 = z3;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g0a(summaryItem, z, currencyFormatter, function1, function2, z5, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItem$lambda$0(SummaryItem summaryItem, String str, BloomTypographies.Typography typography, BloomColors.Color color, Function1 function1, Function1 function2, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarA = iegVar.a(hvh.d(klcVar, 1.0f), 1.0f, true);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarA, null, null, BloomTheme.getSpacerSizes(cVar).space50, null, null, null, mw3.c(-596017545, new d0a(summaryItem, function1, typography, color, function2), cVar), cVar, 12582912, 118);
            BloomTextKt.m606BloomTextpbA0ls(str, tu1.c(OrderSummaryScreenTags.ORDER_SUMMARY_ITEM_PRICE, getItemDynamicTagSuffix(summaryItem), klcVar), typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItem$lambda$0$0(SummaryItem summaryItem, Function1 function1, BloomTypographies.Typography typography, BloomColors.Color color, Function1 function2, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarD, null, alignment, BloomTheme.getSpacerSizes(cVar).space100, null, null, false, null, mw3.c(950597598, new asd((Object) summaryItem, (Object) typography, (Object) color, (Object) function2, (byte) 0), cVar), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
            ItemNote(summaryItem, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItem$lambda$0$0$0(SummaryItem summaryItem, BloomTypographies.Typography typography, BloomColors.Color color, Function1 function1, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTextKt.m606BloomTextpbA0ls(getTitle(summaryItem, cVar, 0), c2j.i(iegVar.a(nlc.a, 1.0f, false), OrderSummaryScreenTags.ORDER_SUMMARY_ITEM_TITLE + getItemDynamicTagSuffix(summaryItem)), typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
            SummaryActionV2 action = summaryItem.getAction();
            if (action instanceof SummaryActionV2.Bpf) {
                cVar.h0(-1303727144);
                BpfActionIcon(summaryItem, cVar, 0);
                cVar.x(false);
            } else if (action == null) {
                cVar.h0(-1303725374);
                cVar.x(false);
            } else {
                cVar.h0(-1760742085);
                ItemActionIcon(summaryItem, function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItem$lambda$1(SummaryItem summaryItem, boolean z, CurrencyFormatter currencyFormatter, Function1 function1, Function1 function2, boolean z2, int i, int i2, x04 x04Var, int i3) {
        OrderSummaryItem(summaryItem, z, currencyFormatter, function1, function2, z2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final void OrderSummaryItemRow(OrderSummaryItemUi orderSummaryItemUi, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-543814753);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(orderSummaryItemUi) : cVar.e(orderSummaryItemUi) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(c2j.i(hvh.d(nlc.a, 1.0f), OrderSummaryScreenTags.ORDER_ITEM_ROW + orderSummaryItemUi.getId()), null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(1594503832, new csd(orderSummaryItemUi, b), cVar), cVar, 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) orderSummaryItemUi, i, (byte) 25);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItemRow$lambda$0(OrderSummaryItemUi orderSummaryItemUi, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        nlcVar.getClass();
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b2 = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SQUARE;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(orderSummaryItemUi.getPhoto(), (Function1<? super LoaderProperties, Unit>) null, cVar, MultiSizeImage.$stable, 2), null, null, style, ratio, null, null, null, BloomTheme.getMediaSizes(cVar).media1600, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 27696, 0, 1764);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            klc klcVar = nlc.a;
            BloomStackKt.BloomVerticalStack(iegVar.a(klcVar, 1.0f, true), null, null, null, null, null, null, mw3.c(-763062828, new csd(orderSummaryItemUi, b2), cVar), cVar, 12582912, 126);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomStackKt.BloomHorizontalStack(PricesWithDiscountAccessibilityHelperKt.addPricesWithDiscountAccessibility(klcVar, orderSummaryItemUi.getOriginalPrice(), orderSummaryItemUi.getFinalPrice(), cVar), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space100, null, null, false, null, mw3.c(-963036801, new csd(orderSummaryItemUi, b), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItemRow$lambda$0$0(OrderSummaryItemUi orderSummaryItemUi, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (orderSummaryItemUi.getTitle() != null) {
                cVar2.h0(857258005);
                nlc nlcVarC = tu1.c(OrderSummaryScreenTags.ORDER_ITEM_TITLE, orderSummaryItemUi.getId(), nlc.a);
                String title = orderSummaryItemUi.getTitle();
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
                m68.b.getClass();
                m68 m68Var = m68.f985p;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(title, nlcVarC, typography, BloomTheme.getColors(cVar2).greyscaleLevel1, null, null, false, null, p9j.c, 1, false, false, false, m68Var, null, null, cVar2, 905969664, 3072, 122096);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(857695694);
                cVar.x(false);
            }
            if (orderSummaryItemUi.getSubtitle1() != null) {
                cVar.h0(857764762);
                nlc nlcVarC2 = tu1.c(OrderSummaryScreenTags.ORDER_ITEM_SUBTITLE_1, orderSummaryItemUi.getId(), nlc.a);
                String subtitle1 = orderSummaryItemUi.getSubtitle1();
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(subtitle1, nlcVarC2, typography2, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
                cVar.x(false);
            } else {
                cVar.h0(858105390);
                cVar.x(false);
            }
            if (orderSummaryItemUi.getSubtitle2() != null) {
                cVar.h0(858174458);
                nlc nlcVarC3 = tu1.c(OrderSummaryScreenTags.ORDER_ITEM_SUBTITLE_2, orderSummaryItemUi.getId(), nlc.a);
                String subtitle2 = orderSummaryItemUi.getSubtitle2();
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(subtitle2, nlcVarC3, typography3, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
                cVar.x(false);
            } else {
                cVar.h0(858515086);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItemRow$lambda$0$1(OrderSummaryItemUi orderSummaryItemUi, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        iegVar.getClass();
        nlcVar.getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (orderSummaryItemUi.getOriginalPrice() != null) {
                cVar2.h0(552271417);
                nlc nlcVarC = tu1.c(OrderSummaryScreenTags.ORDER_ITEM_ORIGINAL_PRICE, orderSummaryItemUi.getId(), nlc.a);
                String originalPrice = orderSummaryItemUi.getOriginalPrice();
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(originalPrice, nlcVarC, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar2, 0, 6, 130040);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(552571683);
                cVar.x(false);
            }
            nlc nlcVarC2 = tu1.c(OrderSummaryScreenTags.ORDER_ITEM_FINAL_PRICE, orderSummaryItemUi.getId(), nlc.a);
            String finalPrice = orderSummaryItemUi.getFinalPrice();
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(finalPrice, nlcVarC2, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryItemRow$lambda$1(OrderSummaryItemUi orderSummaryItemUi, int i, x04 x04Var, int i2) {
        OrderSummaryItemRow(orderSummaryItemUi, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void OrderSummaryMergedItemsPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(61499271);
        byte b = 0;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            Money money = new Money(new BigDecimal(String.valueOf(1.5d)), "EUR");
            EmptyList emptyList = EmptyList.a;
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(2L);
            bigDecimalValueOf.getClass();
            Money money2 = new Money(bigDecimalValueOf, "EUR");
            Boolean bool = Boolean.FALSE;
            UtilsKt.Preview(mw3.c(1281587172, new xrd(new OrderSummaryV2State(PREVIEW_CHECKOUT_ID, emptyList, null, dp3.h(new SummaryItem("Vinted fee", money2, null, null, bool, null, null, 108, null), new SummaryItem("Shipping", money, null, null, bool, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 108, 0 == true ? 1 : 0)), null, null, false, null, emptyList, dp3.h(new OrderSummaryItemUi("1", new MultiSizeImage(null, null, 3, null), "Nike Air Force 1 Low '07 Premium Just Do It 2018", "Nike", "43", "€25.60", "€28.00"), new OrderSummaryItemUi("2", new MultiSizeImage(null, null, 3, null), "Pikachu t-shirt", "Zara", "M / 38 / 10", "€17.30", "€20.00")), true, true), b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 12, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryMergedItemsPreview$lambda$0(OrderSummaryV2State orderSummaryV2State, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            OrderSummaryContent(orderSummaryV2State, DefaultCurrencyFormatter.INSTANCE, ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), false, null, null, null, null, null, cVar, 0, 504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryMergedItemsPreview$lambda$1(int i, x04 x04Var, int i2) {
        OrderSummaryMergedItemsPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void OrderSummaryPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1314222657);
        byte b = 1;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            Money moneyPreviewPrice = previewPrice();
            SummaryActionV2.Bpf bpf = new SummaryActionV2.Bpf(new SummaryActionV2.BuyerProtectionFee(false, PREVIEW_ITEM_ID));
            Boolean bool = Boolean.FALSE;
            DefaultConstructorMarker defaultConstructorMarker = null;
            String str = null;
            SummaryNoteType summaryNoteType = null;
            String str2 = null;
            List listH = dp3.h(new SummaryItem("Shipping Fee", moneyPreviewPrice, str, bpf, bool, summaryNoteType, str2, 100, defaultConstructorMarker), new SummaryItem("Discount", moneyPreviewPrice, str, null, Boolean.TRUE, summaryNoteType, str2, 108, defaultConstructorMarker));
            Subtotal subtotal = new Subtotal(PREVIEW_SUBTOTAL_TITLE, moneyPreviewPrice);
            List listC = cp3.c(new SummaryItem("Tax", moneyPreviewPrice, "Tax note", null, bool, SummaryNoteType.SUBMIT, str2, 72, defaultConstructorMarker));
            Text text = new Text(null, "Conversion details", b, 0 == true ? 1 : 0);
            EmptyList emptyList = EmptyList.a;
            UtilsKt.Preview(mw3.c(-715647614, new xrd(new OrderSummaryV2State(PREVIEW_CHECKOUT_ID, listH, subtotal, listC, new CurrencyConversionUi(R$string.return_order_currency_conversion_title, text, emptyList, new Exchange(moneyPreviewPrice, moneyPreviewPrice), "Note"), PREVIEW_TOTAL_DISCOUNT_PRICE, true, "Terms and conditions apply.", emptyList, null, false, true, 1536, null), b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 13, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryPreview$lambda$0(OrderSummaryV2State orderSummaryV2State, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            OrderSummaryContent(orderSummaryV2State, DefaultCurrencyFormatter.INSTANCE, ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), false, null, null, null, null, null, cVar, 0, 504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryPreview$lambda$1(int i, x04 x04Var, int i2) {
        OrderSummaryPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0136  */
    /* JADX WARN: Code duplicated, block: B:53:0x0153  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:63:0x018f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ac  */
    public static final void OrderSummaryScreen(boolean z, x04 x04Var, final int i, final int i2) {
        final boolean z2;
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(661124651);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            z2 = z;
        } else if ((i & 6) == 0) {
            z2 = z;
            i3 = (cVar.a(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            boolean z3 = i4 != 0 ? false : z2;
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel = (OrderSummaryV2PluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderSummaryV2PluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0));
            Object objP = cVar.p(LocalCurrencyFormatterKt.getLocalCurrencyFormatter());
            objP.getClass();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) objP;
            OrderSummaryV2UiEvent orderSummaryV2UiEventOrderSummaryScreen$lambda$0 = OrderSummaryScreen$lambda$0(FlowExtKt.collectAsStateWithLifecycle(orderSummaryV2PluginViewModel.getModalState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7));
            boolean zE = cVar.e(orderSummaryV2PluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new OrderSummaryScreenKt$OrderSummaryScreen$1$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new OrderSummaryScreenKt$OrderSummaryScreen$1$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new OrderSummaryScreenKt$OrderSummaryScreen$2$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new OrderSummaryScreenKt$OrderSummaryScreen$2$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            boolean zE3 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new OrderSummaryScreenKt$OrderSummaryScreen$3$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new OrderSummaryScreenKt$OrderSummaryScreen$3$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            boolean zE4 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new OrderSummaryScreenKt$OrderSummaryScreen$4$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new OrderSummaryScreenKt$OrderSummaryScreen$4$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS4);
                }
            }
            ModalContent(orderSummaryV2UiEventOrderSummaryScreen$lambda$0, (Function0) kFunction, (Function1) kFunction2, currencyFormatter, (Function1) kFunction3, (Function1) ((KFunction) objS4), cVar, 0);
            OrderSummaryV2State orderSummaryV2StateOrderSummaryScreen$lambda$5 = OrderSummaryScreen$lambda$5(FlowExtKt.collectAsStateWithLifecycle(orderSummaryV2PluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7));
            boolean zE5 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new OrderSummaryScreenKt$OrderSummaryScreen$5$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new OrderSummaryScreenKt$OrderSummaryScreen$5$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS5);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new OrderSummaryScreenKt$OrderSummaryScreen$6$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new OrderSummaryScreenKt$OrderSummaryScreen$6$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS6);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new OrderSummaryScreenKt$OrderSummaryScreen$7$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new OrderSummaryScreenKt$OrderSummaryScreen$7$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS7);
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS7);
            boolean zE8 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                objS8 = new OrderSummaryScreenKt$OrderSummaryScreen$8$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new OrderSummaryScreenKt$OrderSummaryScreen$8$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS8);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(orderSummaryV2PluginViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                objS9 = new OrderSummaryScreenKt$OrderSummaryScreen$9$1(orderSummaryV2PluginViewModel);
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new OrderSummaryScreenKt$OrderSummaryScreen$9$1(orderSummaryV2PluginViewModel);
                    cVar.s0(objS9);
                }
            }
            boolean z4 = z3;
            OrderSummaryContent(orderSummaryV2StateOrderSummaryScreen$lambda$5, currencyFormatter, null, z4, function0, function1, function2, function3, (Function0) ((KFunction) objS9), cVar, (i3 << 9) & 7168, 4);
            cVar = cVar;
            z2 = z4;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: bsd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return OrderSummaryScreenKt.OrderSummaryScreen$lambda$11(z2, i, i2, (x04) obj, iIntValue);
                }
            };
        }
    }

    private static final OrderSummaryV2UiEvent OrderSummaryScreen$lambda$0(l9i l9iVar) {
        return (OrderSummaryV2UiEvent) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryScreen$lambda$11(boolean z, int i, int i2, x04 x04Var, int i3) {
        OrderSummaryScreen(z, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final OrderSummaryV2State OrderSummaryScreen$lambda$5(l9i l9iVar) {
        return (OrderSummaryV2State) l9iVar.getValue();
    }

    private static final void OrderSummaryStatesPreview(OrderSummaryV2State orderSummaryV2State, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-215224754);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(orderSummaryV2State) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(1602131947, new xrd(orderSummaryV2State, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) orderSummaryV2State, i, (byte) 24);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryStatesPreview$lambda$0(OrderSummaryV2State orderSummaryV2State, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            OrderSummaryContent(orderSummaryV2State, DefaultCurrencyFormatter.INSTANCE, ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), false, null, null, null, null, null, cVar, 0, 504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderSummaryStatesPreview$lambda$1(OrderSummaryV2State orderSummaryV2State, int i, x04 x04Var, int i2) {
        OrderSummaryStatesPreview(orderSummaryV2State, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PurchaseProtectionBanner(final gr3 gr3Var, final boolean z, final boolean z2, final ListContext listContext, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-793244566);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (z || !z2) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: fsd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.PurchaseProtectionBanner$lambda$0(gr3Var, z, z2, listContext, function0, i, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return OrderSummaryScreenKt.PurchaseProtectionBanner$lambda$1(gr3Var, z, z2, listContext, function0, i, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            PurchaseProtectionBannerCard(function0, cVar, (i2 >> 12) & 14);
            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, ((i2 >> 6) & 112) | (i2 & 14));
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: fsd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return OrderSummaryScreenKt.PurchaseProtectionBanner$lambda$0(gr3Var, z, z2, listContext, function0, i, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return OrderSummaryScreenKt.PurchaseProtectionBanner$lambda$1(gr3Var, z, z2, listContext, function0, i, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBanner$lambda$0(gr3 gr3Var, boolean z, boolean z2, ListContext listContext, Function0 function0, int i, x04 x04Var, int i2) {
        PurchaseProtectionBanner(gr3Var, z, z2, listContext, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBanner$lambda$1(gr3 gr3Var, boolean z, boolean z2, ListContext listContext, Function0 function0, int i, x04 x04Var, int i2) {
        PurchaseProtectionBanner(gr3Var, z, z2, listContext, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void PurchaseProtectionBannerCard(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2060880141);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new qqd((byte) 18);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarD, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar).backgroundPassiveNeutralSubtleLow.color;
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarB = ra1.b(nlcVarC, j, idg.a(f));
            boolean z = (i2 & 14) == 4;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new rhd(function0, (byte) 5);
                cVar.s0(objS2);
            }
            BloomContainerKt.BloomContainer(mi3.d(nlcVarB, false, null, null, (Function0) objS2, 15), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1558061673, new tw9(function0, (byte) 25), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 7, i, function0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBannerCard$lambda$0$0(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBannerCard$lambda$1$0(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBannerCard$lambda$2(Function0 function0, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarD, null, null, op.l, mw3.c(-193853503, new w9(function0, (byte) 22), cVar), cVar, 199686, 22);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    public static final Unit PurchaseProtectionBannerCard$lambda$2$0(Function0 function0, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
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
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.checkout_purchase_protection_banner;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            nlc nlcVarI = c2j.i(iegVar.a(nlc.a, 1.0f, true), OrderSummaryScreenTags.PURCHASE_PROTECTION_BANNER_TEXT);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
            BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
            boolean zN = cVar.n(strPhrase) | cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new dh0(strPhrase, function0, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strPhrase, function0, (byte) 26);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, color, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131056);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.EmptyShield48, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 48, 20);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBannerCard$lambda$2$0$0$0(String str, Function0 function0, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, new iz9(function0, (byte) 19), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PurchaseProtectionBannerCard$lambda$2$0$0$0$0(Function0 function0, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PurchaseProtectionBannerCard$lambda$3(Function0 function0, int i, x04 x04Var, int i2) {
        PurchaseProtectionBannerCard(function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    private static final void TermsAndConditionsNote(gr3 gr3Var, String str, ListContext listContext, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2107251457);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(listContext) : cVar2.e(listContext) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar2.h0(-1886009527);
                nlc nlcVarI = c2j.i(nlc.a, OrderSummaryScreenTags.TERMS_AND_CONDITIONS_NOTE);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
                boolean z = (i2 & 112) == 32;
                Object objS = cVar2.S();
                if (z) {
                    objS = new bmc(str, (byte) 24);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bmc(str, (byte) 24);
                        cVar2.s0(objS);
                    }
                }
                int i3 = i2;
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 48, 0, 131064);
                cVar = cVar2;
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, (i3 & 14) | ((i3 >> 3) & 112));
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-1885738525);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) gr3Var, i, (Object) str, (Object) listContext, (byte) 11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TermsAndConditionsNote$lambda$0$0(String str, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, null, 14);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TermsAndConditionsNote$lambda$1(gr3 gr3Var, String str, ListContext listContext, int i, x04 x04Var, int i2) {
        TermsAndConditionsNote(gr3Var, str, listContext, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void TotalDiscountBanner(gr3 gr3Var, String str, Function0<Unit> function0, ListContext listContext, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(800952268);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(listContext) : cVar.e(listContext) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(-1668991666);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                long j = BloomTheme.getColors(cVar).successExtraLight.color;
                float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
                o36 o36Var = p36.b;
                BloomContainerKt.BloomContainer(ra1.b(klcVar, j, idg.a(f)), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(826684717, new ck(str, z, function0, (byte) 3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, ((i2 >> 6) & 112) | (i2 & 14));
                cVar.x(false);
            } else {
                cVar.h0(-1667261866);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) gr3Var, str, (Function) function0, (Object) listContext, z, i, (byte) 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalDiscountBanner$lambda$0(String str, boolean z, Function0 function0, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarD, null, null, op.l, mw3.c(392159877, new gy9(str, z, function0), cVar), cVar, 199686, 22);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
    public static final Unit TotalDiscountBanner$lambda$0$0(String str, boolean z, Function0 function0, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        int i2;
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
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            byte b = 6;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Vouchers32, cVar, 6), null, klcVar, BloomTheme.getMediaSizes(cVar).media800, null, cVar, pui.Targets_phone_prefix_select_VALUE, 16);
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(iegVar.a(klcVar, 1.0f, true), OrderSummaryScreenTags.TOTAL_DISCOUNT_BANNER_TEXT), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            if (z) {
                cVar.h0(524540835);
                nlc nlcVarI = c2j.i(klcVar, OrderSummaryScreenTags.TOTAL_DISCOUNT_BANNER_INFO_BUTTON);
                boolean zN = cVar.n(function0);
                Object objS = cVar.S();
                if (zN) {
                    objS = new rhd(function0, b);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rhd(function0, b);
                        cVar.s0(objS);
                    }
                }
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, mi3.d(nlcVarI, false, null, null, (Function0) objS, 15), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 8);
                cVar.x(false);
            } else {
                cVar.h0(525044957);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalDiscountBanner$lambda$0$0$0$0(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalDiscountBanner$lambda$1(gr3 gr3Var, String str, Function0 function0, ListContext listContext, boolean z, int i, x04 x04Var, int i2) {
        TotalDiscountBanner(gr3Var, str, function0, listContext, z, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final int getDescriptionFromNoteType(SummaryNoteType summaryNoteType) {
        int i = WhenMappings.$EnumSwitchMapping$0[summaryNoteType.ordinal()];
        if (i == 1) {
            return R$string.checkout_details_wallet_balance_restriction_verification_unfilled_note;
        }
        if (i == 2) {
            return R$string.checkout_details_wallet_balance_restriction_note;
        }
        muk.q();
        return 0;
    }

    public static final String getItemDynamicTagSuffix(SummaryItem summaryItem) {
        summaryItem.getClass();
        String type = summaryItem.getType();
        return type != null ? "_".concat(type) : "";
    }

    private static final String getTitle(SummaryItem summaryItem, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        if (summaryItem.getAction() instanceof SummaryActionV2.Bpf) {
            c cVar = (c) x04Var;
            cVar.h0(-357601904);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.vinted_fee_title, cVar, false);
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(-357600332);
        cVar2.x(false);
        return summaryItem.getTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OrderSummaryV2State mergedSubtotalState() {
        Money moneyPreviewPrice = previewPrice();
        EmptyList emptyList = EmptyList.a;
        return new OrderSummaryV2State(PREVIEW_CHECKOUT_ID, emptyList, new Subtotal(PREVIEW_SUBTOTAL_TITLE, moneyPreviewPrice), emptyList, null, null, false, null, null, cp3.c(new OrderSummaryItemUi("3", new MultiSizeImage(null, null, 3, null), null, null, null, "$50.00", null)), true, false, 2048, null);
    }

    private static final Money previewPrice() {
        return new Money(new BigDecimal(String.valueOf(50.0d)), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE);
    }

    private static final List<SummaryItem> summaryItemVariants() {
        Money moneyPreviewPrice = previewPrice();
        SummaryActionV2.BuyerProtectionFee buyerProtectionFee = new SummaryActionV2.BuyerProtectionFee(true, PREVIEW_ITEM_ID);
        SummaryActionV2.SalesTax salesTax = new SummaryActionV2.SalesTax(SalesTaxType.ESCROW);
        SummaryNoteType summaryNoteType = SummaryNoteType.VERIFY;
        Boolean bool = Boolean.FALSE;
        DefaultConstructorMarker defaultConstructorMarker = null;
        String str = "Electronics verification";
        String str2 = null;
        String str3 = null;
        return dp3.h(new SummaryItem("Sales tax", null, null, salesTax, bool, summaryNoteType, OrderSummaryAnalytics.MODAL_ID_SALES_TAX, 4, null), new SummaryItem(str, moneyPreviewPrice, str2, new SummaryActionV2.SimpleOrderDetailsModalData("electronics-verification-price", null, "Electronics verification", "We check the item before it reaches you.", null, "Got it"), null, SummaryNoteType.SUBMIT, str3, 68, defaultConstructorMarker), new SummaryItem("Vinted fee", moneyPreviewPrice, str2, new SummaryActionV2.Bpf(buyerProtectionFee), bool, null, str3, 100, defaultConstructorMarker));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OrderSummaryV2State summaryItemVariantsState() {
        List<SummaryItem> listSummaryItemVariants = summaryItemVariants();
        EmptyList emptyList = EmptyList.a;
        return new OrderSummaryV2State(PREVIEW_CHECKOUT_ID, listSummaryItemVariants, null, emptyList, null, PREVIEW_TOTAL_DISCOUNT_PRICE, false, null, emptyList, null, false, true, 1024, null);
    }
}
