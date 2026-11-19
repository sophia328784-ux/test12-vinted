package defpackage;

import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.FollowingProJetFragment;
import com.vinted.feature.profile.tabs.following.list.FollowerListMode;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u48 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FollowingProJetFragment b;

    public /* synthetic */ u48(FollowingProJetFragment followingProJetFragment, byte b) {
        this.a = b;
        this.b = followingProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FollowingProJetFragment followingProJetFragment = this.b;
        switch (b) {
            case 0:
                return followingProJetFragment.followerListViewModelFactory.create(new FollowerListViewModel.Arguments(FollowerListMode.FOLLOWING, (String) followingProJetFragment.userId$delegate.getValue(FollowingProJetFragment.c[0])), followingProJetFragment);
            case 1:
                FollowingProJetFragment.Companion companion = FollowingProJetFragment.Companion;
                String str = (String) followingProJetFragment.userId$delegate.getValue(FollowingProJetFragment.c[0]);
                if (str != null) {
                    return followingProJetFragment.followedBrandsViewModelFactory.create(new FollowedBrandsViewModel.Arguments(str), followingProJetFragment);
                }
                g57.s("User id must be present");
                return null;
            default:
                FollowingProJetFragment.Companion companion2 = FollowingProJetFragment.Companion;
                followingProJetFragment.onBackPressed();
                return Unit.a;
        }
    }
}
