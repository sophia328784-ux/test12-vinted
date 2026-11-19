package com.vinted.feature.help.support.helpcenteraipowered;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;", "transactionsMapper", "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;", "issueEntryViewInteractor", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HelpCenterAiPoweredViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpCenterRepository helpCenterRepository;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final IssueEntryViewInteractor issueEntryViewInteractor;
    public final aof state;
    public final TransactionMapperV2 transactionsMapper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;", "", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "", "showRecentOrders", "<init>", "(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final HelpCenterAccessChannel accessChannel;
        public final boolean showRecentOrders;

        public Arguments(HelpCenterAccessChannel helpCenterAccessChannel, boolean z) {
            helpCenterAccessChannel.getClass();
            this.accessChannel = helpCenterAccessChannel;
            this.showRecentOrders = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.accessChannel == arguments.accessChannel && this.showRecentOrders == arguments.showRecentOrders;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showRecentOrders) + (this.accessChannel.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(accessChannel=" + this.accessChannel + ", showRecentOrders=" + this.showRecentOrders + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HelpCenterAiPoweredViewModel(HelpCenterRepository helpCenterRepository, HelpAnalytics helpAnalytics, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, TransactionMapperV2 transactionMapperV2, IssueEntryViewInteractor issueEntryViewInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        helpCenterRepository.getClass();
        helpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        transactionMapperV2.getClass();
        issueEntryViewInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.helpCenterRepository = helpCenterRepository;
        this.helpAnalytics = helpAnalytics;
        this.helpNavigator = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.transactionsMapper = transactionMapperV2;
        this.issueEntryViewInteractor = issueEntryViewInteractor;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new HelpCenterAiPoweredState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1330a g = new C1330a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1330a {
            public /* synthetic */ C1330a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1330a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Companion;", "", "<init>", "()V", "RECENT_ORDERS_LIST_SIZE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
