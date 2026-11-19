package defpackage;

import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterAction;
import com.vinted.feature.profile.tabs.closet.projet.header.interactions.UserClosetInteractionAction;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsAction;
import com.vinted.feature.profile.tabs.closet.projet.restrictionbanner.UserClosetRestrictionsAction$UserRestrictedInfoBannerClick;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsAction;
import com.vinted.feature.settings.projetui.UserSettingsActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y8k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ y8k(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(UserClosetFilterAction.OnCategorySelectionClick.INSTANCE);
                return Unit.a;
            case 1:
                function1.invoke(UserClosetFilterAction.OnToolbarClearAllClick.INSTANCE);
                return Unit.a;
            case 2:
                function1.invoke(UserClosetFilterAction.OnToolbarLeftActionClick.INSTANCE);
                return Unit.a;
            case 3:
                function1.invoke(UserClosetFilterAction.OnShowResultsClick.INSTANCE);
                return Unit.a;
            case 4:
                function1.invoke(UserClosetFilterAction.OnSortSelectionClick.INSTANCE);
                return Unit.a;
            case 5:
                function1.invoke(UserClosetInteractionAction.CompleteProfileClicked.INSTANCE);
                return Unit.a;
            case 6:
                function1.invoke(UserClosetInteractionAction.FollowClosetClicked.INSTANCE);
                return Unit.a;
            case 7:
                function1.invoke(UserClosetRestrictionsAction$UserRestrictedInfoBannerClick.INSTANCE);
                return Unit.a;
            case 8:
                function1.invoke(UserDetailsAction.UserDetailsClicked.INSTANCE);
                return Unit.a;
            case 9:
                function1.invoke(UserDetailsAction.FollowersClicked.INSTANCE);
                return Boolean.TRUE;
            case 10:
                function1.invoke(UserDetailsAction.FollowingClicked.INSTANCE);
                return Boolean.TRUE;
            case 11:
                function1.invoke(new UserFavoriteItemsAction.SearchClick(null));
                return Unit.a;
            case 12:
                function1.invoke(UserFavoriteItemsAction.BackPressed.INSTANCE);
                return Unit.a;
            case 13:
                function1.invoke(UserFavoriteItemsAction.HeaderLearnMoreClicked.INSTANCE);
                return Unit.a;
            case 14:
                function1.invoke(UserFavoriteItemsAction.HeaderLearnMoreClicked.INSTANCE);
                return Unit.a;
            case 15:
                function1.invoke(UserFavoriteItemsAction.TooltipShown.INSTANCE);
                return Unit.a;
            case 16:
                function1.invoke(UserFavoriteItemsAction.Refresh.INSTANCE);
                return Unit.a;
            case 17:
                function1.invoke(UserFavoriteItemsAction.ContentEndReached.INSTANCE);
                return Unit.a;
            case 18:
                function1.invoke(UserProfileWithTabsAction.OnBlockClick.INSTANCE);
                return Unit.a;
            case 19:
                function1.invoke(UserProfileWithTabsAction.OnBackPressed.INSTANCE);
                return Unit.a;
            case 20:
                function1.invoke(UserProfileWithTabsAction.OnOverflowClick.INSTANCE);
                return Unit.a;
            case 21:
                function1.invoke(UserProfileWithTabsAction.OnShareClick.INSTANCE);
                return Unit.a;
            case 22:
                function1.invoke(UserProfileWithTabsAction.OnEditClick.INSTANCE);
                return Unit.a;
            case 23:
                function1.invoke(UserProfileWithTabsAction.OnUnblockClick.INSTANCE);
                return Unit.a;
            case 24:
                function1.invoke(UserSettingsActions.OnDarkModeClick.INSTANCE);
                return Unit.a;
            case 25:
                function1.invoke(UserSettingsActions.OnLogoutClick.INSTANCE);
                return Unit.a;
            case 26:
                function1.invoke(UserSettingsActions.OnDismissLogoutDialog.INSTANCE);
                return Unit.a;
            case 27:
                function1.invoke(UserSettingsActions.OnDismissLogoutDialog.INSTANCE);
                return Unit.a;
            case 28:
                function1.invoke(UserSettingsActions.OnBackClick.INSTANCE);
                return Unit.a;
            default:
                function1.invoke(UserSettingsActions.OnAddPhoneNumberClick.INSTANCE);
                return Unit.a;
        }
    }
}
