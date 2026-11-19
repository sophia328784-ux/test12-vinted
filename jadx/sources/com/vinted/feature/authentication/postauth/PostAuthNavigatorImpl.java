package com.vinted.feature.authentication.postauth;

import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.navigator.CmpNavigatorImpl;
import com.vinted.feature.cmp.navigator.CmpNavigatorImpl$ensureConsent$1;
import com.vinted.feature.navigationtab.NavigationTabHelper;
import com.vinted.feature.onboarding.OnboardingCoordinator;
import com.vinted.feature.pushnotifications.NotificationsPermissionHelper;
import com.vinted.feature.startup.TrackStartup;
import defpackage.ale;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.te7;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/feature/cmp/navigator/CmpNavigator;", "cmpNavigator", "Lcom/vinted/feature/onboarding/OnboardingCoordinator;", "onboardingCoordinator", "Lcom/vinted/feature/navigationtab/NavigationTabHelper;", "navigationTabHelper", "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;", "notificationsPermissionHelper", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;", "postAuthNavigationState", "<init>", "(Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/cmp/navigator/CmpNavigator;Lcom/vinted/feature/onboarding/OnboardingCoordinator;Lcom/vinted/feature/navigationtab/NavigationTabHelper;Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PostAuthNavigatorImpl implements PostAuthNavigator {
    public final AuthNavigationManager authNavigationManager;
    public final CmpNavigator cmpNavigator;
    public final NavigationTabHelper navigationTabHelper;
    public final NotificationsPermissionHelper notificationsPermissionHelper;
    public final OnboardingCoordinator onboardingCoordinator;
    public final PostAuthNavigationState postAuthNavigationState;

    @wm9
    public PostAuthNavigatorImpl(AuthNavigationManager authNavigationManager, CmpNavigator cmpNavigator, OnboardingCoordinator onboardingCoordinator, NavigationTabHelper navigationTabHelper, NotificationsPermissionHelper notificationsPermissionHelper, PostAuthNavigationState postAuthNavigationState) {
        authNavigationManager.getClass();
        cmpNavigator.getClass();
        onboardingCoordinator.getClass();
        navigationTabHelper.getClass();
        notificationsPermissionHelper.getClass();
        postAuthNavigationState.getClass();
        this.authNavigationManager = authNavigationManager;
        this.cmpNavigator = cmpNavigator;
        this.onboardingCoordinator = onboardingCoordinator;
        this.navigationTabHelper = navigationTabHelper;
        this.notificationsPermissionHelper = notificationsPermissionHelper;
        this.postAuthNavigationState = postAuthNavigationState;
    }

    public final void navigate(Function0<Unit> function0) {
        PostAuthNavigationState postAuthNavigationState = this.postAuthNavigationState;
        postAuthNavigationState.isNavigationRequested = true;
        postAuthNavigationState.isNavigationOwed = true;
        ale aleVar = new ale(this, function0, (byte) 3);
        CmpNavigatorImpl cmpNavigatorImpl = (CmpNavigatorImpl) this.cmpNavigator;
        if (!cmpNavigatorImpl.cmpFeatureState.getOneTrustCmpEnabled()) {
            TrackStartup.a(cmpNavigatorImpl.trackStartup);
            aleVar.invoke();
            cmpNavigatorImpl.initExternalTrackersConsentManagement();
        } else {
            g7i g7iVar = cmpNavigatorImpl.consentJob;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            cmpNavigatorImpl.consentJob = je2.c(LifecycleOwnerKt.getLifecycleScope(cmpNavigatorImpl.activity), null, null, new CmpNavigatorImpl$ensureConsent$1(cmpNavigatorImpl, aleVar, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0575a g = new C0575a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthNavigationManager authNavigationManager = (AuthNavigationManager) this.a.invoke();
            CmpNavigator cmpNavigator = (CmpNavigator) this.b.invoke();
            OnboardingCoordinator onboardingCoordinator = (OnboardingCoordinator) this.c.invoke();
            NavigationTabHelper navigationTabHelper = (NavigationTabHelper) this.d.invoke();
            NotificationsPermissionHelper notificationsPermissionHelper = (NotificationsPermissionHelper) this.e.invoke();
            PostAuthNavigationState postAuthNavigationState = (PostAuthNavigationState) this.f.invoke();
            g.getClass();
            authNavigationManager.getClass();
            cmpNavigator.getClass();
            onboardingCoordinator.getClass();
            navigationTabHelper.getClass();
            notificationsPermissionHelper.getClass();
            postAuthNavigationState.getClass();
            return new PostAuthNavigatorImpl(authNavigationManager, cmpNavigator, onboardingCoordinator, navigationTabHelper, notificationsPermissionHelper, postAuthNavigationState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0575a {
            public /* synthetic */ C0575a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0575a() {
            }
        }
    }
}
