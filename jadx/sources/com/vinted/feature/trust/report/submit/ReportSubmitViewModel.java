package com.vinted.feature.trust.report.submit;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.gpp.b;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportEntityType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorHelper;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportInteractor;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.q0g;
import defpackage.qgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u0095\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/trust/report/report/ReportInteractor;", "interactor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;", "trustNavigatorHelper", "Lcom/vinted/shared/configuration/Configuration;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportSubmitViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ReportSubmitEvent> _formEvents;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration config;
    public final String conversationId;
    public final String entityId;
    public final HelpAnalytics helpAnalytics;
    public final ReportInteractor interactor;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<TrustNavigator> navigation;
    public final ReportArguments reportArguments;
    public final aof state;
    public final ActivityBoundDispatcher<TrustNavigatorHelper> trustNavigatorHelper;
    public final UriProvider uriProvider;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;", "", "Lcom/vinted/feature/trust/report/report/ReportArguments;", "reportArguments", "Lcom/vinted/feature/trust/api/entity/ReportReason;", "reportReason", "Lcom/vinted/feature/trust/api/entity/AdminAlertType;", "alertType", "", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final AdminAlertType alertType;
        public final ReportArguments reportArguments;
        public final ReportReason reportReason;
        public final String sessionId;

        public Arguments(ReportArguments reportArguments, ReportReason reportReason, AdminAlertType adminAlertType, String str) {
            reportArguments.getClass();
            reportReason.getClass();
            adminAlertType.getClass();
            str.getClass();
            this.reportArguments = reportArguments;
            this.reportReason = reportReason;
            this.alertType = adminAlertType;
            this.sessionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.reportArguments.equals(arguments.reportArguments) && this.reportReason.equals(arguments.reportReason) && this.alertType == arguments.alertType && this.sessionId.equals(arguments.sessionId);
        }

        public final AdminAlertType getAlertType() {
            return this.alertType;
        }

        public final ReportArguments getReportArguments() {
            return this.reportArguments;
        }

        public final ReportReason getReportReason() {
            return this.reportReason;
        }

        public final String getSessionId() {
            return this.sessionId;
        }

        public final int hashCode() {
            return this.sessionId.hashCode() + ((this.alertType.hashCode() + ((this.reportReason.hashCode() + (this.reportArguments.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Arguments(reportArguments=" + this.reportArguments + ", reportReason=" + this.reportReason + ", alertType=" + this.alertType + ", sessionId=" + this.sessionId + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:49:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    public ReportSubmitViewModel(ReportInteractor reportInteractor, UserSession userSession, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher, ActivityBoundDispatcher<TrustNavigatorHelper> activityBoundDispatcher2, Configuration configuration, UriProvider uriProvider, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, HelpAnalytics helpAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, CurrencyFormatter currencyFormatter, Arguments arguments, SavedStateHandle savedStateHandle) {
        String messageThreadId;
        String itemId;
        UserPhoto photo;
        Money price;
        super(null, 1, 0 == true ? 1 : 0);
        reportInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        uriProvider.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = reportInteractor;
        this.userSession = userSession;
        this.navigation = activityBoundDispatcher;
        this.trustNavigatorHelper = activityBoundDispatcher2;
        this.config = configuration;
        this.uriProvider = uriProvider;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.helpAnalytics = helpAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.arguments = arguments;
        ReportArguments reportArguments = arguments.getReportArguments();
        this.reportArguments = reportArguments;
        ReportItem reportItem = arguments.getReportArguments().getReportItem();
        String strF = (reportItem == null || (price = reportItem.getPrice()) == null) ? null : i.f(currencyFormatter, price);
        ReportReason reportReason = arguments.getReportReason();
        ReportArguments reportArguments2 = arguments.getReportArguments();
        AdminAlertType alertType = arguments.getAlertType();
        ReportReason.Options options = arguments.getReportReason().getOptions();
        boolean zC = options != null ? Intrinsics.c(options.getLegalPermissionVisible(), Boolean.TRUE) : false;
        ReportReason.Options options2 = arguments.getReportReason().getOptions();
        boolean zC2 = options2 != null ? Intrinsics.c(options2.getCommentVisible(), Boolean.TRUE) : false;
        ReportReason.Options options3 = arguments.getReportReason().getOptions();
        boolean zC3 = options3 != null ? Intrinsics.c(options3.getCommentRequired(), Boolean.TRUE) : false;
        User user = arguments.getReportArguments().getUser();
        boolean z = ((user == null || (photo = user.getPhoto()) == null) ? null : photo.getUrl()) != null;
        AdminAlertType alertType2 = arguments.getAlertType();
        AdminAlertType adminAlertType = AdminAlertType.MSG_THREAD;
        o9i o9iVarA = p9i.a(new ReportSubmitState(reportReason, reportArguments2, alertType, zC, zC2, zC3, z, 2000, arguments.getAlertType() == AdminAlertType.ITEM || (alertType2 == adminAlertType && arguments.getReportReason().getReportType() == ReportEntityType.ITEM), null, null, b.asSelectedReportItem(arguments.getReportArguments().getReportItem(), strF), 1536, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this._formEvents = new SingleLiveEvent<>();
        if (arguments.getAlertType() != adminAlertType) {
            messageThreadId = null;
        } else {
            String messageThreadId2 = reportArguments.getMessageThreadId();
            if ((messageThreadId2 != null ? qgi.m(messageThreadId2) : null) == null) {
                messageThreadId = reportArguments.getMessageThreadId();
            } else {
                messageThreadId = null;
            }
        }
        this.conversationId = messageThreadId;
        int i = q0g.a[arguments.getAlertType().ordinal()];
        if (i == 1) {
            itemId = reportArguments.getItemId();
        } else if (i == 2) {
            User user2 = reportArguments.getUser();
            itemId = user2 != null ? user2.getId() : null;
        } else {
            if (i != 3) {
                muk.q();
                throw null;
            }
            itemId = reportArguments.getMessageThreadId();
        }
        itemId = itemId == null ? "N/A" : itemId;
        this.entityId = itemId;
        if (messageThreadId != null && messageThreadId.length() != 0) {
            itemId = null;
        }
        HelpAnalytics.E(helpAnalytics, itemId, arguments.getAlertType().getJsonKey(), Screen.report_submit, arguments.getSessionId(), arguments.getReportArguments().getMessageId(), arguments.getReportArguments().getPhotoId(), messageThreadId);
    }

    public final void onLinkClick(String str) {
        ReportSubmitUrlTrackingDetails reportSubmitUrlTrackingDetails = new ReportSubmitUrlTrackingDetails(str, this.arguments.getSessionId());
        Screen screen = Screen.report_submit;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.report_legal_link, ((GsonSerializer) this.jsonSerializer).toJson(reportSubmitUrlTrackingDetails), screen);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2855a m = new C2855a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.submit.ReportSubmitViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2855a {
            public /* synthetic */ C2855a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2855a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Companion;", "", "<init>", "()V", "MESSAGE_INPUT_LIMIT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
