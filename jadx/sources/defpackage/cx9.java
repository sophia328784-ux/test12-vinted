package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cx9 implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onBalanceHeaderActionClick$inlined;
    final /* synthetic */ Function1 $onBalanceInfoBannerLinkClick$inlined;
    final /* synthetic */ Function0 $onClickKycVerify$inlined;
    final /* synthetic */ Function0 $onFavouritesBannerActionClick$inlined;
    final /* synthetic */ Function0 $onFavouritesBannerSeen$inlined;
    final /* synthetic */ Function1 $onHistoryClick$inlined;
    final /* synthetic */ Function1 $onInvoiceLineClick$inlined;
    final /* synthetic */ Function0 $onKycBannerSeen$inlined;
    final /* synthetic */ Function0 $onSeeMoreClicked$inlined;
    final /* synthetic */ Function0 $onShopButtonClick$inlined;
    final /* synthetic */ Function1 $onSocialBillReportClick$inlined;
    final /* synthetic */ Function1 $onTaxPayersBannerChanged$inlined;
    final /* synthetic */ Function1 $onWalletHelpClick$inlined;
    final /* synthetic */ TaxpayerInfoBannerRenderer $taxpayerInfoBannerRenderer$inlined;

    public cx9(List list, int i, BloomListContext bloomListContext, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function9, Function1 function10, Function1 function11, Function1 function12) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onSeeMoreClicked$inlined = function0;
        this.$onWalletHelpClick$inlined = function1;
        this.$onBalanceHeaderActionClick$inlined = function2;
        this.$onShopButtonClick$inlined = function3;
        this.$onBalanceInfoBannerLinkClick$inlined = function4;
        this.$onFavouritesBannerActionClick$inlined = function5;
        this.$onFavouritesBannerSeen$inlined = function6;
        this.$onClickKycVerify$inlined = function7;
        this.$onKycBannerSeen$inlined = function8;
        this.$taxpayerInfoBannerRenderer$inlined = taxpayerInfoBannerRenderer;
        this.$onTaxPayersBannerChanged$inlined = function9;
        this.$onSocialBillReportClick$inlined = function10;
        this.$onInvoiceLineClick$inlined = function11;
        this.$onHistoryClick$inlined = function12;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0159  */
    /* JADX WARN: Code duplicated, block: B:61:0x016c  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
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
        Object obj = this.$items.get(i);
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        InvoiceState.InvoiceListItem invoiceListItem = (InvoiceState.InvoiceListItem) obj;
        cVar.h0(536680252);
        if (invoiceListItem instanceof InvoiceState.InvoiceListItem.InvoiceSpacer) {
            cVar.h0(987143446);
            InvoiceScreenKt.InvoiceSpacer(cVar, 0);
            cVar.x(false);
        } else {
            if (!(invoiceListItem instanceof InvoiceState.InvoiceListItem.OngoingMonthHeader)) {
                if (invoiceListItem instanceof InvoiceState.InvoiceListItem.StartingBalance) {
                    cVar.h0(987154133);
                    InvoiceScreenKt.InvoiceStartingBalance((InvoiceState.InvoiceListItem.StartingBalance) invoiceListItem, cVar, 0);
                    cVar.x(false);
                } else if (invoiceListItem instanceof InvoiceState.InvoiceListItem.BalanceHeader) {
                    cVar.h0(987158353);
                    InvoiceScreenKt.InvoiceBalanceHeader((InvoiceState.InvoiceListItem.BalanceHeader) invoiceListItem, this.$onWalletHelpClick$inlined, this.$onBalanceHeaderActionClick$inlined, this.$onShopButtonClick$inlined, this.$onBalanceInfoBannerLinkClick$inlined, this.$onFavouritesBannerActionClick$inlined, this.$onFavouritesBannerSeen$inlined, this.$onClickKycVerify$inlined, this.$onKycBannerSeen$inlined, this.$taxpayerInfoBannerRenderer$inlined, this.$onTaxPayersBannerChanged$inlined, this.$onSocialBillReportClick$inlined, cVar, 0);
                    cVar = cVar;
                    z2 = false;
                    cVar.x(false);
                } else {
                    boolean z3 = invoiceListItem instanceof InvoiceState.InvoiceListItem.SocialBillReport;
                    u04 u04Var = x04.a;
                    if (z3) {
                        cVar.h0(987194358);
                        boolean zN = cVar.n(this.$onSocialBillReportClick$inlined);
                        Object objS = cVar.S();
                        if (zN) {
                            z = false;
                            objS = new zw9(this.$onSocialBillReportClick$inlined, (byte) 0);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z = false;
                                objS = new zw9(this.$onSocialBillReportClick$inlined, (byte) 0);
                                cVar.s0(objS);
                            } else {
                                z = false;
                            }
                        }
                        InvoiceScreenKt.SocialContributionCell((Function0) objS, cVar, z ? 1 : 0);
                        cVar.x(z);
                    } else {
                        z = false;
                        if (invoiceListItem instanceof InvoiceState.InvoiceListItem.InvoiceLineCell) {
                            cVar.h0(987200774);
                            InvoiceScreenKt.InvoiceLineItem((InvoiceState.InvoiceListItem.InvoiceLineCell) invoiceListItem, this.$onInvoiceLineClick$inlined, cVar, 0);
                            cVar.x(false);
                        } else {
                            if (!(invoiceListItem instanceof InvoiceState.InvoiceListItem.InvoiceHistory)) {
                                throw jz3.b(987143591, cVar, false);
                            }
                            cVar.h0(987208599);
                            boolean zN2 = cVar.n(this.$onHistoryClick$inlined) | cVar.n(invoiceListItem);
                            Object objS2 = cVar.S();
                            if (zN2) {
                                objS2 = new ax9(this.$onHistoryClick$inlined, (InvoiceState.InvoiceListItem.InvoiceHistory) invoiceListItem);
                                cVar.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new ax9(this.$onHistoryClick$inlined, (InvoiceState.InvoiceListItem.InvoiceHistory) invoiceListItem);
                                    cVar.s0(objS2);
                                }
                            }
                            z2 = false;
                            InvoiceScreenKt.InvoiceHistoryItem((Function0) objS2, cVar, 0);
                            cVar.x(false);
                        }
                    }
                    z2 = z;
                }
                cVar.x(z2);
                if (i != this.$lastIndex$inlined) {
                    cVar.h0(1736491410);
                    BloomListContext bloomListContext = this.$context$inlined;
                    BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
                    cVar.x(z2);
                } else {
                    cVar.h0(1736585588);
                    cVar.x(z2);
                }
                cVar.x(z2);
            }
            cVar.h0(987145971);
            InvoiceScreenKt.InvoiceOngoingMonthHeader((InvoiceState.InvoiceListItem.OngoingMonthHeader) invoiceListItem, this.$onSeeMoreClicked$inlined, cVar, 0);
            cVar.x(false);
        }
        z2 = false;
        cVar.x(z2);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext2 = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext2, bloomListContext2.showDividerConfig.showInBetweenDividers, cVar, i4);
            cVar.x(z2);
        } else {
            cVar.h0(1736585588);
            cVar.x(z2);
        }
        cVar.x(z2);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
