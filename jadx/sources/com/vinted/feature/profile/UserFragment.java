package com.vinted.feature.profile;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.google.ads.mediation.vungle.VungleConstants;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.BundleEntryAsPropertyKt;
import com.vinted.core.screen.BundleOptionalEntryAsProperty;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Toolbarless;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.profile.experiments.ProfileLatencyOptimization;
import com.vinted.feature.profile.impl.R$id;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.ui.R$color;
import defpackage.a2;
import defpackage.d8;
import defpackage.fcf;
import defpackage.fyj;
import defpackage.je2;
import defpackage.l9k;
import defpackage.oak;
import defpackage.obk;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\r\u000eB!\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/profile/UserFragment;", "Lcom/vinted/core/screen/BaseUiFragment;", "Lcom/vinted/core/screen/Toolbarless;", "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppsDisplayManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserFragment extends BaseUiFragment implements Toolbarless, CrmInAppsDisplayScope, TraceableScreen {
    public final spi bumpItemId$delegate;
    public final CrmInAppDisplayManager crmInAppsDisplayManager;
    public final spi shouldScrollToItems$delegate;
    public final BundleOptionalEntryAsProperty userId$delegate;
    public final BundleOptionalEntryAsProperty userLogin$delegate;
    public final spi userProfileResultRequestKey$delegate;
    public UserProfileViewModel userProfileViewModel;
    public final UserSession userSession;
    public final ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] b = {new PropertyReference1Impl(UserFragment.class, VungleConstants.KEY_USER_ID, "getUserId()Ljava/lang/String;", 0), new PropertyReference1Impl(UserFragment.class, "userLogin", "getUserLogin()Ljava/lang/String;", 0)};
    public static final Companion Companion = new Companion(null);

    @wm9
    public UserFragment(ViewModelProvider.Factory factory, CrmInAppDisplayManager crmInAppDisplayManager, UserSession userSession) {
        factory.getClass();
        crmInAppDisplayManager.getClass();
        userSession.getClass();
        this.viewModelFactory = factory;
        this.crmInAppsDisplayManager = crmInAppDisplayManager;
        this.userSession = userSession;
        this.userId$delegate = BundleEntryAsPropertyKt.stringArgAsProperty(this, "user_id");
        this.userLogin$delegate = BundleEntryAsPropertyKt.stringArgAsProperty(this, "user_login");
        final byte b2 = 0;
        this.userProfileResultRequestKey$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dbk
            public final /* synthetic */ UserFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                UserFragment userFragment = this.b;
                switch (b3) {
                    case 0:
                        UserFragment.Companion companion = UserFragment.Companion;
                        return (FragmentResultRequestKey) userFragment.requireArguments().getParcelable("user_profile_result_request_key");
                    case 1:
                        UserFragment.Companion companion2 = UserFragment.Companion;
                        return Boolean.valueOf(userFragment.requireArguments().getBoolean("scroll_to_items"));
                    default:
                        UserFragment.Companion companion3 = UserFragment.Companion;
                        return userFragment.requireArguments().getString("uploaded_item_id");
                }
            }
        });
        final byte b3 = 1;
        this.shouldScrollToItems$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dbk
            public final /* synthetic */ UserFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                UserFragment userFragment = this.b;
                switch (b4) {
                    case 0:
                        UserFragment.Companion companion = UserFragment.Companion;
                        return (FragmentResultRequestKey) userFragment.requireArguments().getParcelable("user_profile_result_request_key");
                    case 1:
                        UserFragment.Companion companion2 = UserFragment.Companion;
                        return Boolean.valueOf(userFragment.requireArguments().getBoolean("scroll_to_items"));
                    default:
                        UserFragment.Companion companion3 = UserFragment.Companion;
                        return userFragment.requireArguments().getString("uploaded_item_id");
                }
            }
        });
        final byte b4 = 2;
        this.bumpItemId$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dbk
            public final /* synthetic */ UserFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                UserFragment userFragment = this.b;
                switch (b5) {
                    case 0:
                        UserFragment.Companion companion = UserFragment.Companion;
                        return (FragmentResultRequestKey) userFragment.requireArguments().getParcelable("user_profile_result_request_key");
                    case 1:
                        UserFragment.Companion companion2 = UserFragment.Companion;
                        return Boolean.valueOf(userFragment.requireArguments().getBoolean("scroll_to_items"));
                    default:
                        UserFragment.Companion companion3 = UserFragment.Companion;
                        return userFragment.requireArguments().getString("uploaded_item_id");
                }
            }
        });
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final boolean canDisplayInApp() {
        return !requireArguments().getBoolean("from_uri");
    }

    @Override // com.vinted.core.screen.BaseFragment
    /* JADX INFO: renamed from: getScreenName$2 */
    public final Screen getScreenName() {
        return null;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
        KProperty[] kPropertyArr = b;
        return com.onetrust.otpublishers.headless.cmp.ui.a.isOwnProfile(user$2, (String) this.userId$delegate.getValue(kPropertyArr[0]), (String) this.userLogin$delegate.getValue(kPropertyArr[1])) ? "current_user_profile" : "user_profile";
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        Object next;
        List listF = getChildFragmentManager().c.f();
        listF.getClass();
        Iterator it = listF.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Fragment) next).isVisible());
        BaseUiFragment baseUiFragment = next instanceof BaseUiFragment ? (BaseUiFragment) next : null;
        if (baseUiFragment != null) {
            return baseUiFragment.onBackPressed();
        }
        return false;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        getChildFragmentManager().k0("closet_content_ready", this, new fyj(this, (byte) 13));
        UserProfileViewModel userProfileViewModel = (UserProfileViewModel) new ViewModelProvider(this, this.viewModelFactory).get(UserProfileViewModel.class);
        View_modelKt.observeNonNull(userProfileViewModel.getErrorEvents(), this, new oak(this));
        this.userProfileViewModel = userProfileViewModel;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        frameLayout.setId(R$id.profile_layout);
        frameLayout.setBackgroundResource(R$color.vinted_background_light);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final void onInAppReadyToShow(CrmInApp crmInApp) {
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, crmInApp, (byte) 6), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        view.getClass();
        getChildFragmentManager().g("closet_content_ready");
        super.onViewCreated(view, bundle);
        UserProfileViewModel userProfileViewModel = this.userProfileViewModel;
        if (userProfileViewModel == null) {
            Intrinsics.i("userProfileViewModel");
            throw null;
        }
        KProperty[] kPropertyArr = b;
        String str = (String) this.userId$delegate.getValue(kPropertyArr[0]);
        String str2 = (String) this.userLogin$delegate.getValue(kPropertyArr[1]);
        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.userProfileResultRequestKey$delegate.getA();
        boolean zBooleanValue = ((Boolean) this.shouldScrollToItems$delegate.getA()).booleanValue();
        String str3 = (String) this.bumpItemId$delegate.getA();
        Bundle bundleRequireArguments = requireArguments();
        if (bundleRequireArguments.containsKey("initial_tab_id")) {
            Integer numValueOf = Integer.valueOf(bundleRequireArguments.getInt("initial_tab_id"));
            bundleRequireArguments.remove("initial_tab_id");
            num = numValueOf;
        } else {
            num = null;
        }
        ProfileLatencyOptimization profileLatencyOptimization = userProfileViewModel.profileLatencyOptimization;
        UserSession userSession = userProfileViewModel.userSession;
        if (((Boolean) i.callOrDefault(userProfileViewModel.userNavigation, new obk((byte) 26))).booleanValue()) {
            return;
        }
        if (str == null && str2 == null) {
            userProfileViewModel.get_errorEvents().postValue(ApiError.Companion.a(ApiError.Companion, new UserProfileViewModel.UserDoesNotExistError(a2.d("ID :", str, ", Login: ", str2))));
            userProfileViewModel.backNavigation.dispatch(new obk((byte) 27));
            return;
        }
        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
        boolean zIsOwnProfile = com.onetrust.otpublishers.headless.cmp.ui.a.isOwnProfile(userSessionImpl.getUser$2(), str, str2);
        String id = zIsOwnProfile ? userSessionImpl.getUser$2().getId() : str;
        if (id == null || id.length() <= 0) {
            id = null;
            break;
        }
        for (int i = 0; i < id.length(); i++) {
            if (!Character.isDigit(id.charAt(i))) {
                id = null;
                break;
            }
        }
        if (id != null) {
            profileLatencyOptimization.expose(zIsOwnProfile);
        }
        String str4 = (id == null || !profileLatencyOptimization.isOn(zIsOwnProfile)) ? null : id;
        if (str4 != null) {
            userProfileViewModel.prefetchedPage = userProfileViewModel.closetFirstPagePrefetcher.prefetch(userProfileViewModel, str4);
        }
        userProfileViewModel.get_progressState().postValue(ProgressState.show);
        je2.c(userProfileViewModel, null, null, new UserProfileViewModel$initProfile$1(userProfileViewModel, str, str2, str4, str3, fragmentResultRequestKey, zBooleanValue, num, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2165a e = new C2165a(null);
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
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            e.getClass();
            factory.getClass();
            crmInAppDisplayManager.getClass();
            userSession.getClass();
            UserFragment userFragment = new UserFragment(factory, crmInAppDisplayManager, userSession);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userFragment.fragmentContext = fragmentContext;
            return userFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.UserFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2165a {
            public /* synthetic */ C2165a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C2165a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/profile/UserFragment$Companion;", "", "Lcom/vinted/feature/profile/UserFragment;", "<init>", "()V", "", "CLOSET_CONTENT_READY", "Ljava/lang/String;", "ARG_USER_ID", "ARG_USER_LOGIN", "ARG_BUMP_ITEM_ID", "ARG_USER_PROFILE_RESULT_REQUEST_KEY", "ARG_SCROLL_TO_ITEMS", "ARG_FROM_URI", "ARG_INITIAL_TAB_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle a(Companion companion, String str, String str2, FragmentResultRequestKey fragmentResultRequestKey, boolean z, String str3, boolean z2, int i) {
            if ((i & 1) != 0) {
                str = null;
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                fragmentResultRequestKey = null;
            }
            if ((i & 8) != 0) {
                z = false;
            }
            if ((i & 16) != 0) {
                str3 = null;
            }
            companion.getClass();
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString("user_id", str);
            }
            if (str2 != null) {
                bundle.putString("user_login", str2);
            }
            bundle.putParcelable("user_profile_result_request_key", fragmentResultRequestKey);
            bundle.putString("uploaded_item_id", str3);
            bundle.putBoolean("scroll_to_items", z);
            bundle.putBoolean("from_uri", z2);
            return bundle;
        }

        private Companion() {
        }
    }
}
