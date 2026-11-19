package com.vinted.feature.politicallyexposed.familydetails;

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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PoliticallyExposedFamilyDetailsViewModel extends VintedViewModel {
    public final SingleLiveEvent<PoliticallyExposedFamilyDetailsEvent> _events;
    public final o9i _state;
    public final VintedAnalytics analytics;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f690events;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;", "", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;", "exposedFamilyDetails", "<init>", "(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails;

        static {
            Parcelable.Creator<PoliticallyExposedStatus.ExposedFamilyDetails> creator = PoliticallyExposedStatus.ExposedFamilyDetails.CREATOR;
        }

        public Arguments(PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails) {
            this.exposedFamilyDetails = exposedFamilyDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.exposedFamilyDetails, ((Arguments) obj).exposedFamilyDetails);
        }

        public final PoliticallyExposedStatus.ExposedFamilyDetails getExposedFamilyDetails() {
            return this.exposedFamilyDetails;
        }

        public final int hashCode() {
            PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = this.exposedFamilyDetails;
            if (exposedFamilyDetails == null) {
                return 0;
            }
            return exposedFamilyDetails.hashCode();
        }

        public final String toString() {
            return "Arguments(exposedFamilyDetails=" + this.exposedFamilyDetails + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PoliticallyExposedFamilyDetailsViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        String organisation;
        String position;
        String relationship;
        String fullName;
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.analytics = vintedAnalytics;
        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = arguments.getExposedFamilyDetails();
        String str = (exposedFamilyDetails == null || (fullName = exposedFamilyDetails.getFullName()) == null) ? "" : fullName;
        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails2 = arguments.getExposedFamilyDetails();
        String str2 = (exposedFamilyDetails2 == null || (relationship = exposedFamilyDetails2.getRelationship()) == null) ? "" : relationship;
        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails3 = arguments.getExposedFamilyDetails();
        String str3 = (exposedFamilyDetails3 == null || (position = exposedFamilyDetails3.getPosition()) == null) ? "" : position;
        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails4 = arguments.getExposedFamilyDetails();
        String str4 = (exposedFamilyDetails4 == null || (organisation = exposedFamilyDetails4.getOrganisation()) == null) ? "" : organisation;
        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails5 = arguments.getExposedFamilyDetails();
        o9i o9iVarA = p9i.a(new PoliticallyExposedFamilyDetailsState(null, str, str2, str3, str4, exposedFamilyDetails5 != null ? exposedFamilyDetails5.getDateFrom() : null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PoliticallyExposedFamilyDetailsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f690events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2131a c = new C2131a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2131a {
            public /* synthetic */ C2131a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2131a() {
            }
        }
    }
}
