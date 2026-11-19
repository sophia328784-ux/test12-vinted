package com.vinted.feature.trust.report.summary;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.gpp.b;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.user.UserHateStatus;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorHelper;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.aof;
import defpackage.b5;
import defpackage.fcf;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.t0g;
import defpackage.xzf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;", "trustNavigatorHelper", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportSummaryViewModel extends VintedViewModel {
    public final SingleLiveEvent<ReportSummaryEvent> _events;
    public final AdminAlertType alertType;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f717events;
    public final ReportSummaryInteractor interactor;
    public final String oppositeUserId;
    public final aof state;
    public final ActivityBoundDispatcher<TrustNavigatorHelper> trustNavigatorHelper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;", "", "Lcom/vinted/feature/trust/report/report/ReportArguments;", "reportArguments", "Lcom/vinted/feature/trust/api/entity/AdminAlertType;", "alertType", "", "oppositeUserId", "", "isOppositeUserHated", "isSpecialReason", "<init>", "(Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final AdminAlertType alertType;
        public final boolean isOppositeUserHated;
        public final boolean isSpecialReason;
        public final String oppositeUserId;
        public final ReportArguments reportArguments;

        public Arguments(ReportArguments reportArguments, AdminAlertType adminAlertType, String str, boolean z, boolean z2) {
            reportArguments.getClass();
            adminAlertType.getClass();
            str.getClass();
            this.reportArguments = reportArguments;
            this.alertType = adminAlertType;
            this.oppositeUserId = str;
            this.isOppositeUserHated = z;
            this.isSpecialReason = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.reportArguments.equals(arguments.reportArguments) && this.alertType == arguments.alertType && this.oppositeUserId.equals(arguments.oppositeUserId) && this.isOppositeUserHated == arguments.isOppositeUserHated && this.isSpecialReason == arguments.isSpecialReason;
        }

        public final AdminAlertType getAlertType() {
            return this.alertType;
        }

        public final String getOppositeUserId() {
            return this.oppositeUserId;
        }

        public final ReportArguments getReportArguments() {
            return this.reportArguments;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSpecialReason) + qa0.a(hv7.a((this.alertType.hashCode() + (this.reportArguments.hashCode() * 31)) * 31, 31, this.oppositeUserId), 31, this.isOppositeUserHated);
        }

        /* JADX INFO: renamed from: isOppositeUserHated, reason: from getter */
        public final boolean getIsOppositeUserHated() {
            return this.isOppositeUserHated;
        }

        /* JADX INFO: renamed from: isSpecialReason, reason: from getter */
        public final boolean getIsSpecialReason() {
            return this.isSpecialReason;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(reportArguments=");
            sb.append(this.reportArguments);
            sb.append(", alertType=");
            sb.append(this.alertType);
            sb.append(", oppositeUserId=");
            ff9.c(this.oppositeUserId, ", isOppositeUserHated=", ", isSpecialReason=", sb, this.isOppositeUserHated);
            return b5.b(sb, this.isSpecialReason, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReportSummaryViewModel(ReportSummaryInteractor reportSummaryInteractor, ActivityBoundDispatcher<TrustNavigatorHelper> activityBoundDispatcher, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher2, EventSender eventSender, Arguments arguments, SavedStateHandle savedStateHandle) {
        o9i o9iVarA;
        Money price;
        super(null, 1, 0 == true ? 1 : 0);
        reportSummaryInteractor.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher2.getClass();
        eventSender.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = reportSummaryInteractor;
        this.trustNavigatorHelper = activityBoundDispatcher;
        this.eventSender = eventSender;
        AdminAlertType alertType = arguments.getAlertType();
        this.alertType = alertType;
        this.oppositeUserId = arguments.getOppositeUserId();
        boolean isOppositeUserHated = arguments.getIsOppositeUserHated();
        ReportItem reportItem = arguments.getReportArguments().getReportItem();
        SelectedReportItem selectedReportItemAsSelectedReportItem = b.asSelectedReportItem(arguments.getReportArguments().getReportItem(), (reportItem == null || (price = reportItem.getPrice()) == null) ? null : i.f(currencyFormatter, price));
        int i = t0g.a[alertType.ordinal()];
        if (i == 1 || i == 2) {
            o9iVarA = !isOppositeUserHated ? p9i.a(new ReportSummaryState(arguments, selectedReportItemAsSelectedReportItem, true, true, arguments.getIsSpecialReason())) : p9i.a(new ReportSummaryState(arguments, selectedReportItemAsSelectedReportItem, false, false, arguments.getIsSpecialReason(), 12, null));
        } else {
            if (i != 3) {
                muk.q();
                throw null;
            }
            o9iVarA = p9i.a(new ReportSummaryState(arguments, selectedReportItemAsSelectedReportItem, false, false, arguments.getIsSpecialReason(), 12, null));
        }
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ReportSummaryEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f717events = singleLiveEvent;
    }

    public final void navigateBackByAlertType(boolean z) {
        int i = t0g.a[this.alertType.ordinal()];
        ActivityBoundDispatcher<TrustNavigatorHelper> activityBoundDispatcher = this.trustNavigatorHelper;
        if (i == 1) {
            this._events.setValue(new ReportSummaryEvent.SendResult(new UserHateStatus(this.oppositeUserId, z)));
            activityBoundDispatcher.dispatch(new xzf((byte) 13));
        } else if (i == 2) {
            activityBoundDispatcher.dispatch(new xzf((byte) 12));
        } else if (i == 3) {
            activityBoundDispatcher.dispatch(new xzf((byte) 11));
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2859a f = new C2859a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.summary.ReportSummaryViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2859a {
            public /* synthetic */ C2859a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2859a() {
            }
        }
    }
}
