package com.vinted.feature.vaspromotioncardsecosystem.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.vaspromotioncardsecosystem.VasPromotionCardsNavigator;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsProJetFragment;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/navigator/VasPromotionCardsNavigatorImpl;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasPromotionCardsNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VasPromotionCardsNavigatorImpl implements VasPromotionCardsNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public VasPromotionCardsNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToVasSellingTools() {
        VasSellingToolsProJetFragment.Companion companion = VasSellingToolsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VasSellingToolsProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.a());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((VasSellingToolsProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2906a b = new C2906a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new VasPromotionCardsNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.navigator.VasPromotionCardsNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2906a {
            public /* synthetic */ C2906a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2906a() {
            }
        }
    }
}
