package com.vinted.feature.sellerbadges.navigator;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.sellerbadges.buyerview.info.BuyerViewBadgesInfoProJetFragment;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.fv7;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;", "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesNavigatorImpl implements SellerBadgesNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public SellerBadgesNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToBuyerViewBadgesInfo(String str, List list) {
        list.getClass();
        str.getClass();
        BuyerViewBadgesInfoProJetFragment.Companion companion = BuyerViewBadgesInfoProJetFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
        String name = BuyerViewBadgesInfoProJetFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BuyerViewBadgesInfoProJetFragment.class.getName());
        companion.getClass();
        Bundle bundleA = fv7.a("item_owner_name", str);
        bundleA.putParcelableArrayList("seller_badges_types", new ArrayList<>(list));
        fragmentInstantiate.setArguments(bundleA);
        BuyerViewBadgesInfoProJetFragment buyerViewBadgesInfoProJetFragment = (BuyerViewBadgesInfoProJetFragment) fragmentInstantiate;
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            buyerViewBadgesInfoProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2407a b = new C2407a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new SellerBadgesNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2407a {
            public /* synthetic */ C2407a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2407a() {
            }
        }
    }
}
