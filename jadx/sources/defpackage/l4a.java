package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.BaseInputConnection;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.applovin.sdk.AppLovinEventParameters;
import com.inmobi.media.L0;
import com.inmobi.media.Md;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.authentication.auth.MigrationAuthBottomSheetConfig;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.offerrequeststatus.OfferRequestStatusesCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.analytics.ItemTargetDetails;
import com.vinted.feature.item.api.request.HideRequest;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.navigator.RemoveItemData;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryAccessibilityHelper;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.overflow.analytics.ItemOverflowMarkAsReservedAnalytics;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteState;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditState;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$onHideButtonClick$1;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideState;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedActionProvider$unReserveItem$1;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedState;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldState;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportState;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowShareActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowShareState;
import com.vinted.feature.itemupload.experiments.PhotoUploadOpensFirstExperiment;
import com.vinted.feature.itemupload.experiments.PhotoUploadOpensFirstExperimentImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel;
import com.vinted.feature.kyc.banner.KycHomepageBannerComposeProxyImpl;
import com.vinted.feature.kyc.banner.KycHomepageBannerViewModel;
import com.vinted.feature.legal.information.LegalInformationProJetUiFragment;
import com.vinted.feature.migration.status.MigrationButtonConfig;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.reservations.markassold.MarkAsSoldArguments;
import com.vinted.feature.reservations.markassold.MarkAsSoldProjetFragment;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.helpers.ListAnnotatedStringAppender;
import com.vinted.helpers.ListItemAppender;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l4a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l4a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j9g j9gVar;
        byte b = this.a;
        byte b2 = 11;
        byte b3 = 0;
        byte b4 = 1;
        byte b5 = 2;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ItemGalleryAccessibilityHelper) obj).onFavoriteClicked.invoke();
                return Boolean.TRUE;
            case 1:
                return Integer.valueOf(((ItemGalleryPluginState) obj).photoPreviews.size());
            case 2:
                ((l9) obj).invoke();
                return Unit.a;
            case 3:
                ((ItemMakeAnOfferPluginViewModel) obj).showLimitsDialog.l(null);
                return Unit.a;
            case 4:
                ItemOverflowDeleteActionProvider itemOverflowDeleteActionProvider = (ItemOverflowDeleteActionProvider) obj;
                VintedAnalytics vintedAnalytics = itemOverflowDeleteActionProvider.vintedAnalytics;
                UserTargets userTargets = UserTargets.delete_item;
                JsonSerializer jsonSerializer = itemOverflowDeleteActionProvider.jsonSerializer;
                aof aofVar = itemOverflowDeleteActionProvider.state;
                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, ((GsonSerializer) jsonSerializer).toJson(new ItemTargetDetails(((ItemOverflowDeleteState) aofVar.a.getValue()).itemId, null, 2, null)), Screen.item);
                m9i m9iVar = aofVar.a;
                itemOverflowDeleteActionProvider.navigator.dispatch(new hr9(new RemoveItemData(((ItemOverflowDeleteState) m9iVar.getValue()).itemId, ((ItemOverflowDeleteState) m9iVar.getValue()).itemClosingAction), (byte) 18));
                return Unit.a;
            case 5:
                ItemOverflowEditActionProvider itemOverflowEditActionProvider = (ItemOverflowEditActionProvider) obj;
                VintedAnalytics vintedAnalytics2 = itemOverflowEditActionProvider.vintedAnalytics;
                UserTargets userTargets2 = UserTargets.edit_item;
                JsonSerializer jsonSerializer2 = itemOverflowEditActionProvider.jsonSerializer;
                aof aofVar2 = itemOverflowEditActionProvider.state;
                ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, ((GsonSerializer) jsonSerializer2).toJson(new ItemTargetDetails(((ItemOverflowEditState) aofVar2.a.getValue()).itemId, null, 2, null)), Screen.item);
                ItemNavigatorHelper itemNavigatorHelper = itemOverflowEditActionProvider.navigatorHelper;
                String str = ((ItemOverflowEditState) aofVar2.a.getValue()).itemId;
                itemNavigatorHelper.getClass();
                str.getClass();
                itemNavigatorHelper.itemUploadNavigator.dispatch(new g5a(str, b3));
                return Unit.a;
            case 6:
                ItemOverflowHideActionProvider itemOverflowHideActionProvider = (ItemOverflowHideActionProvider) obj;
                VintedAnalytics vintedAnalytics3 = itemOverflowHideActionProvider.vintedAnalytics;
                UserTargets userTargets3 = UserTargets.hide_item;
                JsonSerializer jsonSerializer3 = itemOverflowHideActionProvider.jsonSerializer;
                aof aofVar3 = itemOverflowHideActionProvider.state;
                ((VintedAnalyticsImpl) vintedAnalytics3).click(userTargets3, ((GsonSerializer) jsonSerializer3).toJson(new ItemTargetDetails(((ItemOverflowHideState) aofVar3.a.getValue()).itemId, null, 2, null)), Screen.item);
                je2.c(itemOverflowHideActionProvider, null, null, new ItemOverflowHideActionProvider$onHideButtonClick$1(itemOverflowHideActionProvider, new HideRequest(!((ItemOverflowHideState) aofVar3.a.getValue()).isHidden ? 1 : 0), null), 3);
                return Unit.a;
            case 7:
                ItemOverflowMarkAsReservedActionProvider itemOverflowMarkAsReservedActionProvider = (ItemOverflowMarkAsReservedActionProvider) obj;
                aof aofVar4 = itemOverflowMarkAsReservedActionProvider.state;
                boolean z = ((ItemOverflowMarkAsReservedState) aofVar4.a.getValue()).isReserved;
                ItemOverflowMarkAsReservedAnalytics itemOverflowMarkAsReservedAnalytics = itemOverflowMarkAsReservedActionProvider.itemOverflowMarkAsReservedAnalytics;
                byte b6 = 22;
                if (z) {
                    UserTargets userTargets4 = UserTargets.mark_as_unreserved;
                    itemOverflowMarkAsReservedAnalytics.getClass();
                    userTargets4.getClass();
                    itemOverflowMarkAsReservedAnalytics.analyticsDelegate.trackEvent(new hr9(userTargets4, b6));
                    je2.c(itemOverflowMarkAsReservedActionProvider, null, null, new ItemOverflowMarkAsReservedActionProvider$unReserveItem$1(itemOverflowMarkAsReservedActionProvider, null), 3);
                } else {
                    UserTargets userTargets5 = UserTargets.mark_as_reserved;
                    itemOverflowMarkAsReservedAnalytics.getClass();
                    userTargets5.getClass();
                    itemOverflowMarkAsReservedAnalytics.analyticsDelegate.trackEvent(new hr9(userTargets5, b6));
                    ItemNavigatorHelper itemNavigatorHelper2 = itemOverflowMarkAsReservedActionProvider.navigator;
                    String str2 = ((ItemOverflowMarkAsReservedState) aofVar4.a.getValue()).itemId;
                    itemNavigatorHelper2.getClass();
                    str2.getClass();
                    itemNavigatorHelper2.reservationsNavigator.dispatch(new g5a(str2, b4));
                }
                return Unit.a;
            case 8:
                ItemOverflowMarkAsSoldActionProvider itemOverflowMarkAsSoldActionProvider = (ItemOverflowMarkAsSoldActionProvider) obj;
                itemOverflowMarkAsSoldActionProvider.itemOverflowMarkAsSoldAnalytics.analyticsDelegate.trackEvent(new k4a(b2));
                ItemNavigatorHelper itemNavigatorHelper3 = itemOverflowMarkAsSoldActionProvider.navigator;
                String str3 = ((ItemOverflowMarkAsSoldState) itemOverflowMarkAsSoldActionProvider.state.a.getValue()).itemId;
                itemNavigatorHelper3.getClass();
                str3.getClass();
                itemNavigatorHelper3.reservationsNavigator.dispatch(new g5a(str3, b5));
                return Unit.a;
            case 9:
                ItemOverflowReportActionProvider itemOverflowReportActionProvider = (ItemOverflowReportActionProvider) obj;
                VintedAnalytics vintedAnalytics4 = itemOverflowReportActionProvider.vintedAnalytics;
                Screen screen = Screen.item;
                UserTargets userTargets6 = UserTargets.report_item;
                aof aofVar5 = itemOverflowReportActionProvider.state;
                ((VintedAnalyticsImpl) vintedAnalytics4).click(userTargets6, ((ItemOverflowReportState) aofVar5.a.getValue()).id, screen);
                ItemNavigatorHelper itemNavigatorHelper4 = itemOverflowReportActionProvider.navigatorHelper;
                m9i m9iVar2 = aofVar5.a;
                String str4 = ((ItemOverflowReportState) m9iVar2.getValue()).id;
                ReportItem reportItem = ((ItemOverflowReportState) m9iVar2.getValue()).reportItem;
                AdminAlertType adminAlertType = AdminAlertType.ITEM;
                String str5 = ((ItemOverflowReportState) m9iVar2.getValue()).offenderId;
                itemNavigatorHelper4.getClass();
                str4.getClass();
                adminAlertType.getClass();
                itemNavigatorHelper4.trustNavigator.dispatch(new ml(str4, reportItem, adminAlertType, str5));
                return Unit.a;
            case 10:
                ItemOverflowShareActionProvider itemOverflowShareActionProvider = (ItemOverflowShareActionProvider) obj;
                ((VintedAnalyticsImpl) itemOverflowShareActionProvider.vintedAnalytics).click(UserTargets.share_item, ((GsonSerializer) itemOverflowShareActionProvider.jsonSerializer).toJson(new PricingDetailsExtraDetails(((ItemOverflowShareState) itemOverflowShareActionProvider.state.a.getValue()).itemId)), Screen.item);
                itemOverflowShareActionProvider.vintedShare.dispatch(new hr9(itemOverflowShareActionProvider, (byte) 26));
                return Unit.a;
            case 11:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((ItemUploadCoordinatorViewModel) obj).itemUploadFeatureFlagsProvider, new k8a((byte) 11))));
            case 12:
                ItemUploadNavigatorImpl itemUploadNavigatorImpl = (ItemUploadNavigatorImpl) obj;
                PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment = itemUploadNavigatorImpl.photoUploadOpensFirstExperiment;
                FeatureFlagsExtensionKt.onFlag(((PhotoUploadOpensFirstExperimentImpl) photoUploadOpensFirstExperiment).featureFlags, new rbe((byte) 24)).expose();
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((PhotoUploadOpensFirstExperimentImpl) photoUploadOpensFirstExperiment).featureFlags, new rbe((byte) 23)))) {
                    NavigatorController navigatorController = itemUploadNavigatorImpl.navigatorController;
                    ItemUploadCoordinatorFragment.Companion companion = ItemUploadCoordinatorFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.NO_ANIMATION;
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemUploadCoordinatorFragment.class.getName());
                    companion.getClass();
                    fragmentInstantiate.setArguments(sz.a());
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment((ItemUploadCoordinatorFragment) fragmentInstantiate, animationSet);
                } else {
                    itemUploadNavigatorImpl.openItemUploadForm();
                }
                return Unit.a;
            case 13:
                KycHomepageBannerComposeProxyImpl kycHomepageBannerComposeProxyImpl = (KycHomepageBannerComposeProxyImpl) obj;
                ViewModelFactory viewModelFactory = kycHomepageBannerComposeProxyImpl.viewModelFactory;
                LifecycleOwner lifecycleOwner = kycHomepageBannerComposeProxyImpl.lifecycleOwner;
                if (lifecycleOwner instanceof ViewModelStoreOwner) {
                    return (KycHomepageBannerViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner, viewModelFactory).get(KycHomepageBannerViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 14:
                return Boolean.valueOf(L0.a((L0) obj));
            case 15:
                LanguageSelectorImpl languageSelectorImpl = (LanguageSelectorImpl) obj;
                n04 n04Var = languageSelectorImpl.currentComposeDialogView;
                ViewParent parent = n04Var != null ? n04Var.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(languageSelectorImpl.currentComposeDialogView);
                }
                languageSelectorImpl.currentComposeDialogView = null;
                return Unit.a;
            case 16:
                r1b.b bVar = (r1b.b) obj;
                if (!((Boolean) ((yzh) bVar.g).getValue()).booleanValue() && (j9gVar = bVar.c) != null) {
                    ((a24) j9gVar).p();
                }
                return Unit.a;
            case 17:
                k06 k06Var = ((x6b) obj).j;
                if (k06Var != null) {
                    q66.a(k06Var);
                }
                return Unit.a;
            case 18:
                return ((LegacyActionMessagePlugin) obj).conversationVanOfferAdCapability;
            case 19:
                OfferRequestStatusesCapability offerRequestStatusesCapability = (OfferRequestStatusesCapability) obj;
                KProperty[] kPropertyArr = LegacyOfferRequestMessagePlugin.a;
                return offerRequestStatusesCapability;
            case 20:
                LegacySupportFeedbackRequestMessagePlugin legacySupportFeedbackRequestMessagePlugin = ((LegacySupportFeedbackRequestMessageViewModel) obj).plugin;
                ((ConversationRefreshHostCapability) legacySupportFeedbackRequestMessagePlugin.refreshCapability$delegate.getValue(legacySupportFeedbackRequestMessagePlugin, LegacySupportFeedbackRequestMessagePlugin.a[2])).refresh();
                return Unit.a;
            case 21:
                return new BaseInputConnection(((xcb) obj).a, false);
            case 22:
                return ((LegalInformationProJetUiFragment) obj).viewModelFactory;
            case 23:
                ListAnnotatedStringAppender listAnnotatedStringAppender = (ListAnnotatedStringAppender) obj;
                int i = ListAnnotatedStringAppender.a;
                return new ListItemAppender(listAnnotatedStringAppender.builder, listAnnotatedStringAppender.textMeasurer, listAnnotatedStringAppender.density, listAnnotatedStringAppender.textStyle, new rib(2, listAnnotatedStringAppender, ListAnnotatedStringAppender.class, "appendHtml", "appendHtml(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;)V", 0));
            case 24:
                MarkAsSoldProjetFragment markAsSoldProjetFragment = (MarkAsSoldProjetFragment) obj;
                MarkAsSoldProjetFragment.Companion companion2 = MarkAsSoldProjetFragment.Companion;
                String string = markAsSoldProjetFragment.requireArguments().getString("item_id");
                if (string == null) {
                    g57.s("Required value was null.");
                    return null;
                }
                String string2 = markAsSoldProjetFragment.requireArguments().getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                Bundle bundleRequireArguments = markAsSoldProjetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i2 = Build.VERSION.SDK_INT;
                Money money = (Money) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "price", Money.class) : bundleRequireArguments.getParcelable("price"));
                Bundle bundleRequireArguments2 = markAsSoldProjetFragment.requireArguments();
                bundleRequireArguments2.getClass();
                return markAsSoldProjetFragment.viewModelFactory.create(new MarkAsSoldArguments(string, string2, money, (MiniUser) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "receiving_user", MiniUser.class) : bundleRequireArguments2.getParcelable("receiving_user"))), markAsSoldProjetFragment);
            case 25:
                return MarketingViewModel.handleEvents$lambda$2((LayoutContract.LayoutEvent) obj);
            case 26:
                return Md.a((Md) obj);
            case 27:
                ((MigrationAuthBottomSheetConfig) obj).onGoogleLoginClick.invoke();
                return Unit.a;
            case 28:
                ((MigrationButtonConfig) obj).onClicked.invoke();
                return Unit.a;
            default:
                ((MigrationStatusViewModel) obj).goToHelpCenter(true);
                return Unit.a;
        }
    }
}
