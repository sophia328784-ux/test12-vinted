package com.vinted.feature.politicallyexposed.details;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PoliticallyExposedDetailsViewModel extends VintedViewModel {
    public final SingleLiveEvent<PoliticallyExposedDetailsEvent> _events;
    public final o9i _state;
    public final VintedAnalytics analytics;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f689events;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;", "", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;", "exposedDetails", "<init>", "(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PoliticallyExposedStatus.ExposedDetails exposedDetails;

        static {
            Parcelable.Creator<PoliticallyExposedStatus.ExposedDetails> creator = PoliticallyExposedStatus.ExposedDetails.CREATOR;
        }

        public Arguments(PoliticallyExposedStatus.ExposedDetails exposedDetails) {
            this.exposedDetails = exposedDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.exposedDetails, ((Arguments) obj).exposedDetails);
        }

        public final PoliticallyExposedStatus.ExposedDetails getExposedDetails() {
            return this.exposedDetails;
        }

        public final int hashCode() {
            PoliticallyExposedStatus.ExposedDetails exposedDetails = this.exposedDetails;
            if (exposedDetails == null) {
                return 0;
            }
            return exposedDetails.hashCode();
        }

        public final String toString() {
            return "Arguments(exposedDetails=" + this.exposedDetails + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PoliticallyExposedDetailsViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        String organisation;
        String position;
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.analytics = vintedAnalytics;
        PoliticallyExposedStatus.ExposedDetails exposedDetails = arguments.getExposedDetails();
        String str = (exposedDetails == null || (position = exposedDetails.getPosition()) == null) ? "" : position;
        PoliticallyExposedStatus.ExposedDetails exposedDetails2 = arguments.getExposedDetails();
        String str2 = (exposedDetails2 == null || (organisation = exposedDetails2.getOrganisation()) == null) ? "" : organisation;
        PoliticallyExposedStatus.ExposedDetails exposedDetails3 = arguments.getExposedDetails();
        o9i o9iVarA = p9i.a(new PoliticallyExposedDetailsState(null, str, str2, exposedDetails3 != null ? exposedDetails3.getDateFrom() : null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PoliticallyExposedDetailsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f689events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2128a c = new C2128a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2128a {
            public /* synthetic */ C2128a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2128a() {
            }
        }
    }
}
