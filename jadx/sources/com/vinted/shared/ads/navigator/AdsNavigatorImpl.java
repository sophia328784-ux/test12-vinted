package com.vinted.shared.ads.navigator;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdsNavigatorImpl implements AdsNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public AdsNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void navigateToAdControlsBottomSheet(Screen screen, BannerAd bannerAd, FragmentResultRequestKey<AdControlsHideAdResult> fragmentResultRequestKey) {
        screen.getClass();
        bannerAd.getClass();
        fragmentResultRequestKey.getClass();
        AdControlsBottomSheetFragment.Companion companion = AdControlsBottomSheetFragment.Companion;
        String name = AdControlsBottomSheetFragment.class.getName();
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.HALF_EXPANDED;
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AdControlsBottomSheetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment");
            return;
        }
        AdControlsBottomSheetFragment adControlsBottomSheetFragment = (AdControlsBottomSheetFragment) fragmentInstantiate;
        String id = bannerAd.getId();
        String placementId = bannerAd.getPlacementId();
        String networkName = bannerAd.getNetworkName();
        String campaignId = bannerAd.getCampaignId();
        String creativeId = bannerAd.getCreativeId();
        companion.getClass();
        id.getClass();
        placementId.getClass();
        networkName.getClass();
        campaignId.getClass();
        Bundle bundle = new Bundle();
        bundle.putSerializable("arg_screen", screen);
        bundle.putString("arg_banner_ad_id", id);
        bundle.putString("arg_placement_id", placementId);
        bundle.putString("arg_network_name", networkName);
        bundle.putString("arg_campaign_id", campaignId);
        bundle.putString("arg_creative_id", creativeId);
        bundle.putParcelable("result_request_key", fragmentResultRequestKey);
        adControlsBottomSheetFragment.setArguments(bundle);
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            adControlsBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    public final void navigateToVanBottomSheet(FragmentManager fragmentManager, OfferAdSource offerAdSource) {
        offerAdSource.getClass();
        VanOfferBottomSheetFragment.Companion.getClass();
        VanOfferBottomSheetFragment vanOfferBottomSheetFragment = new VanOfferBottomSheetFragment();
        vanOfferBottomSheetFragment.setArguments(sz.b(new Pair("arg_ad_source", offerAdSource)));
        VintedBottomSheetFragment.R(vanOfferBottomSheetFragment, fragmentManager, VintedBottomSheetFragment.BottomSheetState.EXPANDED, 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3191a b = new C3191a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new AdsNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.navigator.AdsNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3191a {
            public /* synthetic */ C3191a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3191a() {
            }
        }
    }
}
