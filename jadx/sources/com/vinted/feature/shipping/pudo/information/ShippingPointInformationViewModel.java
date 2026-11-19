package com.vinted.feature.shipping.pudo.information;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsInteractionTrace;
import com.vinted.feature.shipping.pudo.shared.ShippingPointNavigation;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;", "shippingPointRepository", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;", "shippingPointNavigation", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "navigator", "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPointInformationViewModel extends VintedViewModel {
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<ShippingNavigator> navigator;
    public final ShippingAnalytics shippingAnalytics;
    public final ShippingPointNavigation shippingPointNavigation;
    public final ShippingPointProperties shippingPointProperties;
    public final ShippingPointRepository shippingPointRepository;
    public final aof state;
    public final TimeOnTaskTrace trace;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntity", "<init>", "(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ShippingPointEntity shippingPointEntity;

        static {
            Parcelable.Creator<ShippingPointEntity> creator = ShippingPointEntity.CREATOR;
        }

        public Arguments(ShippingPointEntity shippingPointEntity) {
            shippingPointEntity.getClass();
            this.shippingPointEntity = shippingPointEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.shippingPointEntity.equals(((Arguments) obj).shippingPointEntity);
        }

        public final int hashCode() {
            return this.shippingPointEntity.hashCode();
        }

        public final String toString() {
            return "Arguments(shippingPointEntity=" + this.shippingPointEntity + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingPointInformationViewModel(ShippingPointRepository shippingPointRepository, ShippingPointProperties shippingPointProperties, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, AppPerformance appPerformance, ShippingPointNavigation shippingPointNavigation, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingPointRepository.getClass();
        shippingPointProperties.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        shippingPointNavigation.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.shippingPointRepository = shippingPointRepository;
        this.shippingPointProperties = shippingPointProperties;
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.appPerformance = appPerformance;
        this.shippingPointNavigation = shippingPointNavigation;
        this.navigator = activityBoundDispatcher;
        this.arguments = arguments;
        String str = shippingPointProperties.checkoutIdWrapper.checkoutId;
        Screen screen = Screen.pickup_point_info;
        this.trace = new TimeOnTaskTrace(new ShippingOptionsInteractionTrace(str, screen));
        this.state = j08.b(p9i.a(new ShippingPointInformationState(arguments.shippingPointEntity, ShippingPointInformationAction.None.INSTANCE)));
        ((ShippingAnalyticsImpl) shippingAnalytics).shippingOptionsScreenView(screen, str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2518a h = new C2518a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.information.ShippingPointInformationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2518a {
            public /* synthetic */ C2518a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2518a() {
            }
        }
    }
}
