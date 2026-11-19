package defpackage;

import android.graphics.Bitmap;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt;
import com.ondato.sdk.ui.photo.PhotoScreenData;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerKt;
import com.vinted.feature.orderdetails.resources.OrderManagementActionsKt;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.PaymentOptionsProxyScreenKt;
import com.vinted.feature.payments.PaymentOverlayState;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.list.ShippingPointListFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lrd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ lrd(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 9;
        this.c = taxPayersIndividualFormViewModel;
        this.d = fragmentResultRequestKey;
        this.e = fragmentResultRequestKey2;
        this.g = function0;
        this.f = function1;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                OrderManagementActionsKt.OrderManagementAction((String) obj7, (String) obj6, (BloomIcon) obj4, (BloomColors.Color) obj3, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                PaymentOptionsProxyScreenKt.OverlayContent((PaymentOverlayState) obj7, (CreditCardHelper) obj6, (CvvInfoModal) obj4, (ScaVerificationBlockedModalRenderer) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                int iIntValue = ((Integer) obj2).intValue();
                return PhotoCaptureResultScreenKt.Content$lambda$16((nlc) obj7, (Bitmap) obj6, (List) obj4, (Mode) obj3, (PhotoScreenData) obj5, this.b, (x04) obj, iIntValue);
            case 3:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PickUpDetailsScreenKt.HomeContent$lambda$2((SelectedShippingOptionState.Home) obj6, (ShippingPointEntity) obj4, (String) obj7, (Function1) obj3, (Function2) obj5, this.b, (x04) obj, iIntValue2);
            case 4:
                int iIntValue3 = ((Integer) obj2).intValue();
                return PickUpDetailsScreenKt.PickUpContent$lambda$2((SelectedShippingOptionState.PickUp) obj6, (ShippingPointEntity) obj4, (String) obj7, (Function1) obj3, (Function1) obj5, this.b, (x04) obj, iIntValue3);
            case 5:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                PortalMergeDraftReminderBannerKt.PortalMergeDraftReminderBannerContent(iA, (x04) obj, (nlc) obj4, (String) obj7, (String) obj6, (String) obj3, (Function0) obj5);
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                ShippingLabelScreenKt.SenderAddress((ShippingAddress) obj6, (String) obj7, (List) obj4, (twc) obj3, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.EmptyInputCell((String) obj7, (String) obj6, (String) obj4, (twc) obj3, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ShippingPointWithTabsScreenKt.ShippingPointWithTabsScreen((ShippingPointWithTabsViewModel) obj7, (FragmentResultRequestKey) obj6, (Function1) obj4, (ShippingPointMapFragmentFactoryImpl) obj3, (ShippingPointListFragmentFactoryImpl) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                TaxpayersIndividualFormScreenKt.TaxpayersIndividualFormScreen((TaxPayersIndividualFormViewModel) obj7, (FragmentResultRequestKey) obj6, (FragmentResultRequestKey) obj4, (Function0) obj5, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(i | 1);
                pmj.a((xlj) obj7, (xlj.c) obj6, this.e, this.f, (gt7) obj5, (x04) obj, iA2);
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                qrm.b((nlc) obj7, (hvm) obj6, (RejectedStatus) obj4, (SuccessStatus) obj3, (Boolean) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                jvm.b((nlc) obj7, (uj4) obj6, (CameraSelector) obj4, (ImageCapture) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ lrd(SelectedShippingOptionState selectedShippingOptionState, ShippingPointEntity shippingPointEntity, String str, Function1 function1, Function function, int i, byte b) {
        this.a = b;
        this.d = selectedShippingOptionState;
        this.e = shippingPointEntity;
        this.c = str;
        this.f = function1;
        this.g = function;
        this.b = i;
    }

    public /* synthetic */ lrd(nlc nlcVar, String str, String str2, Function0 function0, String str3, int i) {
        this.a = (byte) 5;
        this.e = nlcVar;
        this.c = str;
        this.d = str2;
        this.f = str3;
        this.g = function0;
        this.b = i;
    }

    public /* synthetic */ lrd(ShippingAddress shippingAddress, String str, List list, twc twcVar, Function0 function0, int i) {
        this.a = (byte) 6;
        this.d = shippingAddress;
        this.c = str;
        this.e = list;
        this.f = twcVar;
        this.g = function0;
        this.b = i;
    }

    public /* synthetic */ lrd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = i;
    }
}
