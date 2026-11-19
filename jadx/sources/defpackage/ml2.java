package defpackage;

import com.vinted.feature.catalog.filters.dynamic.list.composables.FilterLoaderViewKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardEducationScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ml2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;

    public /* synthetic */ ml2(nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BuyerOfferScreenKt.OfferSentLiftedLoader(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                CoBrandedCardEducationScreenKt.ProcessorsRow(this.b, x04Var, rpf.a(1));
                break;
            case 2:
                CoBrandedCardEducationScreenKt.LegalRow(this.b, x04Var, rpf.a(1));
                break;
            case 3:
                CoBrandedCardEducationScreenKt.ChangesRow(this.b, x04Var, rpf.a(1));
                break;
            case 4:
                FeedbackListScreenKt.FeedbackItemPlaceholder(this.b, x04Var, rpf.a(1));
                break;
            case 5:
                FilterLoaderViewKt.FilterLoaderView(this.b, x04Var, rpf.a(1));
                break;
            case 6:
                GalleryPermissionContentKt.PreviewFakeGalleryItems(this.b, x04Var, rpf.a(1));
                break;
            case 7:
                HelpCenterAiPoweredScreenKt.FaqTreeTitle(this.b, x04Var, rpf.a(1));
                break;
            case 8:
                HelpCenterAiPoweredScreenKt.RecentOrdersSubtitle(this.b, x04Var, rpf.a(1));
                break;
            case 9:
                ItemUploadProJetImageCarouselKt.LoaderPlaceholderCell(this.b, x04Var, rpf.a(1));
                break;
            case 10:
                KycCameraScreenKt.DocumentShapeOverlay(this.b, x04Var, rpf.a(1));
                break;
            case 11:
                MediaSelectionContentKt.MediaSelectionEmptyState(this.b, x04Var, rpf.a(1));
                break;
            case 12:
                PaymentOptionsContainerScreenKt.CreditCardInfoHeader(this.b, x04Var, rpf.a(1));
                break;
            case 13:
                UploadBannerComposeProxyImplKt.BannerBackground(this.b, x04Var, rpf.a(1));
                break;
            default:
                UploadCategorySelectorScreenKt.EmptyState(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
