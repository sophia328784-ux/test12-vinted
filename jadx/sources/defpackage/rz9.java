package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState;
import com.vinted.feature.checkout.singlecheckout.payment.ui.projet.PaymentOutcomeModalProJetScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.item.ItemScreenState;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.kyc.explanation.KycEducationScreenKt;
import com.vinted.feature.kyc.explanation.KycEducationState;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataRequestListKt;
import com.vinted.feature.migration.status.MigrationStatusScreenKt;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImpl;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCell;
import com.vinted.feature.paymentoptions.cell.MultiplePaymentMethodsKt;
import com.vinted.feature.paymentoptions.cell.MultiplePaymentOptionsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.payments.mbway.MbWayPhoneDialogImpl;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownScreenKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.rateapp.projet.RateAppDialogScreenKt;
import com.vinted.feature.reservations.markassold.MarkAsSoldScreenKt;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.ItemSearchState;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.member.Member;
import com.vinted.feature.search.member.composables.MemberCellKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.wallet.nationality.NationalitySelectionState;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionScreenKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxDetailsKt;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rz9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rz9(Trigger trigger, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.a = (byte) 29;
        this.b = trigger;
        this.d = function0;
        this.e = function1;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b4  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                IssueReportPhotoSectionPickerKt.PhotoTile((nlc) obj6, (PickedMedia) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(65));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ItemBoxDetailsKt.ItemBoxDetails((nlc) obj6, (String) obj3, (String) obj5, (ItemBoxViewEntity.BumpStatusIndicator) obj4, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ItemBoxViewProJetKt.ItemBoxDynamicActions((nlc) obj6, (String) obj3, (List) obj5, (Function2) obj4, (x04) obj, rpf.a(1));
                break;
            case 3:
                ItemScreenState itemScreenState = (ItemScreenState) obj6;
                d4b d4bVar = (d4b) obj3;
                Function0 function0 = (Function0) obj5;
                Function0 function1 = (Function0) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-972579190, new o6a((Object) itemScreenState, (Object) d4bVar, (Object) function0, (Object) function1, (byte) 0), cVar), cVar, 24576, 15);
                } else {
                    cVar.a0();
                }
                break;
            case 4:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                List<ItemSearchRow> list = ((ItemSearchState) obj6).itemSearchEntities;
                ((t8b) i9bVar).i(list.size(), new a7a(new se9((byte) 17), list), new b7a(list), new lw3(2039820996, true, new c7a(list, (Function1) obj3, (Function1) obj5, (Function1) obj4)));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ItemSearchScreenKt.SuggestionCell((SearchSuggestionRow) obj6, (Function1) obj3, (Function1) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((ItemVerificationCellImpl) obj6).Render((ItemVerificationCellModel) obj3, (Function0) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                KycCameraScreenKt.CameraPreview((nlc) obj6, (Context) obj3, (ImageCapture) obj4, (Function0) obj5, (x04) obj, rpf.a(7));
                break;
            case 8:
                ((Integer) obj2).getClass();
                KycEducationScreenKt.KycEducationContent((KycEducationState) obj6, (Function0) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                du5.c((Function0) obj5, (nlc) obj6, (y7b) obj3, (k7b) obj4, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.OffEscrowMessage((LegacyMessageUIState) obj6, (ConversationContext) obj3, (Function1) obj5, (String) obj4, (x04) obj, rpf.a(65));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ManageAccountDataRequestListKt.RequestListContent((List) obj6, (Function0) obj5, (Function1) obj3, (m9b) obj4, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                MarkAsSoldScreenKt.PriceInput((String) obj6, (MarkAsSoldState) obj3, (Function2) obj5, (String) obj4, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                c5c.b((hq3) obj6, (ogh) obj3, (suj) obj5, (lw3) obj4, (x04) obj, rpf.a(3457));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((MbWayPhoneDialogImpl) obj6).showMbWayPhoneDialog(rpf.a(1), (x04) obj, (String) obj3, (Function0) obj5, (Function1) obj4);
                break;
            case 15:
                ((Integer) obj2).getClass();
                MediaHorizontalListKt.MediaItemCell((MediaListItem.MediaItem) obj3, (nlc) obj6, (mfh) obj4, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                MemberCellKt.MemberCell((Member) obj6, (String) obj3, (Function1) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                MigrationStatusScreenKt.MigrationStatusScreen((MigrationStatusViewModel) obj6, (OAuthSignInInteractor) obj3, (OAuthSignInInteractor) obj5, (MigrationAuthButtonsProjetUiFactory) obj4, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                MultiplePaymentMethodsKt.ProvideMultiplePaymentMethods((PaymentMethodInfoProvider) obj6, (MultiplePaymentOptionsState) obj3, (Function2) obj4, (Function0) obj5, (x04) obj, rpf.a(65));
                break;
            case 19:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.OrdersFiltersList((MyOrdersTab) obj6, (List) obj3, (Function2) obj5, (Function2) obj4, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                NationalitySelectionScreenKt.NationalitySelectionScreenComponents((NationalitySelectionState) obj6, (Function1) obj3, (Function1) obj4, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                PackagingProofUploadScreenKt.PhotosUpload((PackagingProofUploadState) obj6, (Function1) obj3, (Function0) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                PackagingTypeSelectionScreenKt.PackagingTypeSelectionContent((PackagingTypeSelectionState) obj6, (Function0) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ParcelDimensionsScreenKt.CustomShippingSection((CustomShipping) obj3, (w28) obj5, (Function2) obj4, (nlc) obj6, (x04) obj, rpf.a(49));
                break;
            case 24:
                ((Integer) obj2).getClass();
                PaymentOutcomeModalProJetScreenKt.PaymentOutcomeModalProJetScreen((PaymentOutcomeState) obj6, (Function0) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                PostOrderPickUpPointSelectionScreenKt.PostOrderPickUpPointSelectionContent((PostOrderPickUpPointSelectionState) obj6, (Function0) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 26:
                FeeEntity feeEntity = (FeeEntity) obj6;
                String str = (String) obj3;
                uj4 uj4Var = (uj4) obj5;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj4;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    String str2 = feeEntity.infoIconVoiceOver;
                    boolean zE = cVar2.e(uj4Var) | cVar2.e(bloomTooltipState);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new kh2(uj4Var, bloomTooltipState, (byte) 4);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new kh2(uj4Var, bloomTooltipState, (byte) 4);
                            cVar2.s0(objS);
                        }
                    }
                    PriceBreakdownElementsKt.InfoIcon(str2, str, (Function0) objS, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 27:
                ((Integer) obj2).getClass();
                PriceBreakdownElementsKt.TitleCell((String) obj6, (Uri) obj3, (String) obj5, (String) obj4, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                PriceBreakdownScreenKt.PriceBreakdownScreen((PriceBreakdownProJetViewModel) obj6, (ItemVerificationCell) obj3, (ElectronicsVerificationCell) obj5, (WarrantyElectronicsVerificationCell) obj4, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                RateAppDialogScreenKt.RateAppDialogContent((Trigger) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rz9(CustomShipping customShipping, w28 w28Var, Function2 function2, nlc nlcVar, int i) {
        this.a = (byte) 23;
        this.c = customShipping;
        this.d = w28Var;
        this.e = function2;
        this.b = nlcVar;
    }

    public /* synthetic */ rz9(MediaListItem.MediaItem mediaItem, nlc nlcVar, mfh mfhVar, Function0 function0, int i) {
        this.a = (byte) 15;
        this.c = mediaItem;
        this.b = nlcVar;
        this.e = mfhVar;
        this.d = function0;
    }

    public /* synthetic */ rz9(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ rz9(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ rz9(Object obj, Object obj2, Object obj3, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = function0;
    }

    public /* synthetic */ rz9(Object obj, Function0 function0, Function1 function1, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function0;
        this.c = function1;
        this.e = obj2;
    }

    public /* synthetic */ rz9(Function0 function0, nlc nlcVar, y7b y7bVar, k7b k7bVar, int i) {
        this.a = (byte) 9;
        this.d = function0;
        this.b = nlcVar;
        this.c = y7bVar;
        this.e = k7bVar;
    }
}
