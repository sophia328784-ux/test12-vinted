package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationOrderUiItem;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderUiItem;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.OrderContentEscrowV2State;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryItemUi;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2State;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.CurrencyConversionKt;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationExampleMessage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsBottomSheetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsBottomSheetFragment;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.internal.local.LocalComposeImageViewImageSource;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rj(int i, BloomColors.Color color) {
        this.a = (byte) 23;
        this.b = i;
        this.c = color;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return AdditionalServicePluginContentKt.AdditionalServicePluginContentPreview$lambda$1((AdditionalServiceState) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 1:
                return AdditionalServicePluginContentKt.AdditionalServicePluginContent$lambda$4((PricingPeriodFormatter) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 2:
                ((Integer) obj2).intValue();
                BloomItemDividerDeprecatedKt.BasicItemDivider((ListContext) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                BusinessAddressConfigurationScreenKt.CountryRow((BusinessAddressConfigurationState) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                CurrencyConversionKt.CurrencyConversionItem((BuyerRefundSummaryEntity.ConversionDetails.ConversionItem) obj3, i, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionBottomSheetFragment.Companion companion = DynamicAttributeSelectionBottomSheetFragment.Companion;
                ((DynamicAttributeSelectionBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                FeedbackItemKt.CommentAvatar((FeedbackUser) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationScreenKt.FirstTimeListerEducationExampleMessage(i, (FirstTimeListerEducationExampleMessage) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ((GlideComposeImageViewImageSource) obj3).EmptyImage((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ((HorizontalImagesCarouselComposeView) obj3).Render((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ISBNAttributesBottomSheetFragment.Companion companion2 = ISBNAttributesBottomSheetFragment.Companion;
                ((ISBNAttributesBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.BundleHeaderSection(i, (IssueDetailsDeliveryState.ReportItem) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                ItemBoxViewProJetKt.ItemBoxPhoto((ImageSourceModel) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ItemMeasurementsSelectionBottomSheetFragment.Companion companion3 = ItemMeasurementsSelectionBottomSheetFragment.Companion;
                ((ItemMeasurementsSelectionBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                return ItemPresentationEscrowContentKt.SingleItemContainer$lambda$1((OrderContentEscrowV2State.SingleItem) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 15:
                return ItemPresentationEscrowContentKt.MultipleItemsContainer$lambda$1((OrderContentEscrowV2State.MultipleItems) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 16:
                return ItemPresentationEscrowContentKt.EscrowItem$lambda$1((ItemPresentationEscrowV2OrderUiItem) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 17:
                ((Integer) obj2).getClass();
                ItemUploadFormScreenKt.ItemUploadSectionHeader(i, (Integer) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                ItemUploadPriceSelectionBottomSheetFragment.Companion companion4 = ItemUploadPriceSelectionBottomSheetFragment.Companion;
                ((ItemUploadPriceSelectionBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                h3b h3bVar = (h3b) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    zu9 zu9VarB = h3bVar.b.b.b(i);
                    ((d3b) zu9VarB.c).d.invoke(j3b.a, Integer.valueOf(i - zu9VarB.a), cVar, 6);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 20:
                w8b w8bVar = (w8b) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    zu9 zu9VarB2 = w8bVar.b.a.b(i);
                    ((s8b) zu9VarB2.c).c.invoke(w8bVar.c, Integer.valueOf(i - zu9VarB2.a), cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj3).EmptyContainer((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                return MultipleItemPresentationContentKt.MultipleItemCard$lambda$1((MultipleItemPresentationOrderUiItem) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 23:
                BloomColors.Color color = (BloomColors.Color) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    w2e w2eVarA = a3e.a(i, cVar3, 0);
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit6.rawValue;
                    o36 o36Var = p36.b;
                    la9.b(w2eVarA, null, hvh.o(klcVar, f), color.color, cVar3, 56, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 24:
                return OrderSummaryScreenKt.OrderSummaryStatesPreview$lambda$1((OrderSummaryV2State) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 25:
                return OrderSummaryScreenKt.OrderSummaryItemRow$lambda$1((OrderSummaryItemUi) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 26:
                return OrderSummaryScreenKt.BpfActionIcon$lambda$1((SummaryItem) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 27:
                ((Integer) obj2).getClass();
                PackagingOptionsBottomSheetFragment.Companion companion5 = PackagingOptionsBottomSheetFragment.Companion;
                ((PackagingOptionsBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                z0e z0eVar = (z0e) obj3;
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    zu9 zu9VarB3 = z0eVar.b.f().b(i);
                    ((u0e) zu9VarB3.c).b.invoke(z0eVar.d, Integer.valueOf(i - zu9VarB3.a), cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ParcelDimensionsBottomSheetFragment.Companion companion6 = ParcelDimensionsBottomSheetFragment.Companion;
                ((ParcelDimensionsBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ rj(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    public /* synthetic */ rj(BuyerRefundSummaryEntity.ConversionDetails.ConversionItem conversionItem, int i, int i2) {
        this.a = (byte) 4;
        this.c = conversionItem;
        this.b = i;
    }

    public /* synthetic */ rj(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
