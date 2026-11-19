package defpackage;

import android.graphics.drawable.Drawable;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.event.model.OnActiveInboxTabSelectedEvent;
import com.vinted.feature.conversation.inbox.InboxAnchoredAdManager;
import com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.socialbill.experiments.SocialBillFeatureFlags;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.notificationsettings.PushNotificationSettingsImpl;
import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.notificationsettings.preferences.NotificationSettingsPreferences;
import events.user.identity_verification_success;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g99 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g99(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 1:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                itemUploadNavigatorHelper.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper).closeScannerFlow();
                return Unit.a;
            case 2:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBack();
                return Unit.a;
            case 3:
                CrmFeatureFlags crmFeatureFlags = (CrmFeatureFlags) obj;
                crmFeatureFlags.getClass();
                return crmFeatureFlags.getBrazeMessageIconChange();
            case 4:
                CrmFeatureFlags crmFeatureFlags2 = (CrmFeatureFlags) obj;
                crmFeatureFlags2.getClass();
                return crmFeatureFlags2.getBrazeMessageIconChange();
            case 5:
                SocialBillFeatureFlags socialBillFeatureFlags = (SocialBillFeatureFlags) obj;
                socialBillFeatureFlags.getClass();
                return socialBillFeatureFlags.getEnableSocialTax();
            case 6:
                ((EventBuilder) obj).getClass();
                identity_verification_success identity_verification_successVarB = identity_verification_success.b();
                identity_verification_successVarB.getClass();
                return new FinalBuilder(identity_verification_successVarB);
            case 7:
                td9 td9Var = td9.a;
                return Unit.a;
            case 8:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 9:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 10:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 11:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 12:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 13:
                int i = ImageSourceModel.MultiSizeImage.$stable;
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 14:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 15:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 16:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 17:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 18:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 19:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 20:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 21:
                Drawable drawable = (Drawable) obj;
                drawable.getClass();
                return drawable;
            case 22:
                Drawable drawable2 = (Drawable) obj;
                drawable2.getClass();
                return drawable2;
            case 23:
                int i2 = InSessionAnrWatchdog.a;
                return "at " + ((StackTraceElement) obj);
            case 24:
                NotificationsListItem notificationsListItem = (NotificationsListItem) obj;
                notificationsListItem.getClass();
                if (notificationsListItem instanceof NotificationsListItem.Notification) {
                    return q60.c("notification__", ((NotificationsListItem.Notification) notificationsListItem).notificationMessage.getId());
                }
                if (notificationsListItem instanceof NotificationsListItem.Loader) {
                    return "loader";
                }
                muk.q();
                return null;
            case 25:
                InboxTab inboxTab = (InboxTab) obj;
                InboxTabsProJetFragment.Companion companion = InboxTabsProJetFragment.Companion;
                inboxTab.getClass();
                EventBus eventBus = EventBus.INSTANCE;
                OnActiveInboxTabSelectedEvent onActiveInboxTabSelectedEvent = new OnActiveInboxTabSelectedEvent(inboxTab);
                eventBus.getClass();
                EventBus.publish(onActiveInboxTabSelectedEvent);
                return Unit.a;
            case 26:
                InboxAnchoredAdManager inboxAnchoredAdManager = (InboxAnchoredAdManager) obj;
                int i3 = InboxTabsViewModel.k;
                inboxAnchoredAdManager.getClass();
                ((InboxAnchoredAdManagerImpl) inboxAnchoredAdManager).userActions.i(InboxAnchoredAdManagerImpl.ScreenAction.ScreenDestroyed.INSTANCE);
                return Unit.a;
            case 27:
                InboxAnchoredAdManager inboxAnchoredAdManager2 = (InboxAnchoredAdManager) obj;
                int i4 = InboxTabsViewModel.k;
                inboxAnchoredAdManager2.getClass();
                return ((InboxAnchoredAdManagerImpl) inboxAnchoredAdManager2).anchoredAdFlow;
            case 28:
                InboxAnchoredAdManager inboxAnchoredAdManager3 = (InboxAnchoredAdManager) obj;
                int i5 = InboxTabsViewModel.k;
                inboxAnchoredAdManager3.getClass();
                InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl = (InboxAnchoredAdManagerImpl) inboxAnchoredAdManager3;
                ((VintedAnalyticsImpl) inboxAnchoredAdManagerImpl.vintedAnalytics).click(UserTargets.close_ad, inboxAnchoredAdManagerImpl.placementName, Screen.inbox);
                inboxAnchoredAdManagerImpl.userActions.i(InboxAnchoredAdManagerImpl.ScreenAction.ClosedAd.INSTANCE);
                return Unit.a;
            default:
                PushSettingsSynchronizer pushSettingsSynchronizer = (PushSettingsSynchronizer) obj;
                int i6 = InboxTabsViewModel.k;
                pushSettingsSynchronizer.getClass();
                VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider = ((PushNotificationSettingsImpl) pushSettingsSynchronizer).preferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference = ((NotificationSettingsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).pendingSystemSettingsReturn;
                l42 l42Var = l42.a;
                companion2.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).setBlocking(Boolean.TRUE);
                return Unit.a;
        }
    }
}
