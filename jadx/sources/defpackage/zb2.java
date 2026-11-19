package defpackage;

import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.braze.ui.contentcards.ContentCardsFragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.roktux.component.CarouselDistributionComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel;
import com.vinted.feature.business.vat.BusinessAccountVATNumberProJetFragment;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutComposeFragment;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsProJetFragment;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.complaint.complaint.ComplaintViewModel$onResolveComplaintClick$1;
import com.vinted.feature.conversation.analytics.MessagingFlow;
import com.vinted.feature.conversation.details.ConversationDetailsViewModel;
import com.vinted.feature.conversation.education.ConversationEducationViewModel;
import com.vinted.feature.conversation.education.timeontask.ConversationEducationTimeOnTask;
import com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.creditcardadd.helpers.CardHolderNameValidator;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationArguments;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationFragment;
import com.vinted.feature.profile.tabs.closet.filter.buyer.CatalogTreeLoaderImpl;
import com.vinted.feature.profile.tabs.closet.filter.buyer.CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.sellerbadges.buyerview.info.BuyerViewBadgesInfoProJetFragment;
import com.vinted.feature.settings.language.ChangeLanguageProJetFragment;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.FullNameValidation;
import com.vinted.shared.configuration.api.entity.UserValidations;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import com.vinted.shared.photopicker.camera.b;
import com.vinted.shared.photopicker.camera.projet.crop.CameraCropReducer;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zb2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zb2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String id;
        FullNameValidation fullName;
        String transactionId;
        Object value;
        FullNameValidation fullName2;
        byte b = this.a;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (pqf) obj;
            case 1:
                return ((BusinessAccountVATNumberProJetFragment) obj).viewModelFactory;
            case 2:
                BusinessAccount businessAccount = ((UserSessionImpl) ((BusinessAddressConfigurationViewModel) obj).userSession).getUser$2().getBusinessAccount();
                if (businessAccount != null && (id = businessAccount.getId()) != null) {
                    return id;
                }
                muk.A("User must be registered as a Business");
                return null;
            case 3:
                BuyerViewBadgesInfoProJetFragment.Companion companion = BuyerViewBadgesInfoProJetFragment.Companion;
                Bundle bundleRequireArguments = ((BuyerViewBadgesInfoProJetFragment) obj).requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    ArrayList arrayListB = eg2.b(bundleRequireArguments, "seller_badges_types", BuyerBadgeType.class);
                    arrayListB.getClass();
                    return arrayListB;
                }
                ArrayList parcelableArrayList = bundleRequireArguments.getParcelableArrayList("seller_badges_types");
                parcelableArrayList.getClass();
                return parcelableArrayList;
            case 4:
                CameraViewModel cameraViewModel = (CameraViewModel) obj;
                int i = CameraViewModel.k;
                return new CameraCropReducer(new b(2, cameraViewModel, CameraViewModel.class, "getMediaListWithPlaceholders", "getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;", 0));
            case 5:
                UserValidations userValidations = ((ConfigurationImpl) ((CardHolderNameValidator) obj).configuration).getConfig().getUserValidations();
                if (userValidations == null || (fullName = userValidations.getFullName()) == null) {
                    return null;
                }
                return fullName.getFormat();
            case 6:
                return Integer.valueOf(CarouselDistributionComponent.Render$lambda$1$lambda$0((OfferUiState) obj));
            case 7:
                return ((CatalogFiltersBottomSheetFragment) obj).viewModelFactory;
            case 8:
                return new CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1(new Ref.ObjectRef(), (CatalogTreeLoaderImpl) obj, null);
            case 9:
                if (((yzh) ((o83) obj).b).getValue() != null) {
                    muk.c();
                }
                return null;
            case 10:
                return ((ChangeLanguageProJetFragment) obj).viewModelFactory;
            case 11:
                return Long.valueOf(((wzh) ((wvc) obj)).h());
            case 12:
                ClosetPromotionComposeView closetPromotionComposeView = (ClosetPromotionComposeView) obj;
                ViewModelFactory viewModelFactory = closetPromotionComposeView.viewModelFactory;
                LifecycleOwner lifecycleOwner = closetPromotionComposeView.lifecycleOwner;
                if (lifecycleOwner instanceof ViewModelStoreOwner) {
                    return (ClosetPromotionViewViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner, viewModelFactory).get(ClosetPromotionViewViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 13:
                return ((ClosetPromotionPreCheckoutComposeFragment) obj).viewModelFactory;
            case 14:
                ((ClosetPromotionViewViewModel) obj).followerWarningModalHelper.dispatch(new am3((byte) 6));
                return Unit.a;
            case 15:
                CommonDeliverySpotsEducationFragment commonDeliverySpotsEducationFragment = (CommonDeliverySpotsEducationFragment) obj;
                return commonDeliverySpotsEducationFragment.viewModelFactory.create((CommonDeliverySpotsEducationArguments) commonDeliverySpotsEducationFragment.argumentsContainer$delegate.getA(), commonDeliverySpotsEducationFragment);
            case 16:
                g7i g7iVar = ((ts3) obj).h;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                return Unit.a;
            case 17:
                ComplaintViewModel complaintViewModel = (ComplaintViewModel) obj;
                Complaint complaint = ((ComplaintState) complaintViewModel._state.getValue()).complaint;
                if (complaint != null && (transactionId = complaint.getTransactionId()) != null) {
                    o9i o9iVar = complaintViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, ComplaintState.a((ComplaintState) value, null)));
                    ((VintedAnalyticsImpl) complaintViewModel.vintedAnalytics).click(UserTargets.confirm_submit, ((GsonSerializer) complaintViewModel.jsonSerializer).toJson(new ComplaintViewModel.TargetDetails(transactionId, complaintViewModel.arguments.complaintId)), Screen.complaint_proof);
                    VintedViewModel.launchWithProgress$default(complaintViewModel, complaintViewModel, false, new ComplaintViewModel$onResolveComplaintClick$1(complaintViewModel, transactionId, null), 1, null);
                }
                return Unit.a;
            case 18:
                return Integer.valueOf(((Complaint) obj).getPhotos().size());
            case 19:
                return ((ConfirmEmailChangeProJetFragment) obj).viewModelFactory;
            case 20:
                UserValidations userValidations2 = ((ConfigurationImpl) ((ConfirmationNameViewModel) obj).configuration).getConfig().getUserValidations();
                if (userValidations2 == null || (fullName2 = userValidations2.getFullName()) == null) {
                    return null;
                }
                return fullName2.getFormat();
            case 21:
                return ((ConsentBannerProJetFragment) obj).viewModelFactory;
            case 22:
                return ((ConsentVendorsProJetFragment) obj).viewModelFactory;
            case 23:
                return ContentCardsFragment.contentCardsUpdate$lambda$0((v94) obj);
            case 24:
                return new TimeOnTaskTrace(new MessagingFlow("conversation_details", ((ConversationDetailsViewModel) obj).arguments.messageThreadId));
            case 25:
                ConversationEducationViewModel.Arguments arguments = ((ConversationEducationViewModel) obj).arguments;
                Screen screen = arguments.screen;
                String str = arguments.transactionId;
                if (str == null) {
                    str = "";
                }
                return new TimeOnTaskTrace(new ConversationEducationTimeOnTask(screen, str));
            case 26:
                return new ConversationMessageStateCapability(((ConversationBasePlugin) obj).getType());
            case 27:
                return new TimeOnTaskTrace(new MessagingFlow("conversation", ((ConversationViewModel) obj).arguments.conversationId));
            case 28:
                return ((wcb) obj).d();
            default:
                return new o6j((nsd) obj, BitmapDescriptorFactory.HUE_RED, 2, defaultConstructorMarker);
        }
    }
}
