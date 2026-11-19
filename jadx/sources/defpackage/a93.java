package defpackage;

import com.vinted.bloom.compose.molecule.progressindicator.DrawScopeKt;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.feature.business.walletconversion.WalletConversionScreenKt;
import com.vinted.feature.business.walletconversion.WalletConversionState;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.legal.information.LegalInformationScreenKt;
import com.vinted.feature.legal.information.LegalInformationViewEntity;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderjourney.api.entity.JourneyDetails;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRenderImpl;
import com.vinted.feature.settings.language.ChangeLanguageScreenKt;
import com.vinted.feature.settings.language.ChangeLanguageViewEntity;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationState;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsState;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a93 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a93(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.c;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ChangeLanguageScreenKt.ChangeLanguageScreen((ChangeLanguageViewEntity) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                CollectionCodeScreenKt.CollectionCodeContent((CollectionCodeState) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                DrawScopeKt.ProgressItemLineCanvas((nlc) obj5, (ProgressItemDirection) obj3, (ProgressItemProgressState) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ElectronicsVerificationCellImplKt.ElectronicsVerificationCellContent((ElectronicsVerificationCellModel) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ItemVerificationCellImplKt.ItemVerificationCellContent((ItemVerificationCellModel) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                LegalInformationScreenKt.LegalInformationContent((LegalInformationViewEntity) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                OrderDetailsOppositeUserKt.OrderDetailsOppositeUserContent((OrderDetailsPluginLoadingState) obj5, (OrderDetailsOppositeUserState) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.TotalPriceCell((nlc) obj5, (OrderDetailsPaymentState.PaymentItem.TotalPrice) obj3, (Function0) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                OrderDetailsWarrantyKt.OrderDetailsWarrantyContent((String) obj5, (String) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                PackageSizeEducationScreenKt.PackageSizeEducationContent((PackagingOptionEducationState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.StandalonePreference((PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) obj5, (Function0) obj4, (Function2) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((SellerBadgesListRenderImpl) obj5).Render((List) obj3, (Function0) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.LocationButton((JourneyDetails.DeliveryLocation) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ShippingOptionsScreenKt.ShippingOptionsContent((ShippingOptionsState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                WalletConversionScreenKt.WalletConversionContent((WalletConversionState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                WarrantyElectronicsVerificationCellImplKt.WarrantyElectronicsVerificationCellContent((WarrantyElectronicsVerificationCellModel) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(s | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a93(Object obj, Object obj2, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = function;
        this.c = i;
    }
}
