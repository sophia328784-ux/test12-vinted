package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.camera.view.LifecycleCameraController;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerKt;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoKt;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadSellerEducationBannerKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyBottomSheetKt;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.search.impl.R$drawable;
import com.vinted.feature.search.impl.R$string;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackState;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.buyer.BuyerOfferEvents;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.offers.seller.SellerOfferEvents;
import com.vinted.offers.seller.SellerOfferScreenKt;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sx1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ sx1(TaxPayersReport taxPayersReport, String str, UserAddress userAddress, boolean z, Function0 function0, int i) {
        this.a = (byte) 12;
        this.e = taxPayersReport;
        this.d = str;
        this.f = userAddress;
        this.b = z;
        this.g = function0;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0138  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BloomInputBarKt.DecorationBoxDefaults((String) obj6, (String) obj5, this.b, (mvc) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).intValue();
                BuyerOfferScreenKt.PriceInput((BuyerOfferViewState.Ready) obj6, (BuyerOfferEvents) obj5, (Function1) obj4, (Function0) obj3, this.b, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                CarrierDisableFeedbackScreenKt.CarrierDisableFeedbackContent((CarrierDisableFeedbackState) obj6, (Function1) obj5, (Function0) obj4, (Function1) obj3, this.b, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ItemUploadSellerEducationBannerKt.ItemUploadSellerEducationBannerContent((SellerEducationBanner) obj6, this.b, (Function0) obj5, (Function0) obj4, (nlc) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ItemUserShortInfoKt.UserInfoCell((nlc) obj6, (UserShortInfo) obj5, this.b, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                Material3TooltipKt.TooltipPopup((dve) obj6, (TooltipState) obj5, (uj4) obj4, this.b, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                NpsSurveyBannerKt.NpsSurveyBannerContent((nlc) obj5, (String) obj6, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1), this.b ? 1 : 0);
                return Unit.a;
            case 7:
                return OrderSummaryScreenKt.TotalDiscountBanner$lambda$1((gr3) obj5, (String) obj6, (Function0) obj4, (ListContext) obj3, this.b, this.c, (x04) obj, ((Integer) obj2).intValue());
            case 8:
                ((Integer) obj2).intValue();
                RequestReturnScreenKt.ReturnShippingAddress((ShippingAddress) obj5, (String) obj6, (Function1) obj4, (w28) obj3, this.b, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                PhotoCapturer photoCapturer = (PhotoCapturer) obj6;
                Context context = (Context) obj5;
                LifecycleCameraController lifecycleCameraController = (LifecycleCameraController) obj4;
                Function1 function1 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = iq.d(nlc.a, !this.b ? 0.5f : 1.0f);
                    boolean zE = cVar.e(photoCapturer) | cVar.e(context) | cVar.e(lifecycleCameraController);
                    int i2 = this.c;
                    boolean zC = cVar.c(i2) | zE | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zC) {
                        objS = new zca(photoCapturer, context, lifecycleCameraController, i2, function1);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new zca(photoCapturer, context, lifecycleCameraController, i2, function1);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarD2 = mi3.d(nlcVarD, false, null, null, (Function0) objS, 15);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit18.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI = c2j.i(hvh.a(f, BloomTheme.getDimensions(cVar).unit18.rawValue, nlcVarD2), "tag_enabled_camera_button");
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.shutter_search_72, cVar, 0);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.voiceover_camera_take_photo;
                    proJetUiTheme.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, ProJetUiTheme.phrase(cVar, i3), nlcVarI, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 0, 16);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                SellerOfferScreenKt.PriceInput((SellerOfferState) obj6, (SellerOfferEvents) obj5, (Function1) obj4, (Function0) obj3, this.b, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ShipmentJourneyBottomSheetKt.ShipmentJourneyBottomSheet((CarrierDetails) obj6, this.b, (Function1) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                TaxpayersSellerReportScreenKt.SubmittedInformation((TaxPayersReport) obj5, (String) obj6, (UserAddress) obj4, this.b, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                UserClosetScreenKt.UserClosetScreen((List) obj6, (d4b) obj5, (UserClosetGridRendererManager) obj4, this.c, this.b, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                jvm.c((nlc) obj6, (Activity) obj5, this.b, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ sx1(dve dveVar, TooltipState tooltipState, uj4 uj4Var, boolean z, lw3 lw3Var, int i) {
        this.a = (byte) 5;
        this.d = dveVar;
        this.e = tooltipState;
        this.f = uj4Var;
        this.b = z;
        this.g = lw3Var;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sx1(nlc nlcVar, String str, Function0 function0, Function1 function1, int i, int i2) {
        this.a = (byte) 6;
        this.e = nlcVar;
        this.d = str;
        this.f = function0;
        this.g = function1;
        this.c = i;
        this.b = i2;
    }

    public /* synthetic */ sx1(Object obj, Object obj2, Function function, Function function2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = function;
        this.g = function2;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ sx1(Object obj, Object obj2, boolean z, Object obj3, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = obj3;
        this.g = function;
        this.c = i;
    }

    public /* synthetic */ sx1(Object obj, String str, Function function, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.d = str;
        this.f = function;
        this.g = obj2;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ sx1(Object obj, boolean z, Function function, Function function2, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = function;
        this.f = function2;
        this.g = obj2;
        this.c = i;
    }

    public /* synthetic */ sx1(List list, d4b d4bVar, UserClosetGridRendererManager userClosetGridRendererManager, int i, boolean z, Function1 function1, int i2) {
        this.a = (byte) 13;
        this.d = list;
        this.e = d4bVar;
        this.f = userClosetGridRendererManager;
        this.c = i;
        this.b = z;
        this.g = function1;
    }

    public /* synthetic */ sx1(boolean z, PhotoCapturer photoCapturer, Context context, LifecycleCameraController lifecycleCameraController, int i, Function1 function1) {
        this.a = (byte) 9;
        this.b = z;
        this.d = photoCapturer;
        this.e = context;
        this.f = lifecycleCameraController;
        this.c = i;
        this.g = function1;
    }
}
