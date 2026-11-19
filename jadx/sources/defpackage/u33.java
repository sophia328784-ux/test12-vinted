package defpackage;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import com.google.protobuf.GeneratedMessageLite;
import com.rokt.core.di.Component;
import com.rokt.data.impl.repository.di.DataModule;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserCmpAction;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screenperformance.tracing.ComposeScreenTraceState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.CategoryFilterViewModel;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetViewModel;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeViewModel;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestProJetFragment;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerState;
import com.vinted.feature.cmp.ui.banner.ConsentBannerViewModel;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.conversation.details.ConversationDetailsProJetFragment;
import com.vinted.feature.conversation.details.ConversationDetailsViewModel;
import com.vinted.feature.conversation.details.ConversationDetailsViewModel$onConfirmBlockUser$1;
import com.vinted.feature.conversation.details.ConversationDetailsViewModel$onConfirmUnblockUser$1;
import com.vinted.feature.conversation.details.ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListAction;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageViewModel;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.navigator.CrmNavigator;
import com.vinted.feature.crm.navigator.CrmNavigatorImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationFragment;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.feature.pushnotifications.CloudMessagingManagerImpl;
import com.vinted.feature.settings.language.ChangeLanguageProJetFragment;
import com.vinted.feature.settings.language.ChangeLanguageViewModel;
import com.vinted.feature.settings.language.ChangeLanguageViewModel$onLanguageSelect$1;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.i18n.language.api.response.Language;
import events.user.cmp_action;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u33 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u33(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        CollectionDateSelectionState collectionDateSelectionState;
        List<CollectionTimeslotSelectionListItem> listBuildTimeslotsList;
        CollectionTimeslotSelectionListItem.TimeslotTime preselectedTime;
        byte b = this.a;
        byte b2 = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.r(j8hVar, ((HorizontalFilterViewEntity.StaticFilterViewEntity) obj2).filter.selected);
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.r(j8hVar2, ((HorizontalFilterViewEntity.DynamicFilterViewEntity) obj2).filter.selected);
                return Unit.a;
            case 2:
                CatalogFiltersBottomSheetFragment.Companion companion = CatalogFiltersBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                ((CatalogFiltersBottomSheetViewModel) ((CatalogFiltersBottomSheetFragment) obj2).viewModel$delegate.getA()).navigation.dispatch(new nl2((byte) 26));
                return Unit.a;
            case 3:
                AdManager adManager = (AdManager) obj;
                List<Integer> list = CatalogPromoItemsInsertionHelper.AD_POSITIONS_IN_REPEATING_GROUP;
                adManager.getClass();
                return ((VintedAdManager) adManager).getBannerAd(BannerAdSource.CATALOG, ((CatalogPromoItemsInsertionHelper) obj2).categoryId);
            case 4:
                CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity = (CategoryOptionViewEntity.CategoryOptionLeafViewEntity) obj;
                int i = CategoryFilterViewModel.k;
                categoryOptionLeafViewEntity.getClass();
                return Boolean.valueOf(((CategoryOptionViewEntity.CategoryOptionLeafViewEntity) obj2).equals(categoryOptionLeafViewEntity));
            case 5:
                CategoryTreeViewModel categoryTreeViewModel = (CategoryTreeViewModel) obj2;
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i2 = CategoryTreeViewModel.k;
                catalogNavigator.getClass();
                FilteringProperties.Default r5 = new FilteringProperties.Default("1918", null, null, categoryTreeViewModel.phrases.get(R$string.browse_seasonal_block_search_text), null, null, false, null, null, null, null, null, 4086, null);
                SearchStartType.Companion.getClass();
                StartSearchData startSearchData = new StartSearchData(null, SearchStartType.BROWSE_ITEMS_BLOCK);
                SearchData searchData = categoryTreeViewModel.seasonalSearchData;
                CatalogNavigator.a(catalogNavigator, r5, startSearchData, false, new CatalogConfiguration(null, false, null, false, searchData != null ? searchData.getSessionId() : null, 15, null), 12);
                return Unit.a;
            case 6:
                Language language = (Language) obj;
                ChangeLanguageProJetFragment.Companion companion2 = ChangeLanguageProJetFragment.Companion;
                language.getClass();
                ChangeLanguageViewModel changeLanguageViewModel = (ChangeLanguageViewModel) ((ChangeLanguageProJetFragment) obj2).viewModel$delegate.getA();
                changeLanguageViewModel.getClass();
                VintedViewModel.launchWithProgress$default(changeLanguageViewModel, changeLanguageViewModel, false, new ChangeLanguageViewModel$onLanguageSelect$1(changeLanguageViewModel, language, null), 1, null);
                return Unit.a;
            case 7:
                ClosetPromotionComposeView closetPromotionComposeView = (ClosetPromotionComposeView) obj2;
                Integer num = (Integer) obj;
                closetPromotionComposeView.scrollOffset = num.intValue();
                Function1<? super Integer, Unit> function1 = closetPromotionComposeView.scrollCallback;
                if (function1 != null) {
                    function1.invoke(num);
                }
                return Unit.a;
            case 8:
                String str = (String) obj;
                cv5 cv5Var = CloudMessagingManagerImpl.ANDROID_TYPE;
                str.getClass();
                ((CloudMessagingManagerImpl) obj2).register(str);
                return Unit.a;
            case 9:
                UserCmpAction userCmpAction = (UserCmpAction) obj2;
                ((EventBuilder) obj).getClass();
                userCmpAction.getClass();
                cmp_action.a aVarB = cmp_action.b();
                aVarB.a(userCmpAction.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 10:
                StringBuilder sb = (StringBuilder) obj2;
                Byte b3 = (Byte) obj;
                byte bByteValue = b3.byteValue();
                if (bByteValue == 32) {
                    sb.append("%20");
                } else if (ln3.a.contains(b3) || ln3.c.contains(b3)) {
                    sb.append((char) bByteValue);
                } else {
                    sb.append(ln3.g(bByteValue));
                }
                return Unit.a;
            case 11:
                PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel = (PickUpTimeslotSelectionViewModel) obj2;
                String str2 = (String) obj;
                str2.getClass();
                SavedStateHandle savedStateHandle = pickUpTimeslotSelectionViewModel.savedStateHandle;
                o9i o9iVar = pickUpTimeslotSelectionViewModel._state;
                do {
                    value = o9iVar.getValue();
                    collectionDateSelectionState = (CollectionDateSelectionState) value;
                    listBuildTimeslotsList = pickUpTimeslotSelectionViewModel.buildTimeslotsList(PickUpTimeslotSelectionViewModel.updateCurrentDatesList(collectionDateSelectionState, str2, null, null), str2, collectionDateSelectionState.collectionDateDropOffType, collectionDateSelectionState.collectionNote);
                    CollectionTimeslotSelectionListItem.TimeslotDate preselectedDate = PickUpTimeslotSelectionViewModel.getPreselectedDate(listBuildTimeslotsList);
                    preselectedTime = preselectedDate != null ? PickUpTimeslotSelectionViewModel.getPreselectedTime(preselectedDate) : null;
                    savedStateHandle.set("state_selected_date", str2);
                    savedStateHandle.set("state_selected_time_from", preselectedTime != null ? preselectedTime.timeFrom : null);
                    savedStateHandle.set("state_selected_time_to", preselectedTime != null ? preselectedTime.timeTo : null);
                } while (!o9iVar.k(value, CollectionDateSelectionState.a(collectionDateSelectionState, listBuildTimeslotsList, str2, preselectedTime != null ? preselectedTime.timeFrom : null, preselectedTime != null ? preselectedTime.timeTo : null, null, 240)));
                return Unit.a;
            case 12:
                ComplaintViewModel complaintViewModel = (ComplaintViewModel) obj2;
                List list2 = (List) obj;
                list2.getClass();
                complaintViewModel.getClass();
                complaintViewModel.mediaNavigator.dispatch(new au3(list2, b2));
                return Unit.a;
            case 13:
                ((n06) obj).getClass();
                return new mz3((ComposeScreenTraceState) obj2);
            case 14:
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                return Unit.a;
            case 15:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback((LoaderProperties.Source.Resource) obj2);
                return Unit.a;
            case 16:
                l09 l09Var = (l09) obj2;
                wvk wvkVar = (wvk) ((cfe) obj).d(m09.a);
                if (!(l09Var instanceof vvk)) {
                    wvkVar.getClass();
                    return null;
                }
                View view = wvkVar.a;
                while (view != null) {
                    Object tag = view.getTag(((vvk) l09Var).getTagKey());
                    if (tag != null) {
                        return tag;
                    }
                    Object objC = ra1.c(view);
                    view = objC instanceof View ? (View) objC : null;
                }
                return null;
            case 17:
                return ConfirmEmailChangeProJetFragment.onViewCreated$lambda$0$0((ConfirmEmailChangeProJetFragment) obj2, (Unit) obj);
            case 18:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                BannerModel bannerModel = ((ConsentBannerState) ((ConsentBannerViewModel) obj2).state.a.getValue()).bannerModel;
                bannerModel.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(bannerModel.getBannerLink(), false);
                return Unit.a;
            case 19:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i3 = ContactSupportFormViewModel.k;
                helpNavigator.getClass();
                String email = ((ContactSupportFormViewModel) obj2).getEmail();
                if (email == null) {
                    email = "";
                }
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                ContactSupportConfirmationFragment.Companion companion3 = ContactSupportConfirmationFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ContactSupportConfirmationFragment.class.getName());
                companion3.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("arg_email", email);
                fragmentInstantiate.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ContactSupportConfirmationFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 20:
                ConversationDetailsProJetFragment conversationDetailsProJetFragment = (ConversationDetailsProJetFragment) obj2;
                BlockingModalResult blockingModalResult = (BlockingModalResult) obj;
                ConversationDetailsProJetFragment.Companion companion4 = ConversationDetailsProJetFragment.Companion;
                blockingModalResult.getClass();
                if (blockingModalResult.equals(BlockingModalResult.BlockConfirmed.INSTANCE)) {
                    ConversationDetailsViewModel viewModel = conversationDetailsProJetFragment.getViewModel();
                    viewModel.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ConversationDetailsViewModel$onConfirmBlockUser$1(viewModel, null), 1, null);
                } else if (blockingModalResult.equals(BlockingModalResult.UnblockConfirmed.INSTANCE)) {
                    ConversationDetailsViewModel viewModel2 = conversationDetailsProJetFragment.getViewModel();
                    viewModel2.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new ConversationDetailsViewModel$onConfirmUnblockUser$1(viewModel2, null), 1, null);
                } else {
                    if (!blockingModalResult.equals(BlockingModalResult.LearnMoreClicked.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ConversationDetailsViewModel viewModel3 = conversationDetailsProJetFragment.getViewModel();
                    viewModel3.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel3, viewModel3, false, new ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1(viewModel3, null), 1, null);
                }
                return Unit.a;
            case 21:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToHelpCenter((HelpCenterAccessChannel) obj2);
                return Unit.a;
            case 22:
                ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, conversationItemViewEntity.oppositeUser.getLoginName(), null, null, 6);
                if (conversationItemViewEntity.isSupportConversation) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    ln9.a(stringFormatterBuilder.getBuilder(), "shield_icon");
                }
                return Unit.a;
            case 23:
                CrmNavigator crmNavigator = (CrmNavigator) obj;
                int i4 = ConversationsListViewModel.k;
                crmNavigator.getClass();
                ((CrmNavigatorImpl) crmNavigator).goToCrmMessage(((ConversationsListAction.OnConversationClick) obj2).conversationId, false);
                return Unit.a;
            case 24:
                return CreditCardAddProJetFragment.OnCreateProJetView$lambda$0$0((CreditCardAddProJetFragment) obj2, (CreditCard) obj);
            case 25:
                CrmInApp.SlideUpInApp slideUpInApp = (CrmInApp.SlideUpInApp) obj2;
                ((View) obj).getClass();
                Function1<CrmInApp.SlideUpInApp, Unit> function2 = slideUpInApp.onClick;
                if (function2 != null) {
                    function2.invoke(slideUpInApp);
                }
                return Unit.a;
            case 26:
                CrmMessageViewModel crmMessageViewModel = (CrmMessageViewModel) obj2;
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                String str3 = crmMessageViewModel.arguments.messageId;
                ((CurrentTimeProviderImpl) crmMessageViewModel.currentTimeProvider).getClass();
                ((ConversationNavigatorImpl) conversationNavigator).goToConversationOrderDetails(str3, true, null, null, System.currentTimeMillis(), false);
                return Unit.a;
            case 27:
                CvvRequestProJetFragment cvvRequestProJetFragment = (CvvRequestProJetFragment) obj2;
                CvvRequestProJetFragment.Companion companion5 = CvvRequestProJetFragment.Companion;
                cvvRequestProJetFragment.sendResultFragment((EncryptedCvv) obj);
                cvvRequestProJetFragment.dismiss();
                return Unit.a;
            case 28:
                return DataModule._init_$lambda$0((DataModule) obj2, (Component) obj);
            default:
                g8h.j((String) ((Pair) obj2).a, (j8h) obj);
                return Unit.a;
        }
    }
}
