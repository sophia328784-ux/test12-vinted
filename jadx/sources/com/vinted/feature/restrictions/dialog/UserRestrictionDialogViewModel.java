package com.vinted.feature.restrictions.dialog;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB+\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserRestrictionDialogViewModel extends VintedViewModel {
    public final SingleLiveEvent<UserRestrictionDialogEvent> _events;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f701events;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$Arguments;", "", "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;", "restrictionType", "", "formattedExpirationDate", "<init>", "(Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String formattedExpirationDate;
        public final UserRestrictionType restrictionType;

        public Arguments(UserRestrictionType userRestrictionType, String str) {
            userRestrictionType.getClass();
            str.getClass();
            this.restrictionType = userRestrictionType;
            this.formattedExpirationDate = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.restrictionType == arguments.restrictionType && this.formattedExpirationDate.equals(arguments.formattedExpirationDate);
        }

        public final String getFormattedExpirationDate() {
            return this.formattedExpirationDate;
        }

        public final UserRestrictionType getRestrictionType() {
            return this.restrictionType;
        }

        public final int hashCode() {
            return this.formattedExpirationDate.hashCode() + (this.restrictionType.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(restrictionType=" + this.restrictionType + ", formattedExpirationDate=" + this.formattedExpirationDate + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserRestrictionDialogViewModel(ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.linkifyerNavigator = activityBoundDispatcher;
        this.state = j08.b(p9i.a(new UserRestrictionState(arguments.getRestrictionType(), arguments.getFormattedExpirationDate())));
        SingleLiveEvent<UserRestrictionDialogEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f701events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2342a b = new C2342a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.dialog.UserRestrictionDialogViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2342a {
            public /* synthetic */ C2342a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2342a() {
            }
        }
    }
}
