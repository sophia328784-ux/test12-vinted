package com.vinted.feature.catalog.filters.sheet;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.catalog.impl.R$id;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;", "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogFiltersBottomSheetNavigatorImpl implements CatalogFiltersBottomSheetNavigator {
    public static final int CONTAINER_ID;
    public CatalogFiltersBottomSheetFragment host;
    public final NavigatorController navigatorController;
    public BaseProJetUiFragment pendingRootFragment;

    static {
        new Companion(null);
        CONTAINER_ID = R$id.catalog_filters_bottom_sheet_container;
    }

    @wm9
    public CatalogFiltersBottomSheetNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final boolean isOpen() {
        return (this.host == null && this.pendingRootFragment == null) ? false : true;
    }

    public final void open(BaseProJetUiFragment baseProJetUiFragment) {
        this.pendingRootFragment = baseProJetUiFragment;
        CatalogFiltersBottomSheetFragment.Companion companion = CatalogFiltersBottomSheetFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
        String name = CatalogFiltersBottomSheetFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CatalogFiltersBottomSheetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment = (CatalogFiltersBottomSheetFragment) fragmentInstantiate;
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            catalogFiltersBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    public final void push(BaseUiFragment baseUiFragment) {
        AnimationSet animationSet;
        CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment = this.host;
        if (catalogFiltersBottomSheetFragment != null) {
            FragmentManager childFragmentManager = catalogFiltersBottomSheetFragment.getChildFragmentManager();
            childFragmentManager.getClass();
            if (childFragmentManager.T()) {
                return;
            }
            if (childFragmentManager.K() > 0) {
                AnimationSet.Companion.getClass();
                animationSet = AnimationSet.Companion.getDEFAULT();
            } else {
                AnimationSet.Companion.getClass();
                animationSet = AnimationSet.NO_ANIMATION;
            }
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            int i = animationSet.enter;
            int i2 = animationSet.exit;
            int i3 = animationSet.popEnter;
            int i4 = animationSet.popExit;
            aVar.b = i;
            aVar.c = i2;
            aVar.d = i3;
            aVar.e = i4;
            aVar.g(CONTAINER_ID, baseUiFragment, null);
            aVar.d(null);
            aVar.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0750a b = new C0750a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new CatalogFiltersBottomSheetNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0750a {
            public /* synthetic */ C0750a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0750a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
