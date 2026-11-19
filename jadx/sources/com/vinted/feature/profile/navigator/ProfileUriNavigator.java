package com.vinted.feature.profile.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigatorImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.g7f;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "<init>", "(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProfileUriNavigator implements VintedUriNavigator {
    public final ProfileNavigator profileNavigator;
    public final UserFeedbackNavigator userFeedbackNavigator;
    public final UserSession userSession;

    @wm9
    public ProfileUriNavigator(ProfileNavigator profileNavigator, UserSession userSession, VintedUriResolver vintedUriResolver, UserFeedbackNavigator userFeedbackNavigator) {
        profileNavigator.getClass();
        userSession.getClass();
        vintedUriResolver.getClass();
        userFeedbackNavigator.getClass();
        this.profileNavigator = profileNavigator;
        this.userSession = userSession;
        this.userFeedbackNavigator = userFeedbackNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fe  */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = g7f.a[linkConfig.route.ordinal()];
        ProfileNavigator profileNavigator = this.profileNavigator;
        UserSession userSession = this.userSession;
        if (i == 1) {
            VintedUri.UrlParam urlParam = VintedUri.UrlParam.ID;
            String stringParam = vintedUri.getStringParam(urlParam);
            VintedUri.UrlParam urlParam2 = VintedUri.UrlParam.FEEDBACK;
            String stringParam2 = vintedUri.getStringParam(urlParam2);
            VintedUri.UrlParam urlParam3 = VintedUri.UrlParam.LOGIN;
            String stringParam3 = vintedUri.getStringParam(urlParam3);
            VintedUri.Route route = vintedUri.route;
            VintedUri.Route route2 = VintedUri.Route.USER;
            UserFeedbackNavigator userFeedbackNavigator = this.userFeedbackNavigator;
            if (route == route2 && vintedUri.getStringParam(urlParam) == null && vintedUri.getStringParam(urlParam2) != null) {
                UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
                String id = userSessionImpl.getUser$2().isLogged() ? userSessionImpl.getUser$2().getId() : DynamicItemCategory.ROOT_ID;
                String stringParam4 = vintedUri.getStringParam(urlParam);
                if (stringParam4 == null || stringParam4.equals(id)) {
                    ((UserFeedbackNavigatorImpl) userFeedbackNavigator).goToFeedbacksList(userSessionImpl.getUser$2().getId());
                } else if (stringParam == null) {
                    if (stringParam3 != null) {
                        String stringParam5 = vintedUri.getStringParam(urlParam3);
                        stringParam5.getClass();
                        NavigatorController navigatorController = ((ProfileNavigatorImpl) profileNavigator).navigatorController;
                        UserFragment.Companion companion = UserFragment.Companion;
                        AnimationSet.Companion.getClass();
                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserFragment.class.getName());
                        fragmentInstantiate.setArguments(UserFragment.Companion.a(companion, null, stringParam5, null, false, null, true, 93));
                        navigatorController.hideKeyboard();
                        navigatorController.navigationManager.transitionFragment((UserFragment) fragmentInstantiate, animationSet);
                    } else if (stringParam != null) {
                        String stringParam6 = vintedUri.getStringParam(urlParam);
                        stringParam6.getClass();
                        ProfileNavigator.a(profileNavigator, stringParam6, null, false, null, 46);
                    } else {
                        ProfileNavigator.a(profileNavigator, ((UserSessionImpl) userSession).getUser$2().getId(), null, false, null, 46);
                    }
                } else if (stringParam3 != null) {
                    String stringParam7 = vintedUri.getStringParam(urlParam3);
                    stringParam7.getClass();
                    NavigatorController navigatorController2 = ((ProfileNavigatorImpl) profileNavigator).navigatorController;
                    UserFragment.Companion companion2 = UserFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UserFragment.class.getName());
                    fragmentInstantiate2.setArguments(UserFragment.Companion.a(companion2, null, stringParam7, null, false, null, true, 93));
                    navigatorController2.hideKeyboard();
                    navigatorController2.navigationManager.transitionFragment((UserFragment) fragmentInstantiate2, animationSet2);
                } else if (stringParam != null) {
                    String stringParam8 = vintedUri.getStringParam(urlParam);
                    stringParam8.getClass();
                    ProfileNavigator.a(profileNavigator, stringParam8, null, false, null, 46);
                } else {
                    ProfileNavigator.a(profileNavigator, ((UserSessionImpl) userSession).getUser$2().getId(), null, false, null, 46);
                }
            } else if (stringParam == null && stringParam2 != null) {
                String stringParam9 = vintedUri.getStringParam(urlParam);
                stringParam9.getClass();
                ((UserFeedbackNavigatorImpl) userFeedbackNavigator).goToFeedbacksList(stringParam9);
            } else if (stringParam3 != null) {
                String stringParam10 = vintedUri.getStringParam(urlParam3);
                stringParam10.getClass();
                NavigatorController navigatorController3 = ((ProfileNavigatorImpl) profileNavigator).navigatorController;
                UserFragment.Companion companion3 = UserFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, UserFragment.class.getName());
                fragmentInstantiate3.setArguments(UserFragment.Companion.a(companion3, null, stringParam10, null, false, null, true, 93));
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((UserFragment) fragmentInstantiate3, animationSet3);
            } else if (stringParam != null) {
                String stringParam11 = vintedUri.getStringParam(urlParam);
                stringParam11.getClass();
                ProfileNavigator.a(profileNavigator, stringParam11, null, false, null, 46);
            } else {
                ProfileNavigator.a(profileNavigator, ((UserSessionImpl) userSession).getUser$2().getId(), null, false, null, 46);
            }
        } else if (i == 2) {
            vintedUri.getClass();
            ProfileNavigator.b(profileNavigator, vintedUri.getIntegerParam(VintedUri.UrlParam.CHANGE_PHOTO) != null, null, 2);
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            ProfileNavigator.a(profileNavigator, ((UserSessionImpl) userSession).getUser$2().getId(), null, false, null, 46);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2196a e = new C2196a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ProfileNavigator profileNavigator = (ProfileNavigator) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.c.invoke();
            UserFeedbackNavigator userFeedbackNavigator = (UserFeedbackNavigator) this.d.invoke();
            e.getClass();
            profileNavigator.getClass();
            userSession.getClass();
            vintedUriResolver.getClass();
            userFeedbackNavigator.getClass();
            return new ProfileUriNavigator(profileNavigator, userSession, vintedUriResolver, userFeedbackNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.navigator.ProfileUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2196a {
            public /* synthetic */ C2196a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2196a() {
            }
        }
    }
}
