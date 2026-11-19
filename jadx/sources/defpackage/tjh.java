package defpackage;

import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceProJetFragment;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProJetFragment;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressViewModel;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkFragment;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesFragment;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationProJetFragment;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationViewModel;
import com.vinted.feature.shipping.pudo.list.ShippingPointListProJetFragment;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetUIFragment;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsProJetFragment;
import com.vinted.feature.shipping.shippingcontact.ShippingContactProJetFragment;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsFragment;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsViewModel;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeProJetFragment;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionFragment;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelProJetFragment;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionListItem;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionProJetFragment;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tjh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tjh(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ShippingAddressScreenKt.ShippingAddressScreen((ShippingAddressViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeProJetFragment.Companion companion = ShippingCarrierChangeProJetFragment.Companion;
                ((ShippingCarrierChangeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.ShippingCarrierChangeScreen((ShippingCarrierChangeViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ShippingContactProJetFragment.Companion companion2 = ShippingContactProJetFragment.Companion;
                ((ShippingContactProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionFragment.Companion companion3 = ShippingDeadlineExtensionFragment.Companion;
                ((ShippingDeadlineExtensionFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionScreenKt.OrderHeader((ShippingDeadlineExtensionState.OrderHeader) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionScreenKt.ShippingDeadlineExtensionScreen((ShippingDeadlineExtensionViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ShippingLabelProJetFragment.Companion companion4 = ShippingLabelProJetFragment.Companion;
                ((ShippingLabelProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.ShippingMethodContainer((ShippingLabelState.ShippingMethod) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.ReceiverInformation((ShippingLabelState.ReceiverInformation) obj3, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.ShippingLabelScreen((ShippingLabelViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.UnifiedShippingMethod((ShippingLabelState.PrinterRequirement) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionProJetFragment.Companion companion5 = ShippingLabelTypeSelectionProJetFragment.Companion;
                ((ShippingLabelTypeSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionScreenKt.ShippingLabelTypeSelectionScreen((ShippingLabelTypeSelectionViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionScreenKt.CarrierDetails((ShippingLabelTypeSelectionListItem.CarrierDetails) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ShippingOptionsFragment.Companion companion6 = ShippingOptionsFragment.Companion;
                ((ShippingOptionsFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ShippingOptionsScreenKt.ShippingOptionsScreen((ShippingOptionsViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                int i = ShippingPickerBottomSheetFragment.c;
                ((ShippingPickerBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ShippingPointInformationProJetFragment.Companion companion7 = ShippingPointInformationProJetFragment.Companion;
                ((ShippingPointInformationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ShippingPointInformationScreenKt.ShippingPointInformationScreen((ShippingPointInformationViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                int i2 = ShippingPointListProJetFragment.c;
                ((ShippingPointListProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                int i3 = ShippingPointMapProJetUIFragment.c;
                ((ShippingPointMapProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ShippingPointSelectionProJetFragment.Companion companion8 = ShippingPointSelectionProJetFragment.Companion;
                ((ShippingPointSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ShippingPointWithTabsProJetFragment.Companion companion9 = ShippingPointWithTabsProJetFragment.Companion;
                ((ShippingPointWithTabsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ShippingPreferencesFragment.Companion companion10 = ShippingPreferencesFragment.Companion;
                ((ShippingPreferencesFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ShippingPreferencesScreenKt.ShippingOptionsTitleContainer((CarrierType) obj3, (x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ShippingPreferencesScreenKt.ShippingPreferencesScreen((ShippingPreferencesViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                ShippingSettingsReworkFragment.Companion companion11 = ShippingSettingsReworkFragment.Companion;
                ((ShippingSettingsReworkFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                SimilarPromotedClosetsProJetFragment.Companion companion12 = SimilarPromotedClosetsProJetFragment.Companion;
                ((SimilarPromotedClosetsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                SimpleClosetPromoPerformanceProJetFragment.Companion companion13 = SimpleClosetPromoPerformanceProJetFragment.Companion;
                ((SimpleClosetPromoPerformanceProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
