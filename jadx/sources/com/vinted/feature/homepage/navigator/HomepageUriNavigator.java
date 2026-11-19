package com.vinted.feature.homepage.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsFragmentV2;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.ky8;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/navigator/HomepageUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;", "homepageNavigator", "<init>", "(Lcom/vinted/feature/homepage/navigator/HomePageNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HomepageUriNavigator implements VintedUriNavigator {
    public final HomePageNavigator homepageNavigator;

    @wm9
    public HomepageUriNavigator(HomePageNavigator homePageNavigator) {
        homePageNavigator.getClass();
        this.homepageNavigator = homePageNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        boolean z = true;
        if (ky8.a[linkConfig.route.ordinal()] == 1) {
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.HOMEPAGE_SESSION_ID);
            LinkedHashMap queryParameters = vintedUri.getQueryParameters();
            NavigatorController navigatorController = ((HomePageNavigatorImpl) this.homepageNavigator).navigatorController;
            MoreHomepageItemsFragmentV2.Companion companion = MoreHomepageItemsFragmentV2.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MoreHomepageItemsFragmentV2.class.getName());
            companion.getClass();
            fragmentInstantiate.setArguments(MoreHomepageItemsFragmentV2.Companion.with(stringParam, queryParameters));
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment((MoreHomepageItemsFragmentV2) fragmentInstantiate, animationSet);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1388a b = new C1388a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HomePageNavigator homePageNavigator = (HomePageNavigator) this.a.invoke();
            b.getClass();
            homePageNavigator.getClass();
            return new HomepageUriNavigator(homePageNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.navigator.HomepageUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1388a {
            public /* synthetic */ C1388a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1388a() {
            }
        }
    }
}
