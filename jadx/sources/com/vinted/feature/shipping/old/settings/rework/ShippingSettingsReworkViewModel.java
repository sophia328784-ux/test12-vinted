package com.vinted.feature.shipping.old.settings.rework;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.old.settings.ShippingPreferencesEndpointInteractor;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.doh;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l3h;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wfa;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;", "shippingPreferencesEndpointInteractor", "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;", "tracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigation", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingSettingsReworkViewModel extends VintedViewModel {
    public final o9i _state;
    public wfa apiRetrieval;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigation;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor;
    public final aof state;
    public final ShippingSettingsReworkTracker tracker;
    public final UserSession userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ShippingSettingsReworkViewModel(ShippingAddressExternalInteractor shippingAddressExternalInteractor, ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor, ShippingSettingsReworkTracker shippingSettingsReworkTracker, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, UserSession userSession) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingAddressExternalInteractor.getClass();
        shippingPreferencesEndpointInteractor.getClass();
        shippingSettingsReworkTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        userSession.getClass();
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.shippingPreferencesEndpointInteractor = shippingPreferencesEndpointInteractor;
        this.tracker = shippingSettingsReworkTracker;
        this.shippingNavigator = activityBoundDispatcher;
        this.backNavigation = activityBoundDispatcher2;
        this.userSession = userSession;
        o9i o9iVarA = p9i.a(new ShippingSettingsReworkState(null, null, null, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.apiRetrieval = VintedViewModel.launchWithProgress$default(this, this, false, new ShippingSettingsReworkViewModel$getSettingsData$1(this, null), 1, null);
    }

    public final void navigateToShippingPreferences(CarrierType carrierType) {
        List<Carrier> home;
        carrierType.getClass();
        int i = doh.a[carrierType.ordinal()];
        aof aofVar = this.state;
        if (i == 1) {
            home = ((ShippingSettingsReworkState) aofVar.a.getValue()).getHome();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            home = ((ShippingSettingsReworkState) aofVar.a.getValue()).getPoint();
        }
        this.tracker.onShippingPreferencesClicked(carrierType);
        this.shippingNavigator.dispatch(new l3h((Object) carrierType, (Object) home, (byte) 20));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2505a g = new C2505a(null);
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
            ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) this.a.invoke();
            ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor = (ShippingPreferencesEndpointInteractor) this.b.invoke();
            ShippingSettingsReworkTracker shippingSettingsReworkTracker = (ShippingSettingsReworkTracker) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            UserSession userSession = (UserSession) this.f.invoke();
            g.getClass();
            shippingAddressExternalInteractor.getClass();
            shippingPreferencesEndpointInteractor.getClass();
            shippingSettingsReworkTracker.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            userSession.getClass();
            return new ShippingSettingsReworkViewModel(shippingAddressExternalInteractor, shippingPreferencesEndpointInteractor, shippingSettingsReworkTracker, activityBoundDispatcher, activityBoundDispatcher2, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2505a {
            public /* synthetic */ C2505a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ShippingAddressExternalInteractorImpl.a aVar, ShippingPreferencesEndpointInteractor.a aVar2, ShippingSettingsReworkTracker.a aVar3, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C2505a() {
            }
        }
    }
}
