package com.vinted.feature.shipping.old.settings.rework.options;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.old.settings.ShippingPreferencesEndpointInteractor;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cBu\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\r\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\r\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;", "shippingPreferencesEndpointInteractor", "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;", "tracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigation", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPreferencesViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ShippingPreferencesEvent> _shippingPreferencesEvents;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigation;
    public final BusinessUserInteractor businessUserInteractor;
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor;
    public final SingleLiveEvent shippingPreferencesEvents;
    public final aof state;
    public final ShippingPreferenceTracker tracker;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;", "", "Lcom/vinted/feature/shipping/api/entity/CarrierType;", "type", "", "Lcom/vinted/feature/shipping/api/entity/Carrier;", "carriers", "<init>", "(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<Carrier> carriers;
        public final CarrierType type;

        public Arguments(CarrierType carrierType, List<Carrier> list) {
            carrierType.getClass();
            list.getClass();
            this.type = carrierType;
            this.carriers = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.type == arguments.type && this.carriers.equals(arguments.carriers);
        }

        public final List<Carrier> getCarriers() {
            return this.carriers;
        }

        public final CarrierType getType() {
            return this.type;
        }

        public final int hashCode() {
            return this.carriers.hashCode() + (this.type.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(type=" + this.type + ", carriers=" + this.carriers + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingPreferencesViewModel(BusinessUserInteractor businessUserInteractor, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider, UserSession userSession, ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor, ShippingPreferenceTracker shippingPreferenceTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        businessUserInteractor.getClass();
        featureFlagsProvider.getClass();
        userSession.getClass();
        shippingPreferencesEndpointInteractor.getClass();
        shippingPreferenceTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.businessUserInteractor = businessUserInteractor;
        this.featureFlagsProvider = featureFlagsProvider;
        this.userSession = userSession;
        this.shippingPreferencesEndpointInteractor = shippingPreferencesEndpointInteractor;
        this.tracker = shippingPreferenceTracker;
        this.backNavigation = activityBoundDispatcher;
        this.shippingNavigator = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ShippingPreferenceState(arguments.getType(), arguments.getCarriers(), !((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(((UserSessionImpl) userSession).getUser$2()), null, 8, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ShippingPreferencesEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._shippingPreferencesEvents = singleLiveEvent;
        this.shippingPreferencesEvents = singleLiveEvent;
    }

    public static ArrayList getUpdatedCarriers(Carrier carrier, List list) {
        List<Carrier> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (Carrier carrierCopy$default : list2) {
            if (Intrinsics.c(carrierCopy$default.getCode(), carrier.getCode())) {
                carrierCopy$default = Carrier.copy$default(carrierCopy$default, null, null, null, false, carrier.getEnabled(), 15, null);
            }
            arrayList.add(carrierCopy$default);
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2508a i = new C2508a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2508a {
            public /* synthetic */ C2508a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2508a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Companion;", "", "<init>", "()V", "SPEEDX_CARRIER_CODE", "", "US_COUNTRY_ISO_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
