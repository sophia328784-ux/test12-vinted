package defpackage;

import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationFragment;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroFragment;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroViewModel;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigator;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigatorImpl;
import com.vinted.shared.externalevents.ExternalEventsFeatureFlags;
import com.vinted.shared.externalevents.FirebaseEvents;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bq7 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bq7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                h8h.a(j8hVar);
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                h8h.a(j8hVar2);
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                catalogNavigator.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).goBack();
                return Unit.a;
            case 4:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.c(j8hVar3);
                return Unit.a;
            case 5:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.c(j8hVar4);
                return Unit.a;
            case 6:
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                int i = FilterItemPriceViewModel.k;
                catalogNavigator2.getClass();
                ((CatalogNavigatorImpl) catalogNavigator2).dismissFilters();
                return Unit.a;
            case 7:
                CatalogNavigator catalogNavigator3 = (CatalogNavigator) obj;
                int i2 = FilterItemPriceViewModel.k;
                catalogNavigator3.getClass();
                ((CatalogNavigatorImpl) catalogNavigator3).goBack();
                return Unit.a;
            case 8:
                FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) obj;
                defaultFilteringOption.getClass();
                return defaultFilteringOption.title;
            case 9:
                ((j8h) obj).getClass();
                return Unit.a;
            case 10:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar5, xkb.c ? 1 : 0);
                return Unit.a;
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                h8h.a(j8hVar6);
                return Unit.a;
            case 13:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                h8h.a(j8hVar7);
                return Unit.a;
            case 14:
                j8h j8hVar8 = (j8h) obj;
                j8hVar8.getClass();
                h8h.a(j8hVar8);
                return Unit.a;
            case 15:
                ExternalEventsFeatureFlags externalEventsFeatureFlags = (ExternalEventsFeatureFlags) obj;
                FirebaseEvents.Companion companion = FirebaseEvents.INSTANCE;
                externalEventsFeatureFlags.getClass();
                return externalEventsFeatureFlags.getMobileFirebaseListingEventTracking();
            case 16:
                ((j8h) obj).getClass();
                return Unit.a;
            case 17:
                SafetyEducationNavigator safetyEducationNavigator = (SafetyEducationNavigator) obj;
                int i3 = FirstTimeListerEducationIntroViewModel.k;
                safetyEducationNavigator.getClass();
                EmptyList.a.getClass();
                NavigatorController navigatorController = ((SafetyEducationNavigatorImpl) safetyEducationNavigator).navigatorController;
                FirstTimeListerEducationFragment.Companion companion2 = FirstTimeListerEducationFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FirstTimeListerEducationFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((FirstTimeListerEducationFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 18:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return (String) matchResult.c().get(1);
            case 19:
                j8h j8hVar9 = (j8h) obj;
                j8hVar9.getClass();
                g8h.y(j8hVar9, 0.5f);
                return Unit.a;
            case 20:
                j8h j8hVar10 = (j8h) obj;
                j8hVar10.getClass();
                g8h.x(j8hVar10);
                return Unit.a;
            case 21:
                j8h j8hVar11 = (j8h) obj;
                j8hVar11.getClass();
                g8h.y(j8hVar11, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 22:
                j8h j8hVar12 = (j8h) obj;
                j8hVar12.getClass();
                g8h.y(j8hVar12, 0.1f);
                return Unit.a;
            case 23:
                j8h j8hVar13 = (j8h) obj;
                j8hVar13.getClass();
                g8h.y(j8hVar13, 0.2f);
                return Unit.a;
            case 24:
                j8h j8hVar14 = (j8h) obj;
                j8hVar14.getClass();
                g8h.y(j8hVar14, 0.3f);
                return Unit.a;
            case 25:
                j8h j8hVar15 = (j8h) obj;
                j8hVar15.getClass();
                g8h.y(j8hVar15, 0.4f);
                return Unit.a;
            case 26:
                ((j8h) obj).getClass();
                return Unit.a;
            case 27:
                j8h j8hVar16 = (j8h) obj;
                j8hVar16.getClass();
                g8h.y(j8hVar16, 0.5f);
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            default:
                SafetyEducationNavigator safetyEducationNavigator2 = (SafetyEducationNavigator) obj;
                safetyEducationNavigator2.getClass();
                NavigatorController navigatorController2 = ((SafetyEducationNavigatorImpl) safetyEducationNavigator2).navigatorController;
                navigatorController2.popBackStackAll(FirstTimeListerEducationFragment.class);
                navigatorController2.popBackStackAll(FirstTimeListerEducationIntroFragment.class);
                return Unit.a;
        }
    }
}
