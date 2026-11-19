package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.money.Money;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.ComposableSingletons$LastLoginBottomSheetViewKt;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.LastLoginBottomSheetViewKt;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.checkout.singlecheckout.plugins.infobanner.ComposableSingletons$InfoBannerScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ComposableSingletons$ItemPresentationEscrowV2PluginKt;
import com.vinted.feature.debug.info.ComposableSingletons$InfoScreenKt;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.debug.info.InfoState;
import com.vinted.feature.item.data.ItemPerformanceViewEntity;
import com.vinted.feature.item.pluginization.plugins.gallery.ComposableSingletons$ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.gallery.FavoriteState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.item.pluginization.plugins.performance.ComposableSingletons$ItemPerformanceKt;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformanceKt;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformancePluginState;
import com.vinted.feature.item.pluginization.plugins.pricing.ComposableSingletons$ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ComposableSingletons$ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.projetui.form.ComposableSingletons$ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadBumpOptionProJetKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ComposableSingletons$ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import com.vinted.feature.itemupload.ui.price.PriceSelectionValidation;
import com.vinted.feature.itemupload.ui.price.projet.ComposableSingletons$ItemUploadPriceSelectionScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.legal.information.Action;
import com.vinted.feature.legal.information.ActionTitle;
import com.vinted.feature.legal.information.ComposableSingletons$LegalInformationScreenKt;
import com.vinted.feature.legal.information.LegalInformationScreenKt;
import com.vinted.feature.legal.information.LegalInformationViewEntity;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataEntryKt;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataRequestListKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataEntryKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataRequestListKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;
import com.vinted.feature.offlineverification.mandatoryevs.seller.ComposableSingletons$MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.paymentoptions.cell.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt;
import com.vinted.feature.paymentoptions.cell.klarna.KlarnaPaymentBottomSheetContentKt;
import com.vinted.feature.sca.ScaVerificationBlockedModalRendererPreview;
import com.vinted.feature.sca.ScaVerificationModalRendererPreview;
import com.vinted.feature.shippinglabel.onboarding.lockers.ComposableSingletons$LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.projet.ComposableSingletons$InvoiceScreenKt;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.feature.wallet.history.projet.TaxpayerInfoBannerRendererPreview;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.itemboxview.compose.ComposableSingletons$ItemBoxCheckIconKt;
import com.vinted.shared.itemboxview.compose.ItemBoxCheckIconKt;
import com.vinted.shared.photo.api.entity.Photo;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class px3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ px3(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$ManageAccountDataRequestListKt composableSingletons$ManageAccountDataRequestListKt = ComposableSingletons$ManageAccountDataRequestListKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            DataRequest dataRequest = new DataRequest(DataRequest.Status.GENERATING, "Jan 15, 2024", "Jan 22, 2024", "hash123", "2.5 MB");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new nx3((byte) 20);
                cVar.s0(objS);
            }
            ManageAccountDataRequestListKt.DataRequestItem(dataRequest, (Function1) objS, cVar, 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$ManageAccountDataRequestListKt composableSingletons$ManageAccountDataRequestListKt = ComposableSingletons$ManageAccountDataRequestListKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            DataRequest dataRequest = new DataRequest(DataRequest.Status.DONE, "Jan 10, 2024", "Jan 17, 2024", "hash456", "3.2 MB");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new nx3((byte) 19);
                cVar.s0(objS);
            }
            ManageAccountDataRequestListKt.DataRequestItem(dataRequest, (Function1) objS, cVar, 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$MandatoryEvsBuyerDialogScreenKt composableSingletons$MandatoryEvsBuyerDialogScreenKt = ComposableSingletons$MandatoryEvsBuyerDialogScreenKt.a;
        byte b = 2;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState = new MandatoryEvsBuyerDialogState(MandatoryEvsElement.getEntries(), -1);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new px3((byte) 26);
                cVar.s0(objS);
            }
            Function2 function2 = (Function2) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new px3((byte) 27);
                cVar.s0(objS2);
            }
            Function2 function3 = (Function2) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new tx3(b);
                cVar.s0(objS3);
            }
            MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerContent(mandatoryEvsBuyerDialogState, function2, function3, (Function0) objS3, cVar, 3504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$MandatoryEvsSellerDialogScreenKt composableSingletons$MandatoryEvsSellerDialogScreenKt = ComposableSingletons$MandatoryEvsSellerDialogScreenKt.a;
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState = new MandatoryEvsSellerDialogState(com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement.getEntries(), -1);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new px3((byte) 29);
                cVar.s0(objS);
            }
            Function2 function2 = (Function2) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new ux3(b);
                cVar.s0(objS2);
            }
            Function2 function3 = (Function2) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new tx3((byte) 3);
                cVar.s0(objS3);
            }
            MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogContent(mandatoryEvsSellerDialogState, function2, function3, (Function0) objS3, cVar, 3504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b;
        byte b2 = this.a;
        byte b3 = 15;
        byte b4 = 16;
        byte b5 = 17;
        byte b6 = 18;
        byte b7 = 5;
        byte b8 = 7;
        byte b9 = 6;
        u04 u04Var = x04.a;
        byte b10 = 4;
        byte b11 = 8;
        boolean z = false;
        byte b12 = 1;
        switch (b2) {
            case 0:
                return ComposableSingletons$InfoBannerScreenKt.lambda_737176328$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 1:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$InfoScreenKt composableSingletons$InfoScreenKt = ComposableSingletons$InfoScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    InfoScreenKt.InfoContent(new InfoState("12.30.0-dev", "", "", DynamicItemCategory.ROOT_ID, "1234-1234-1234-1234-1234-1234", "Connection protocol", "Tls info"), cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$InvoiceScreenKt composableSingletons$InvoiceScreenKt = ComposableSingletons$InvoiceScreenKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(35L);
                    bigDecimalValueOf.getClass();
                    Money money = new Money(bigDecimalValueOf, "EUR");
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(5L);
                    bigDecimalValueOf2.getClass();
                    InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = new InvoiceState.InvoiceListItem.BalanceHeader(money, new Money(bigDecimalValueOf2, "EUR"), "€35.00", "€5.00", 0 == true ? 1 : 0, false, false, Integer.valueOf(R$string.invoice_confirm_details), "url", new InfoBanner(Level.WARNING, "We have issues", "Can't payout no mo.", false, (String) null, 16, (DefaultConstructorMarker) null), true, null, true, true, false, false, false, false, false, false, false, 2082928, null);
                    InvoiceState.InvoiceListItem.OngoingMonthHeader ongoingMonthHeader = new InvoiceState.InvoiceListItem.OngoingMonthHeader(new Date(1L), "January 1970", true);
                    BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(-10L);
                    bigDecimalValueOf3.getClass();
                    String str = null;
                    String str2 = null;
                    InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell = new InvoiceState.InvoiceListItem.InvoiceLineCell(null, "Bought", "Gucci shoes", 0 == true ? 1 : 0, new Money(bigDecimalValueOf3, "EUR"), "3 March 2026", "-€10.00", null, str, str2, false, false, 3977, null);
                    BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(20L);
                    bigDecimalValueOf4.getClass();
                    InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell2 = new InvoiceState.InvoiceListItem.InvoiceLineCell(null, "Sold", "Gucci belt", null, new Money(bigDecimalValueOf4, "EUR"), "1 March 2026", "€20.00", str, str2, null, true, false, 2953, null);
                    BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(20L);
                    bigDecimalValueOf5.getClass();
                    InvoiceState.InvoiceListItem.StartingBalance startingBalance = new InvoiceState.InvoiceListItem.StartingBalance(new Money(bigDecimalValueOf5, "€"), new Date(1L), "€20.00", "1 January 2025");
                    InvoiceState.InvoiceListItem.InvoiceHistory invoiceHistory = new InvoiceState.InvoiceListItem.InvoiceHistory(cp3.c(new HistoryInvoice("February", 2024, 2, null, 8, null)));
                    InvoiceState.InvoiceListItem.InvoiceSpacer invoiceSpacer = InvoiceState.InvoiceListItem.InvoiceSpacer.INSTANCE;
                    InvoiceState invoiceState = new InvoiceState(dp3.h(balanceHeader, invoiceSpacer, ongoingMonthHeader, invoiceLineCell, invoiceLineCell2, invoiceSpacer, startingBalance, invoiceSpacer, invoiceHistory, invoiceSpacer), false, null, 6, null);
                    Object objS = cVar2.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new ox3(b10);
                        cVar2.s0(objS);
                    }
                    Function0 function0 = (Function0) objS;
                    Object objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = new nx3((byte) 8);
                        cVar2.s0(objS2);
                    }
                    Function1 function1 = (Function1) objS2;
                    Object objS3 = cVar2.S();
                    if (objS3 == aVar) {
                        objS3 = new ox3(b7);
                        cVar2.s0(objS3);
                    }
                    Function0 function2 = (Function0) objS3;
                    Object objS4 = cVar2.S();
                    if (objS4 == aVar) {
                        objS4 = new ox3(b9);
                        cVar2.s0(objS4);
                    }
                    Function0 function3 = (Function0) objS4;
                    Object objS5 = cVar2.S();
                    if (objS5 == aVar) {
                        objS5 = new ox3(b8);
                        cVar2.s0(objS5);
                    }
                    InvoiceScreenKt.InvoiceScreenContent(invoiceState, false, function0, null, null, function1, null, null, null, null, null, function2, function3, null, null, (Function0) objS5, TaxpayerInfoBannerRendererPreview.INSTANCE, ScaVerificationModalRendererPreview.INSTANCE, ScaVerificationBlockedModalRendererPreview.INSTANCE, null, null, null, null, null, cVar2, 197040, 1769904, 16279512);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$InvoiceScreenKt composableSingletons$InvoiceScreenKt2 = ComposableSingletons$InvoiceScreenKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(35L);
                    bigDecimalValueOf6.getClass();
                    Money money2 = new Money(bigDecimalValueOf6, "EUR");
                    BigDecimal bigDecimalValueOf7 = BigDecimal.valueOf(5L);
                    bigDecimalValueOf7.getClass();
                    boolean z2 = false;
                    InvoiceState.InvoiceListItem.BalanceHeader balanceHeader2 = new InvoiceState.InvoiceListItem.BalanceHeader(money2, new Money(bigDecimalValueOf7, "EUR"), "€35.00", "€5.00", null, false, false, Integer.valueOf(R$string.invoice_confirm_details), "url", null, false, null, z2, false, true, true, false, false, false, false, false, 1261104, null);
                    InvoiceState.InvoiceListItem.OngoingMonthHeader ongoingMonthHeader2 = new InvoiceState.InvoiceListItem.OngoingMonthHeader(new Date(1L), "January 1970", true);
                    BigDecimal bigDecimalValueOf8 = BigDecimal.valueOf(-10L);
                    bigDecimalValueOf8.getClass();
                    String str3 = null;
                    InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell3 = new InvoiceState.InvoiceListItem.InvoiceLineCell(null, "Bought", "Gucci shoes", 0 == true ? 1 : 0, new Money(bigDecimalValueOf8, "EUR"), "3 March 2026", "-€10.00", null, 0 == true ? 1 : 0, str3, false, z2, 3977, null);
                    BigDecimal bigDecimalValueOf9 = BigDecimal.valueOf(20L);
                    bigDecimalValueOf9.getClass();
                    InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell4 = new InvoiceState.InvoiceListItem.InvoiceLineCell(null, "Sold", "Gucci belt", null, new Money(bigDecimalValueOf9, "EUR"), "1 March 2026", "€20.00", 0 == true ? 1 : 0, str3, null, true, false, 2953, null);
                    BigDecimal bigDecimalValueOf10 = BigDecimal.valueOf(20L);
                    bigDecimalValueOf10.getClass();
                    InvoiceState.InvoiceListItem.StartingBalance startingBalance2 = new InvoiceState.InvoiceListItem.StartingBalance(new Money(bigDecimalValueOf10, "€"), new Date(1L), "€20.00", "1 January 2025");
                    InvoiceState.InvoiceListItem.InvoiceHistory invoiceHistory2 = new InvoiceState.InvoiceListItem.InvoiceHistory(cp3.c(new HistoryInvoice("February", 2024, 2, null, 8, null)));
                    InvoiceState.InvoiceListItem.InvoiceSpacer invoiceSpacer2 = InvoiceState.InvoiceListItem.InvoiceSpacer.INSTANCE;
                    InvoiceState invoiceState2 = new InvoiceState(dp3.h(balanceHeader2, invoiceSpacer2, ongoingMonthHeader2, invoiceLineCell3, invoiceLineCell4, invoiceSpacer2, startingBalance2, invoiceSpacer2, invoiceHistory2, invoiceSpacer2), false, null, 6, null);
                    Object objS6 = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS6 == aVar2) {
                        objS6 = new ox3(b11);
                        cVar3.s0(objS6);
                    }
                    Function0 function4 = (Function0) objS6;
                    Object objS7 = cVar3.S();
                    if (objS7 == aVar2) {
                        b = 9;
                        objS7 = new nx3(b);
                        cVar3.s0(objS7);
                    } else {
                        b = 9;
                    }
                    Function1 function5 = (Function1) objS7;
                    Object objS8 = cVar3.S();
                    if (objS8 == aVar2) {
                        objS8 = new ox3(b);
                        cVar3.s0(objS8);
                    }
                    Function0 function6 = (Function0) objS8;
                    Object objS9 = cVar3.S();
                    if (objS9 == aVar2) {
                        objS9 = new ox3((byte) 10);
                        cVar3.s0(objS9);
                    }
                    Function0 function7 = (Function0) objS9;
                    Object objS10 = cVar3.S();
                    if (objS10 == aVar2) {
                        objS10 = new ox3((byte) 11);
                        cVar3.s0(objS10);
                    }
                    InvoiceScreenKt.InvoiceScreenContent(invoiceState2, false, function4, null, null, function5, null, null, null, null, null, function6, function7, null, null, (Function0) objS10, TaxpayerInfoBannerRendererPreview.INSTANCE, ScaVerificationModalRendererPreview.INSTANCE, ScaVerificationBlockedModalRendererPreview.INSTANCE, null, null, null, null, null, cVar3, 197040, 1769904, 16279512);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemBoxCheckIconKt composableSingletons$ItemBoxCheckIconKt = ComposableSingletons$ItemBoxCheckIconKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    ItemBoxCheckIconKt.ItemBoxCheckIcon(null, cVar4, 0, 1);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                ComposableSingletons$ItemGalleryPluginComposeKt composableSingletons$ItemGalleryPluginComposeKt = ComposableSingletons$ItemGalleryPluginComposeKt.a;
                return Unit.a;
            case 6:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemGalleryPluginComposeKt composableSingletons$ItemGalleryPluginComposeKt2 = ComposableSingletons$ItemGalleryPluginComposeKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    ItemGalleryPluginState itemGalleryPluginState = new ItemGalleryPluginState(null, null, null, cp3.c(new ItemPhotoPreview(new Photo(null, null, 0, 0, false, null, null, null, null, false, null, 2047, null), "Sample photo 1")), 0, new FavoriteState(5, false), false, false, true, pui.Targets_cancel_search_VALUE, null);
                    Object objS11 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS11 == aVar3) {
                        objS11 = new nx3((byte) 10);
                        cVar5.s0(objS11);
                    }
                    Function1 function8 = (Function1) objS11;
                    Object objS12 = cVar5.S();
                    if (objS12 == aVar3) {
                        objS12 = new px3(b7);
                        cVar5.s0(objS12);
                    }
                    Function2 function9 = (Function2) objS12;
                    Object objS13 = cVar5.S();
                    if (objS13 == aVar3) {
                        objS13 = new ox3((byte) 12);
                        cVar5.s0(objS13);
                    }
                    Function0 function10 = (Function0) objS13;
                    Object objS14 = cVar5.S();
                    if (objS14 == aVar3) {
                        objS14 = new nx3((byte) 11);
                        cVar5.s0(objS14);
                    }
                    Function1 function11 = (Function1) objS14;
                    Object objS15 = cVar5.S();
                    if (objS15 == aVar3) {
                        objS15 = new nx3((byte) 12);
                        cVar5.s0(objS15);
                    }
                    ItemGalleryPluginComposeKt.ItemGalleryContent(null, itemGalleryPluginState, function8, function9, function10, function11, (Function1) objS15, cVar5, 1797504, 1);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemMeasurementsSelectionScreenKt composableSingletons$ItemMeasurementsSelectionScreenKt = ComposableSingletons$ItemMeasurementsSelectionScreenKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    ItemMeasurementsSelectionState itemMeasurementsSelectionState = new ItemMeasurementsSelectionState(null, null, 3, null);
                    Object objS16 = cVar6.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    byte b13 = 13;
                    if (objS16 == aVar4) {
                        objS16 = new ox3(b13);
                        cVar6.s0(objS16);
                    }
                    Function0 function12 = (Function0) objS16;
                    Object objS17 = cVar6.S();
                    if (objS17 == aVar4) {
                        objS17 = new nx3(b13);
                        cVar6.s0(objS17);
                    }
                    Function1 function13 = (Function1) objS17;
                    Object objS18 = cVar6.S();
                    if (objS18 == aVar4) {
                        objS18 = new nx3((byte) 14);
                        cVar6.s0(objS18);
                    }
                    Function1 function14 = (Function1) objS18;
                    Object objS19 = cVar6.S();
                    if (objS19 == aVar4) {
                        objS19 = new ox3((byte) 14);
                        cVar6.s0(objS19);
                    }
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsSelectionScreenContent(itemMeasurementsSelectionState, function12, function13, function14, (Function0) objS19, "In", false, false, false, cVar6, 100887984, 192);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemPerformanceKt composableSingletons$ItemPerformanceKt = ComposableSingletons$ItemPerformanceKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar = nlc.a;
                    ItemPerformancePluginState itemPerformancePluginState = new ItemPerformancePluginState(new ItemPerformanceViewEntity("123", true));
                    Object objS20 = cVar7.S();
                    u04Var.getClass();
                    if (objS20 == u04.b) {
                        objS20 = new ox3(b3);
                        cVar7.s0(objS20);
                    }
                    ItemPerformanceKt.ItemPerformanceContent(klcVar, itemPerformancePluginState, (Function0) objS20, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 9:
                return ComposableSingletons$ItemPresentationEscrowV2PluginKt.lambda_696548308$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 10:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemPricingKt composableSingletons$ItemPricingKt = ComposableSingletons$ItemPricingKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    ItemPricingKt.ItemPricingSkeleton(hvh.d(nlc.a, 1.0f), cVar8, 6);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemShippingPricesKt composableSingletons$ItemShippingPricesKt = ComposableSingletons$ItemShippingPricesKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    Object objS21 = cVar9.S();
                    u04Var.getClass();
                    if (objS21 == u04.b) {
                        objS21 = new ox3(b4);
                        cVar9.s0(objS21);
                    }
                    ItemShippingPricesKt.MissingAddressBlock((Function0) objS21, cVar9, 6);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemUploadFormScreenKt composableSingletons$ItemUploadFormScreenKt = ComposableSingletons$ItemUploadFormScreenKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    ItemUploadBumpOptionProJetKt.ItemUploadBumpOptionProJet(null, cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemUploadFormScreenKt composableSingletons$ItemUploadFormScreenKt2 = ComposableSingletons$ItemUploadFormScreenKt.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    Object objS22 = cVar11.S();
                    u04Var.getClass();
                    if (objS22 == u04.b) {
                        objS22 = new ox3(b5);
                        cVar11.s0(objS22);
                    }
                    ItemUploadFormScreenKt.ItemUploadPhotosSectionHeader(54, cVar11, (Function0) objS22, false);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemUploadPriceSelectionScreenKt composableSingletons$ItemUploadPriceSelectionScreenKt = ComposableSingletons$ItemUploadPriceSelectionScreenKt.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    PriceSelectionValidation.MaximumPriceValidationError maximumPriceValidationError = new PriceSelectionValidation.MaximumPriceValidationError("Max price is €100");
                    BigDecimal bigDecimalValueOf11 = BigDecimal.valueOf(150L);
                    BigDecimal bigDecimal = BigDecimal.ONE;
                    bigDecimal.getClass();
                    Money money3 = new Money(bigDecimal, "EUR");
                    BigDecimal bigDecimalValueOf12 = BigDecimal.valueOf(100L);
                    bigDecimalValueOf12.getClass();
                    MinMaxPrices minMaxPrices = new MinMaxPrices(money3, new Money(bigDecimalValueOf12, "EUR"));
                    BigDecimal bigDecimalValueOf13 = BigDecimal.valueOf(5L);
                    bigDecimalValueOf13.getClass();
                    Money money4 = new Money(bigDecimalValueOf13, "EUR");
                    BigDecimal bigDecimalValueOf14 = BigDecimal.valueOf(10L);
                    bigDecimalValueOf14.getClass();
                    PriceSuggestion priceSuggestion = new PriceSuggestion(money4, null, new Money(bigDecimalValueOf14, "EUR"), 2, null);
                    BigDecimal bigDecimalValueOf15 = BigDecimal.valueOf(8L);
                    bigDecimalValueOf15.getClass();
                    int i = 2041;
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    boolean z3 = true;
                    ItemBoxViewEntity.Status status = null;
                    Photo photo = null;
                    List list = null;
                    Money money5 = null;
                    Money money6 = null;
                    Money money7 = null;
                    ItemBoxBadge itemBoxBadge = null;
                    int i2 = 0;
                    ItemClosingAction itemClosingAction = null;
                    boolean z4 = false;
                    boolean z5 = false;
                    boolean z6 = false;
                    boolean z7 = false;
                    boolean z8 = false;
                    boolean z9 = false;
                    String str4 = null;
                    String str5 = null;
                    List list2 = null;
                    Map map = null;
                    Integer num = null;
                    Float f = null;
                    boolean z10 = false;
                    boolean z11 = false;
                    boolean z12 = false;
                    boolean z13 = false;
                    List list3 = null;
                    String str6 = null;
                    boolean z14 = false;
                    boolean z15 = false;
                    boolean z16 = false;
                    BundleableState bundleableState = null;
                    List list4 = null;
                    ItemBadge itemBadge = null;
                    String str7 = null;
                    boolean z17 = false;
                    int i3 = -268;
                    ItemBoxViewEntity itemBoxViewEntity = new ItemBoxViewEntity("1", "Blue Denim Jacket", null, z3, status, null, photo, list, new Money(bigDecimalValueOf15, "EUR"), money5, money6, money7, itemBoxBadge, i2, itemClosingAction, z4, z5, z6, z7, z8, z9, str4, str5, list2, map, num, f, z10, z11, z12, z13, list3, str6, "Zara", "M / 38 / 10", z14, z15, z16, bundleableState, list4, itemBadge, str7, z17, i3, i, defaultConstructorMarker);
                    BigDecimal bigDecimalValueOf16 = BigDecimal.valueOf(12L);
                    bigDecimalValueOf16.getClass();
                    ItemBoxViewEntity itemBoxViewEntity2 = new ItemBoxViewEntity("2", "Vintage Leather Bag", 0 == true ? 1 : 0, z3, status, 0 == true ? 1 : 0, photo, list, new Money(bigDecimalValueOf16, "EUR"), money5, money6, money7, itemBoxBadge, i2, itemClosingAction, z4, z5, z6, z7, z8, z9, str4, str5, list2, map, num, f, z10, z11, z12, z13, list3, str6, "H&M", "S / 36 / 8", z14, z15, z16, bundleableState, list4, itemBadge, str7, z17, i3, i, defaultConstructorMarker);
                    BigDecimal bigDecimalValueOf17 = BigDecimal.valueOf(6L);
                    bigDecimalValueOf17.getClass();
                    PriceSelectionState priceSelectionState = new PriceSelectionState(maximumPriceValidationError, bigDecimalValueOf11, "EUR", minMaxPrices, priceSuggestion, false, 0 == true ? 1 : 0, dp3.h(itemBoxViewEntity, itemBoxViewEntity2, new ItemBoxViewEntity("3", "Cotton Summer Dress", 0 == true ? 1 : 0, z3, status, 0 == true ? 1 : 0, photo, list, new Money(bigDecimalValueOf17, "EUR"), money5, money6, money7, itemBoxBadge, i2, itemClosingAction, z4, z5, z6, z7, z8, z9, str4, str5, list2, map, num, f, z10, z11, z12, z13, list3, str6, "Mango", "L / 40 / 12", z14, z15, z16, bundleableState, list4, itemBadge, str7, z17, i3, i, defaultConstructorMarker)), 96, 0 == true ? 1 : 0);
                    ComposableSingletons$ItemUploadPriceSelectionScreenKt.a aVar5 = new ComposableSingletons$ItemUploadPriceSelectionScreenKt.a();
                    Object objS23 = cVar12.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS23 == aVar6) {
                        objS23 = new nx3(b4);
                        cVar12.s0(objS23);
                    }
                    Function1 function15 = (Function1) objS23;
                    Object objS24 = cVar12.S();
                    if (objS24 == aVar6) {
                        objS24 = new ox3(b6);
                        cVar12.s0(objS24);
                    }
                    Function0 function16 = (Function0) objS24;
                    Object objS25 = cVar12.S();
                    if (objS25 == aVar6) {
                        objS25 = new ox3((byte) 19);
                        cVar12.s0(objS25);
                    }
                    Function0 function17 = (Function0) objS25;
                    Object objS26 = cVar12.S();
                    if (objS26 == aVar6) {
                        objS26 = new ox3((byte) 20);
                        cVar12.s0(objS26);
                    }
                    Function0 function18 = (Function0) objS26;
                    Object objS27 = cVar12.S();
                    if (objS27 == aVar6) {
                        objS27 = new ox3((byte) 21);
                        cVar12.s0(objS27);
                    }
                    Function0 function19 = (Function0) objS27;
                    Object objS28 = cVar12.S();
                    if (objS28 == aVar6) {
                        objS28 = new px3(b3);
                        cVar12.s0(objS28);
                    }
                    ItemUploadPriceSelectionScreenKt.ItemUploadPriceSelectionScreen(aVar5, priceSelectionState, function15, null, function16, function17, function18, function19, (Function2) objS28, false, false, false, cVar12, 115040640, 48, 1544);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 15:
                ((Integer) obj).intValue();
                ComposableSingletons$ItemUploadPriceSelectionScreenKt composableSingletons$ItemUploadPriceSelectionScreenKt2 = ComposableSingletons$ItemUploadPriceSelectionScreenKt.a;
                ((ItemBoxViewEntity) obj2).getClass();
                return Unit.a;
            case 16:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$ItemVerificationCellImplKt composableSingletons$ItemVerificationCellImplKt = ComposableSingletons$ItemVerificationCellImplKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    ItemVerificationCellModel itemVerificationCellModel = new ItemVerificationCellModel("Item Verification", null, "Optional", "(-20%)", "Discount note", "Lowest fee amount in 30 days: €10", "Promotion period: 1 Jan - 1 Feb", "€5", "€15", "https://vinted.com", 2, null);
                    Object objS29 = cVar13.S();
                    u04Var.getClass();
                    u04.a aVar7 = u04.b;
                    if (objS29 == aVar7) {
                        objS29 = new ox3((byte) 22);
                        cVar13.s0(objS29);
                    }
                    Function0 function20 = (Function0) objS29;
                    Object objS30 = cVar13.S();
                    if (objS30 == aVar7) {
                        objS30 = new nx3(b5);
                        cVar13.s0(objS30);
                    }
                    ItemVerificationCellImplKt.ItemVerificationCellContent(itemVerificationCellModel, function20, (Function1) objS30, cVar13, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$KlarnaPaymentBottomSheetContentKt composableSingletons$KlarnaPaymentBottomSheetContentKt = ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    KlarnaPaymentBottomSheetContentKt.KlarnaPaymentBottomSheetContent(cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt composableSingletons$KlarnaPaymentBottomSheetContentKt2 = com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    com.vinted.feature.checkout.klarna.KlarnaPaymentBottomSheetContentKt.KlarnaPaymentBottomSheetContent(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$LastLoginBottomSheetViewKt composableSingletons$LastLoginBottomSheetViewKt = ComposableSingletons$LastLoginBottomSheetViewKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    Object objS31 = cVar16.S();
                    u04Var.getClass();
                    u04.a aVar8 = u04.b;
                    if (objS31 == aVar8) {
                        objS31 = new ox3((byte) 23);
                        cVar16.s0(objS31);
                    }
                    Function0 function21 = (Function0) objS31;
                    Object objS32 = cVar16.S();
                    if (objS32 == aVar8) {
                        objS32 = new ox3((byte) 24);
                        cVar16.s0(objS32);
                    }
                    Function0 function22 = (Function0) objS32;
                    Object objS33 = cVar16.S();
                    if (objS33 == aVar8) {
                        objS33 = new ox3((byte) 25);
                        cVar16.s0(objS33);
                    }
                    LastLoginBottomSheetViewKt.LastLoginBottomSheetView(28086, cVar16, "johndoe", null, function21, function22, (Function0) objS33);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$LegalInformationScreenKt composableSingletons$LegalInformationScreenKt = ComposableSingletons$LegalInformationScreenKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    LegalInformationViewEntity legalInformationViewEntity = new LegalInformationViewEntity(dp3.h(new Action(ActionTitle.TERMS_AND_CONDITIONS, null, null, 6, null), new Action(ActionTitle.PRIVACY, 0 == true ? 1 : 0, null, 6, null), new Action(ActionTitle.ACKNOWLEDGEMENTS, 0 == true ? 1 : 0, null, 6, null), new Action(ActionTitle.TAXPAYERS, 0 == true ? 1 : 0, null, 6, null)));
                    Object objS34 = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar9 = u04.b;
                    if (objS34 == aVar9) {
                        objS34 = new ox3((byte) 26);
                        cVar17.s0(objS34);
                    }
                    Function0 function23 = (Function0) objS34;
                    Object objS35 = cVar17.S();
                    if (objS35 == aVar9) {
                        objS35 = new nx3(b6);
                        cVar17.s0(objS35);
                    }
                    LegalInformationScreenKt.LegalInformationContent(legalInformationViewEntity, function23, (Function1) objS35, cVar17, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt = ComposableSingletons$LockersOnboardingScreenKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    Object objS36 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar10 = u04.b;
                    if (objS36 == aVar10) {
                        objS36 = new ox3((byte) 27);
                        cVar18.s0(objS36);
                    }
                    Function0 function24 = (Function0) objS36;
                    Object objS37 = cVar18.S();
                    if (objS37 == aVar10) {
                        objS37 = new ox3((byte) 28);
                        cVar18.s0(objS37);
                    }
                    LockersOnboardingScreenKt.LockersOnboardingContent(function24, (Function0) objS37, cVar18, 54);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$ManageAccountDataEntryKt composableSingletons$ManageAccountDataEntryKt = ComposableSingletons$ManageAccountDataEntryKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    Object objS38 = cVar19.S();
                    u04Var.getClass();
                    u04.a aVar11 = u04.b;
                    if (objS38 == aVar11) {
                        objS38 = new ox3((byte) 29);
                        cVar19.s0(objS38);
                    }
                    Function0 function25 = (Function0) objS38;
                    Object objS39 = cVar19.S();
                    if (objS39 == aVar11) {
                        objS39 = new tx3(z ? (byte) 1 : (byte) 0);
                        cVar19.s0(objS39);
                    }
                    Function0 function26 = (Function0) objS39;
                    Object objS40 = cVar19.S();
                    if (objS40 == aVar11) {
                        objS40 = new tx3(b12);
                        cVar19.s0(objS40);
                    }
                    ManageAccountDataEntryKt.EntryScreenContent(function25, function26, (Function0) objS40, cVar19, pui.Targets_seller_add_contact_details_VALUE);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 23:
                return a(obj, obj2);
            case 24:
                return d(obj, obj2);
            case 25:
                return g(obj, obj2);
            case 26:
                ((Integer) obj).intValue();
                ComposableSingletons$MandatoryEvsBuyerDialogScreenKt composableSingletons$MandatoryEvsBuyerDialogScreenKt = ComposableSingletons$MandatoryEvsBuyerDialogScreenKt.a;
                ((MandatoryEvsElement) obj2).getClass();
                return Unit.a;
            case 27:
                ComposableSingletons$MandatoryEvsBuyerDialogScreenKt composableSingletons$MandatoryEvsBuyerDialogScreenKt2 = ComposableSingletons$MandatoryEvsBuyerDialogScreenKt.a;
                ((String) obj).getClass();
                ((MandatoryEvsElement) obj2).getClass();
                return Unit.a;
            case 28:
                return h(obj, obj2);
            default:
                ((Integer) obj).intValue();
                ComposableSingletons$MandatoryEvsSellerDialogScreenKt composableSingletons$MandatoryEvsSellerDialogScreenKt = ComposableSingletons$MandatoryEvsSellerDialogScreenKt.a;
                ((com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj2).getClass();
                return Unit.a;
        }
    }
}
