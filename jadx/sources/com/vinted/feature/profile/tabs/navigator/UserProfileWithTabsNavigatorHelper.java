package com.vinted.feature.profile.tabs.navigator;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.obk;
import defpackage.pbk;
import defpackage.t9;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fBO\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", "trustNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserProfileWithTabsNavigatorHelper {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<TrustNavigator> trustNavigator;

    @wm9
    public UserProfileWithTabsNavigatorHelper(ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher, ActivityBoundDispatcher<UserFeedbackNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher5) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        this.profileNavigator = activityBoundDispatcher;
        this.trustNavigator = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher5;
    }

    public final void goBack() {
        this.backNavigationHandler.dispatch(new obk((byte) 29));
    }

    public final void goToFollowing(String str) {
        str.getClass();
        this.profileNavigator.dispatch(new pbk(str, (byte) 12));
    }

    public final void goToProfileDetailsFragment(FragmentResultRequestKey<User> fragmentResultRequestKey) {
        this.profileNavigator.dispatch(new t9(fragmentResultRequestKey, (byte) 14));
    }

    public final void goToUserFollowers(String str) {
        str.getClass();
        this.profileNavigator.dispatch(new pbk(str, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2238a f = new C2238a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.e.invoke();
            f.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            return new UserProfileWithTabsNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.navigator.UserProfileWithTabsNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2238a {
            public /* synthetic */ C2238a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, null);
            }

            private C2238a() {
            }
        }
    }
}
