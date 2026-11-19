package com.vinted.feature.reservations.navigator;

import androidx.fragment.app.Fragment;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.reservations.markassold.MarkAsSoldProjetFragment;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.reservations.reservation.ReservationProjetFragment;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;", "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReservationsNavigatorImpl implements ReservationsNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public ReservationsNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToReservation(String str, String str2, String str3, String str4, Avatar avatar) {
        str.getClass();
        str2.getClass();
        ReservationProjetFragment.Companion companion = ReservationProjetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReservationProjetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("item_id", str), new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str2), new Pair("user_id", str3), new Pair("user_name", str4), new Pair("user_avatar", avatar)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ReservationProjetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToTransferTransaction(String str, String str2, Money money, String str3, String str4, Avatar avatar) {
        str.getClass();
        MiniUser miniUser = str3 != null ? new MiniUser(str3, str4, avatar) : null;
        MarkAsSoldProjetFragment.Companion companion = MarkAsSoldProjetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MarkAsSoldProjetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(MarkAsSoldProjetFragment.Companion.with(str, str2, money, miniUser));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((MarkAsSoldProjetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2307a b = new C2307a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new ReservationsNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.reservations.navigator.ReservationsNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2307a {
            public /* synthetic */ C2307a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2307a() {
            }
        }
    }
}
