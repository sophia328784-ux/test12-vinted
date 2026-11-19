package com.vinted.feature.transactionlist.education;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.transactionlist.analytics.SellerProtectionEducationAnalytics;
import com.vinted.feature.transactionlist.analytics.SellerProtectionTracker;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;", "sellerProtectionEducationAnalytics", "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;", "sellerProtectionTracker", "Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerProtectionEducationViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SellerProtectionEducationAnalytics sellerProtectionEducationAnalytics;
    public final SellerProtectionTracker sellerProtectionTracker;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;", "", "", "transactionId", "", "transactionStatus", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String transactionId;
        public final Integer transactionStatus;

        public Arguments(String str, Integer num) {
            this.transactionId = str;
            this.transactionStatus = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.transactionStatus, arguments.transactionStatus);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final Integer getTransactionStatus() {
            return this.transactionStatus;
        }

        public final int hashCode() {
            String str = this.transactionId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.transactionStatus;
            return iHashCode + (num != null ? num.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(transactionId=" + this.transactionId + ", transactionStatus=" + this.transactionStatus + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerProtectionEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, SellerProtectionEducationAnalytics sellerProtectionEducationAnalytics, SellerProtectionTracker sellerProtectionTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        sellerProtectionEducationAnalytics.getClass();
        sellerProtectionTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.sellerProtectionEducationAnalytics = sellerProtectionEducationAnalytics;
        this.sellerProtectionTracker = sellerProtectionTracker;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SellerProtectionEducationState(null, 1, null));
        this._state = o9iVarA;
        aof aofVarB = j08.b(o9iVarA);
        this.state = aofVarB;
        SellerProtectionEducationState sellerProtectionEducationState = (SellerProtectionEducationState) aofVarB.a.getValue();
        List listH = dp3.h(new SellerProtectionItem(SellerProtectionItem.ProtectionType.Shipping, true), new SellerProtectionItem(SellerProtectionItem.ProtectionType.Earnings, false), new SellerProtectionItem(SellerProtectionItem.ProtectionType.Sales, false), new SellerProtectionItem(SellerProtectionItem.ProtectionType.QuickResolution, false));
        sellerProtectionEducationState.getClass();
        o9iVarA.m(null, SellerProtectionEducationState.copy(listH));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2824a e = new C2824a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.education.SellerProtectionEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2824a {
            public /* synthetic */ C2824a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2824a() {
            }
        }
    }
}
