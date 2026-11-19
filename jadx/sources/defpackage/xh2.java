package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.analytics.BundlesInteractionAction;
import com.vinted.analytics.CommonBundlesScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.SelectedBundlingItem;
import com.vinted.feature.bundle.bundling.BundlingAnalyticsImpl;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xh2 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xh2(BundlingAnalyticsImpl bundlingAnalyticsImpl, String str, String str2, CommonBundlesScreens commonBundlesScreens, long j, boolean z) {
        this.f = bundlingAnalyticsImpl;
        this.c = str;
        this.d = str2;
        this.g = commonBundlesScreens;
        this.e = j;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        boolean z = this.b;
        switch (b) {
            case 0:
                CommonBundlesScreens commonBundlesScreens = (CommonBundlesScreens) obj2;
                ((EventBuilder) obj).getClass();
                return EventBuilder.bundlesInteraction(commonBundlesScreens, BundlesInteractionAction.screen_load_duration_in_ms, this.e, ((GsonSerializer) ((BundlingAnalyticsImpl) obj3).jsonSerializer).toJson(new BundlingAnalyticsImpl.C6758BundlingLoadDurationTargetDetails(this.c, this.d)), Boolean.valueOf(z));
            default:
                CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) obj2;
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                bundleNavigator.getClass();
                List listC = cp3.c(((SelectedBundlingItem) obj3).itemId);
                String str = this.c;
                str.getClass();
                NavigatorController navigatorController = ((BundleNavigatorImpl) bundleNavigator).navigatorController;
                BundlingProJetFragment.Companion companion = BundlingProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BundlingProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.bundle.bundling.BundlingProJetFragment");
                    return null;
                }
                BundlingProJetFragment bundlingProJetFragment = (BundlingProJetFragment) fragmentInstantiate;
                bundlingProJetFragment.setArguments(BundlingProJetFragment.Companion.a(companion, str, listC, this.d, null, catalogTrackingParams, false, Boolean.valueOf(z), null, this.e, 256));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(bundlingProJetFragment, animationSet);
                return Unit.a;
        }
    }

    public /* synthetic */ xh2(boolean z, String str, SelectedBundlingItem selectedBundlingItem, String str2, CatalogTrackingParams catalogTrackingParams, long j) {
        this.b = z;
        this.c = str;
        this.f = selectedBundlingItem;
        this.d = str2;
        this.g = catalogTrackingParams;
        this.e = j;
    }
}
