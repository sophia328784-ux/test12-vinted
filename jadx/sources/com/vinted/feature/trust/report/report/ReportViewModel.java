package com.vinted.feature.trust.report.report;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.gpp.b;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.user.UserHateStatus;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qgi;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.w0g;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/trust/report/report/ReportInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportViewModel extends VintedViewModel {
    public final o9i _state;
    public final AdminAlertType alertType;
    public final VintedAnalytics analytics;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final String conversationId;
    public final String entityId;
    public final ReportInteractor interactor;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<TrustNavigator> navigation;
    public final ReportArguments reportArguments;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.ReportViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.trust.report.report.ReportViewModel$1", f = "ReportViewModel.kt", l = {103, 104}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object A;
        public sl5 r;
        public sl5 s;
        public uwc t;
        public Object u;
        public ReportState v;
        public List w;
        public int x;
        public int y;
        public byte z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = ReportViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.A = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x008e  */
        /* JADX WARN: Code duplicated, block: B:19:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:24:0x00e7  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00b6 -> B:7:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.trust.report.report.ReportViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;", "", "Lcom/vinted/feature/trust/report/report/ReportArguments;", "reportArguments", "Lcom/vinted/feature/trust/api/entity/ReportReason;", "reportReason", "Lcom/vinted/feature/trust/api/entity/AdminAlertType;", "alertType", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/help/user/UserHateStatus;", "userHateRequestKey", "<init>", "(Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final AdminAlertType alertType;
        public final ReportArguments reportArguments;
        public final ReportReason reportReason;
        public final FragmentResultRequestKey<UserHateStatus> userHateRequestKey;

        public Arguments(ReportArguments reportArguments, ReportReason reportReason, AdminAlertType adminAlertType, FragmentResultRequestKey<UserHateStatus> fragmentResultRequestKey) {
            reportArguments.getClass();
            adminAlertType.getClass();
            this.reportArguments = reportArguments;
            this.reportReason = reportReason;
            this.alertType = adminAlertType;
            this.userHateRequestKey = fragmentResultRequestKey;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.reportArguments.equals(arguments.reportArguments) && Intrinsics.c(this.reportReason, arguments.reportReason) && this.alertType == arguments.alertType && Intrinsics.c(this.userHateRequestKey, arguments.userHateRequestKey);
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

        public final int hashCode() {
            int iHashCode = this.reportArguments.hashCode() * 31;
            ReportReason reportReason = this.reportReason;
            int iHashCode2 = (this.alertType.hashCode() + ((iHashCode + (reportReason == null ? 0 : reportReason.hashCode())) * 31)) * 31;
            FragmentResultRequestKey<UserHateStatus> fragmentResultRequestKey = this.userHateRequestKey;
            return iHashCode2 + (fragmentResultRequestKey != null ? fragmentResultRequestKey.requestKey.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(reportArguments=" + this.reportArguments + ", reportReason=" + this.reportReason + ", alertType=" + this.alertType + ", userHateRequestKey=" + this.userHateRequestKey + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:16:0x00a1  */
    /* JADX WARN: Multi-variable type inference failed */
    public ReportViewModel(ReportInteractor reportInteractor, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, CurrencyFormatter currencyFormatter, HelpAnalytics helpAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        String messageThreadId;
        String itemId;
        Money price;
        super(null, 1, 0 == true ? 1 : 0);
        reportInteractor.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        helpAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = reportInteractor;
        this.navigation = activityBoundDispatcher;
        this.analytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.arguments = arguments;
        ReportArguments reportArguments = arguments.getReportArguments();
        this.reportArguments = reportArguments;
        AdminAlertType alertType = arguments.getAlertType();
        this.alertType = alertType;
        ReportItem reportItem = arguments.getReportArguments().getReportItem();
        o9i o9iVarA = p9i.a(new ReportState(null, arguments.getReportArguments(), arguments.getAlertType(), false, null, b.asSelectedReportItem(arguments.getReportArguments().getReportItem(), (reportItem == null || (price = reportItem.getPrice()) == null) ? null : i.f(currencyFormatter, price)), 25, null));
        this._state = o9iVarA;
        aof aofVarB = j08.b(o9iVarA);
        this.state = aofVarB;
        if (alertType != AdminAlertType.MSG_THREAD) {
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
        int i = w0g.a[alertType.ordinal()];
        if (i == 1) {
            itemId = reportArguments.getItemId();
        } else if (i == 2) {
            User user = reportArguments.getUser();
            itemId = user != null ? user.getId() : null;
        } else {
            if (i != 3) {
                muk.q();
                throw null;
            }
            itemId = reportArguments.getMessageThreadId();
        }
        itemId = itemId == null ? "N/A" : itemId;
        this.entityId = itemId;
        HelpAnalytics.E(helpAnalytics, (messageThreadId == null || messageThreadId.length() == 0) ? itemId : null, alertType.getJsonKey(), Screen.report, ((ReportState) aofVarB.a.getValue()).getSessionId(), arguments.getReportArguments().getMessageId(), arguments.getReportArguments().getPhotoId(), messageThreadId);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2852a h = new C2852a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.ReportViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2852a {
            public /* synthetic */ C2852a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2852a() {
            }
        }
    }
}
