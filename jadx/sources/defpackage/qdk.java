package defpackage;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$blockUser$1;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$unblockUser$1;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qdk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserProfileWithTabsProJetFragment b;

    public /* synthetic */ qdk(UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment, byte b) {
        this.a = b;
        this.b = userProfileWithTabsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = this.b;
        switch (b) {
            case 0:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj;
                UserProfileWithTabsProJetFragment.Companion companion = UserProfileWithTabsProJetFragment.Companion;
                userProfileViewEntity.getClass();
                ((yzh) userProfileWithTabsProJetFragment.viewEntity$delegate).setValue(userProfileViewEntity);
                userProfileWithTabsProJetFragment.requireArguments().putParcelable("viewEntity", userProfileViewEntity);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                UserProfileWithTabsProJetFragment.Companion companion2 = UserProfileWithTabsProJetFragment.Companion;
                th.getClass();
                userProfileWithTabsProJetFragment.showError$3(th);
                return Unit.a;
            case 2:
                User user = (User) obj;
                UserProfileWithTabsProJetFragment.Companion companion3 = UserProfileWithTabsProJetFragment.Companion;
                user.getClass();
                userProfileWithTabsProJetFragment.getViewModel().onUserUpdated(user);
                return Unit.a;
            case 3:
                BlockingModalResult blockingModalResult = (BlockingModalResult) obj;
                UserProfileWithTabsProJetFragment.Companion companion4 = UserProfileWithTabsProJetFragment.Companion;
                blockingModalResult.getClass();
                if (blockingModalResult.equals(BlockingModalResult.BlockConfirmed.INSTANCE)) {
                    UserProfileWithTabsViewModel viewModel = userProfileWithTabsProJetFragment.getViewModel();
                    viewModel.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new UserProfileWithTabsViewModel$blockUser$1(viewModel, null), 1, null);
                } else if (blockingModalResult.equals(BlockingModalResult.UnblockConfirmed.INSTANCE)) {
                    UserProfileWithTabsViewModel viewModel2 = userProfileWithTabsProJetFragment.getViewModel();
                    viewModel2.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new UserProfileWithTabsViewModel$unblockUser$1(viewModel2, null), 1, null);
                } else {
                    if (!blockingModalResult.equals(BlockingModalResult.LearnMoreClicked.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    UserProfileWithTabsViewModel viewModel3 = userProfileWithTabsProJetFragment.getViewModel();
                    viewModel3.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel3, viewModel3, false, new UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1(viewModel3, null), 1, null);
                }
                return Unit.a;
            default:
                ProgressState progressState = (ProgressState) obj;
                UserProfileWithTabsProJetFragment.Companion companion5 = UserProfileWithTabsProJetFragment.Companion;
                progressState.getClass();
                userProfileWithTabsProJetFragment.handleProgressState(progressState);
                return Unit.a;
        }
    }
}
