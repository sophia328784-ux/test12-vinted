package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundInformationKt;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipsKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationScreenKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ rh0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AppealEducationV2ScreenKt.AppealHeading(rpf.a(1), (x04) obj, str);
                break;
            case 1:
                ((Integer) obj2).getClass();
                AppealFormComponentsKt.AppealFormUploadNote(rpf.a(1), (x04) obj, str);
                break;
            case 2:
                ((Integer) obj2).getClass();
                AttributeChipsKt.LockedChip(rpf.a(1), (x04) obj, str);
                break;
            case 3:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomTooltipKt.TooltipContent(0, cVar, str);
                } else {
                    cVar.a0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                BloomTooltipKt.TooltipContent(rpf.a(1), (x04) obj, str);
                break;
            case 5:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.Discount(rpf.a(1), (x04) obj, str);
                break;
            case 6:
                ((Integer) obj2).getClass();
                BuyerProtectionEducationScreenKt.ServiceEducationIntro(rpf.a(1), (x04) obj, str);
                break;
            case 7:
                ((Integer) obj2).getClass();
                BuyerRefundInformationKt.Note(rpf.a(1), (x04) obj, str);
                break;
            case 8:
                ((Integer) obj2).getClass();
                CategoryTreeScreenKt.HeaderCell(rpf.a(1), (x04) obj, str);
                break;
            case 9:
                ((Integer) obj2).getClass();
                CollectionCodeScreenKt.Code(rpf.a(1), (x04) obj, str);
                break;
            case 10:
                ((Integer) obj2).getClass();
                CollectionCodeScreenKt.Label(rpf.a(1), (x04) obj, str);
                break;
            case 11:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.Note(rpf.a(1), (x04) obj, str);
                break;
            case 12:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.SelectionHeader(rpf.a(1), (x04) obj, str);
                break;
            case 13:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.ItemImage(rpf.a(1), (x04) obj, str);
                break;
            case 14:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.Code(rpf.a(1), (x04) obj, str);
                break;
            case 15:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.Label(rpf.a(1), (x04) obj, str);
                break;
            case 16:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.GridAttributeHeightProxy(rpf.a(1), (x04) obj, str);
                break;
            case 17:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    DynamicAttributeSelectionScreenKt.GridAttributeHeightProxy(0, cVar2, str);
                } else {
                    cVar2.a0();
                }
                break;
            case 18:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    DynamicAttributeSelectionScreenKt.GridAttributeHeightProxy(0, cVar3, str);
                } else {
                    cVar3.a0();
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                HorizontalImagesCarouselKt.ValidationMessage(rpf.a(1), (x04) obj, str);
                break;
            case 20:
                ((Integer) obj2).getClass();
                com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt.ValidationMessage(rpf.a(1), (x04) obj, str);
                break;
            case 21:
                ((Integer) obj2).getClass();
                com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt.ValidationMessage(rpf.a(1), (x04) obj, str);
                break;
            case 22:
                ((Integer) obj2).getClass();
                HorizontalImagesCarouselKt.ValidationMessage(rpf.a(1), (x04) obj, str);
                break;
            case 23:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, str == null ? "-" : str);
                    String str2 = str == null ? "-" : str;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar4).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                } else {
                    cVar4.a0();
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.MessageSection(rpf.a(1), (x04) obj, str);
                break;
            case 25:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.IssueDescriptionSection(rpf.a(1), (x04) obj, str);
                break;
            case 26:
                ((Integer) obj2).getClass();
                ItemShippingPricesKt.DiscountBlock(rpf.a(1), (x04) obj, str);
                break;
            case 27:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.AvailableBalance(rpf.a(1), (x04) obj, str);
                break;
            case 28:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.ItemVerificationFeeCell(rpf.a(1), (x04) obj, str);
                break;
            default:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.ElectronicsVerificationFeeCell(rpf.a(1), (x04) obj, str);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rh0(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
