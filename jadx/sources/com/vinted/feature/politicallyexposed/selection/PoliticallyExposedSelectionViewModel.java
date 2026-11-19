package com.vinted.feature.politicallyexposed.selection;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BA\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;", "politicallyExposedNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PoliticallyExposedSelectionViewModel extends VintedViewModel {
    public final SingleLiveEvent<PoliticallyExposedSelectionEvent> _events;
    public final o9i _state;
    public final VintedAnalytics analytics;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f691events;
    public final ActivityBoundDispatcher<PoliticallyExposedNavigator> politicallyExposedNavigator;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;", "", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "selectedPepStatus", "<init>", "(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PoliticallyExposedStatus selectedPepStatus;

        public Arguments(PoliticallyExposedStatus politicallyExposedStatus) {
            this.selectedPepStatus = politicallyExposedStatus;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.selectedPepStatus, ((Arguments) obj).selectedPepStatus);
        }

        public final PoliticallyExposedStatus getSelectedPepStatus() {
            return this.selectedPepStatus;
        }

        public final int hashCode() {
            PoliticallyExposedStatus politicallyExposedStatus = this.selectedPepStatus;
            if (politicallyExposedStatus == null) {
                return 0;
            }
            return politicallyExposedStatus.hashCode();
        }

        public final String toString() {
            return "Arguments(selectedPepStatus=" + this.selectedPepStatus + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PoliticallyExposedSelectionViewModel(ActivityBoundDispatcher<PoliticallyExposedNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.politicallyExposedNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.analytics = vintedAnalytics;
        PoliticallyExposedStatus selectedPepStatus = arguments.getSelectedPepStatus();
        PoliticallyExposedStatus selectedPepStatus2 = arguments.getSelectedPepStatus();
        o9i o9iVarA = p9i.a(new PoliticallyExposedSelectionState(selectedPepStatus, selectedPepStatus2 instanceof PoliticallyExposedStatus.ExposedDetails ? PreselectedStatus.EXPOSED_DETAILS : selectedPepStatus2 instanceof PoliticallyExposedStatus.ExposedFamilyDetails ? PreselectedStatus.EXPOSED_FAMILY_DETAILS : PreselectedStatus.NOT_EXPOSED));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PoliticallyExposedSelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f691events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2135a d = new C2135a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2135a {
            public /* synthetic */ C2135a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2135a() {
            }
        }
    }
}
