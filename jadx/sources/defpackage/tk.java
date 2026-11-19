package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.checkout.singlecheckout.payment.ui.projet.PaymentOutcomeModalProJetScreenKt;
import com.vinted.feature.complaint.returnorder.ReturnOrderState;
import com.vinted.feature.complaint.returnorder.projet.ComposableSingletons$ReturnOrderScreenKt;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactory;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsScreenKt;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsState;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraState;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceState;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity;
import com.vinted.feature.verification.pincode.PinCreationViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationScreenKt;
import com.vinted.shared.i18n.locale.LocaleService;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tk implements Function2 {
    public final /* synthetic */ byte a = 8;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ tk(BloomLoaderStyling.State state, String str, String str2, String str3, Function0 function0, Function1 function1, String str4, Function0 function2, int i) {
        this.h = state;
        this.i = str;
        this.f = str2;
        this.e = str3;
        this.b = function0;
        this.d = function1;
        this.g = str4;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.i;
        Object obj10 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AddressSearchScreenKt.AddressSearchContent((AddressSearchState) obj10, (AddressSearchUIResolver.Information) obj9, (Function1) obj7, (Function0) obj4, (Function1) obj5, (Function0) obj8, (Function0) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                CancellationReasonScreenKt.CancellationReasonContent((CancellationReasonState) obj10, (Function0) obj4, (Function0) obj8, (Function1) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj3, (Function0) obj9, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                o25.a((Long) obj10, (Function1) obj7, (yt2) obj9, (IntRange) obj5, (z25) obj4, (c1h) obj8, (r25) obj6, (w28) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                y25.a((Function0) obj4, (lw3) obj10, (nlc) obj9, (Function2) obj7, (mfh) obj5, (r25) obj8, (zv5) obj6, (lw3) obj3, (x04) obj, rpf.a(100666417));
                break;
            case 4:
                i7j i7jVar = (i7j) obj10;
                nlc nlcVar = (nlc) obj9;
                String str = (String) obj5;
                String str2 = (String) obj8;
                InputV2Icon inputV2Icon = (InputV2Icon) obj6;
                Function0 function0 = (Function0) obj4;
                Function1 function1 = (Function1) obj7;
                csa csaVar = (csa) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(i7jVar, nlcVar, false, null, null, str, null, str2, false, inputV2Icon, true, function0, function1, csaVar, null, false, 0, 0, null, null, "isbnNumberInput", "isbnNumberScannerButton", cVar, 0, 28672, 0, 33300156);
                } else {
                    cVar.a0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                InboxTabsScreenKt.InboxTabsScreen((InboxTabsViewModel) obj10, (ConversationsListFragmentFactory) obj9, (InboxNotificationsFragmentFactory) obj8, (ComposeProxyFactory) obj6, (Function1) obj7, (InboxTab) obj3, (Function0) obj4, (Function1) obj5, (x04) obj, rpf.a(24577));
                break;
            case 6:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.OrdersListContent((nlc) obj10, (OrdersViewEntity) obj9, (ghh) obj5, (Function2) obj8, (Function2) obj6, (Function0) obj4, (Function3) obj3, (Function1) obj7, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                PackagingProofUploadScreenKt.PackagingProofUploadContent((PackagingProofUploadState) obj10, (Function0) obj4, (Function0) obj8, (Function1) obj7, (Function0) obj6, (Function0) obj3, (Function0) obj9, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                PaymentOutcomeModalProJetScreenKt.PaymentOutcomeModalProJetContent((BloomLoaderStyling.State) obj10, (String) obj9, (String) obj5, (String) obj6, (Function0) obj4, (Function1) obj7, (String) obj3, (Function0) obj8, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                PaymentRefundInformationScreenKt.RefundOptionCard((String) obj10, (String) obj9, (String) obj7, (BloomButtonStyling.Style) obj5, (String) obj8, (String) obj6, (String) obj3, (Function0) obj4, (x04) obj, rpf.a(1797121));
                break;
            case 10:
                ((Integer) obj2).getClass();
                PoliticallyExposedFamilyDetailsScreenKt.PoliticallyExposedFamilyDetailsContent((PoliticallyExposedFamilyDetailsState) obj10, (Function0) obj4, (Function1) obj7, (Function1) obj5, (Function1) obj9, (Function1) obj6, (Function1) obj3, (Function0) obj8, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ReturnOrderScreenKt.ReturnOrderContent((ReturnOrderState) obj10, (Function0) obj4, (Function1) obj7, (Function1) obj5, (Function0) obj8, (Function1) obj9, (Function0) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ReturnOrderState returnOrderState = (ReturnOrderState) obj10;
                List list = (List) obj9;
                Function1 function2 = (Function1) obj7;
                Function1 function3 = (Function1) obj5;
                Function1 function4 = (Function1) obj3;
                Function0 function5 = (Function0) obj4;
                Function0 function6 = (Function0) obj8;
                Function0 function7 = (Function0) obj6;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                if (returnOrderState.isWithVerification) {
                    i9b.a(i9bVar, null, new lw3(-419695581, true, new ycd(returnOrderState, function2, (byte) 23)), 3);
                }
                if (returnOrderState.isAllItemsReturnBannerVisible) {
                    ComposableSingletons$ReturnOrderScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$ReturnOrderScreenKt.b, 3);
                }
                ((t8b) i9bVar).i(list.size(), null, new r8g(q8g.INSTANCE, list), new lw3(802480018, true, new s8g(list, function3, function4, function5, function6)));
                if (returnOrderState.selectedShippingOption != null) {
                    i9b.a(i9bVar, null, new lw3(-1073220965, true, new ycd(returnOrderState, function7, (byte) 24)), 3);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                SearchByImageCameraScreenKt.ImageSearchCameraContent((SearchByImageCameraState) obj10, (PhotoCapturer) obj9, (Function1) obj7, (Function0) obj4, (Function0) obj8, (Function0) obj6, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.ShippingCarrierChangeContent((ShippingCarrierChangeState) obj10, (Function0) obj4, (Function1) obj7, (Function2) obj9, (Function1) obj5, (Function0) obj8, (Function0) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ShippingPreferencesScreenKt.ShippingPreferencesContent((ShippingPreferenceState) obj10, (Function0) obj4, (Function0) obj8, (Function1) obj7, (Function1) obj5, (Function0) obj6, (Function1) obj9, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.InputsContainer((List) obj10, (Function1) obj7, (Function0) obj4, (Function0) obj8, (Function0) obj6, (Function0) obj3, (Function0) obj9, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                TwoFactorAuthenticationScreenKt.TwoFactorAuthenticationScreen((TwoFactorAuthenticationViewModel) obj10, (PinCreationViewModel) obj9, (String) obj8, (Function1) obj7, (String) obj6, (Function1) obj5, (Function0) obj4, (LocaleService) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tk(i7j i7jVar, nlc nlcVar, String str, String str2, InputV2Icon inputV2Icon, Function0 function0, Function1 function1, csa csaVar) {
        this.h = i7jVar;
        this.i = nlcVar;
        this.f = str;
        this.c = str2;
        this.e = inputV2Icon;
        this.b = function0;
        this.d = function1;
        this.g = csaVar;
    }

    public /* synthetic */ tk(nlc nlcVar, OrdersViewEntity ordersViewEntity, ghh ghhVar, Function2 function2, Function2 function3, Function0 function0, Function3 function4, Function1 function1, int i) {
        this.h = nlcVar;
        this.i = ordersViewEntity;
        this.f = ghhVar;
        this.c = function2;
        this.e = function3;
        this.b = function0;
        this.g = function4;
        this.d = function1;
    }

    public /* synthetic */ tk(ReturnOrderState returnOrderState, List list, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, Function0 function5) {
        this.h = returnOrderState;
        this.i = list;
        this.d = function1;
        this.f = function2;
        this.g = function3;
        this.b = function0;
        this.c = function4;
        this.e = function5;
    }

    public /* synthetic */ tk(ReturnOrderState returnOrderState, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, int i) {
        this.h = returnOrderState;
        this.b = function0;
        this.d = function1;
        this.f = function2;
        this.c = function3;
        this.i = function4;
        this.e = function5;
        this.g = function6;
    }

    public /* synthetic */ tk(InboxTabsViewModel inboxTabsViewModel, ConversationsListFragmentFactory conversationsListFragmentFactory, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, ComposeProxyFactory composeProxyFactory, Function1 function1, InboxTab inboxTab, Function0 function0, Function1 function2, int i) {
        this.h = inboxTabsViewModel;
        this.i = conversationsListFragmentFactory;
        this.c = inboxNotificationsFragmentFactory;
        this.e = composeProxyFactory;
        this.d = function1;
        this.g = inboxTab;
        this.b = function0;
        this.f = function2;
    }

    public /* synthetic */ tk(PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function0 function6, int i) {
        this.h = politicallyExposedFamilyDetailsState;
        this.b = function0;
        this.d = function1;
        this.f = function2;
        this.i = function3;
        this.e = function4;
        this.g = function5;
        this.c = function6;
    }

    public /* synthetic */ tk(SearchByImageCameraState searchByImageCameraState, PhotoCapturer photoCapturer, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i) {
        this.h = searchByImageCameraState;
        this.i = photoCapturer;
        this.d = function1;
        this.b = function0;
        this.c = function2;
        this.e = function3;
        this.g = function4;
        this.f = function5;
    }

    public /* synthetic */ tk(ShippingPreferenceState shippingPreferenceState, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, Function1 function5, Function1 function6, int i) {
        this.h = shippingPreferenceState;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.f = function3;
        this.e = function4;
        this.i = function5;
        this.g = function6;
    }

    public /* synthetic */ tk(AddressSearchState addressSearchState, AddressSearchUIResolver.Information information, Function1 function1, Function0 function0, Function1 function2, Function0 function3, Function0 function4, Function0 function5, int i) {
        this.h = addressSearchState;
        this.i = information;
        this.d = function1;
        this.b = function0;
        this.f = function2;
        this.c = function3;
        this.e = function4;
        this.g = function5;
    }

    public /* synthetic */ tk(CancellationReasonState cancellationReasonState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, int i) {
        this.h = cancellationReasonState;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.i = function6;
    }

    public /* synthetic */ tk(ShippingCarrierChangeState shippingCarrierChangeState, Function0 function0, Function1 function1, Function2 function2, Function1 function3, Function0 function4, Function0 function5, Function0 function6, int i) {
        this.h = shippingCarrierChangeState;
        this.b = function0;
        this.d = function1;
        this.i = function2;
        this.f = function3;
        this.c = function4;
        this.e = function5;
        this.g = function6;
    }

    public /* synthetic */ tk(PackagingProofUploadState packagingProofUploadState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, int i) {
        this.h = packagingProofUploadState;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.g = function4;
        this.i = function5;
        this.f = function6;
    }

    public /* synthetic */ tk(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, PinCreationViewModel pinCreationViewModel, String str, Function1 function1, String str2, Function1 function2, Function0 function0, LocaleService localeService, int i) {
        this.h = twoFactorAuthenticationViewModel;
        this.i = pinCreationViewModel;
        this.c = str;
        this.d = function1;
        this.e = str2;
        this.f = function2;
        this.b = function0;
        this.g = localeService;
    }

    public /* synthetic */ tk(Long l, Function1 function1, yt2 yt2Var, IntRange intRange, z25 z25Var, c1h c1hVar, r25 r25Var, w28 w28Var, int i) {
        this.h = l;
        this.d = function1;
        this.i = yt2Var;
        this.f = intRange;
        this.b = z25Var;
        this.c = c1hVar;
        this.e = r25Var;
        this.g = w28Var;
    }

    public /* synthetic */ tk(String str, String str2, String str3, BloomButtonStyling.Style style, String str4, String str5, String str6, Function0 function0, int i) {
        this.h = str;
        this.i = str2;
        this.d = str3;
        this.f = style;
        this.c = str4;
        this.e = str5;
        this.g = str6;
        this.b = function0;
    }

    public /* synthetic */ tk(List list, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, int i) {
        this.h = list;
        this.d = function1;
        this.b = function0;
        this.c = function2;
        this.e = function3;
        this.g = function4;
        this.i = function5;
        this.f = function6;
    }

    public /* synthetic */ tk(Function0 function0, lw3 lw3Var, nlc nlcVar, Function2 function2, mfh mfhVar, r25 r25Var, zv5 zv5Var, lw3 lw3Var2, int i) {
        this.b = function0;
        this.h = lw3Var;
        this.i = nlcVar;
        this.d = function2;
        this.f = mfhVar;
        this.c = r25Var;
        this.e = zv5Var;
        this.g = lw3Var2;
    }
}
