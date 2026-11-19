package com.vinted.feature.trust.report.submit;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportInteractor;
import com.vinted.feature.trust.report.report.ReportInteractorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.l22;
import defpackage.ll;
import defpackage.mtf;
import defpackage.muk;
import defpackage.q0g;
import defpackage.uj4;
import defpackage.wtd;
import defpackage.xzf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.trust.report.submit.ReportSubmitViewModel$onSubmit$1", f = "ReportSubmitViewModel.kt", l = {137}, m = "invokeSuspend", v = 2)
public final class ReportSubmitViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public AdminAlertType r;
    public boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ReportSubmitState u;
    public final /* synthetic */ ReportSubmitViewModel v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ ReportReason y;
    public final /* synthetic */ ReportArguments z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSubmitViewModel$onSubmit$1(boolean z, ReportSubmitState reportSubmitState, ReportSubmitViewModel reportSubmitViewModel, String str, String str2, ReportReason reportReason, ReportArguments reportArguments, Continuation continuation) {
        super(2, continuation);
        this.t = z;
        this.u = reportSubmitState;
        this.v = reportSubmitViewModel;
        this.w = str;
        this.x = str2;
        this.y = reportReason;
        this.z = reportArguments;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReportSubmitViewModel$onSubmit$1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReportSubmitViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdminAlertType adminAlertType;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        boolean z2 = this.t;
        ReportSubmitViewModel reportSubmitViewModel = this.v;
        if (!z) {
            ResultKt.b(obj);
            AdminAlertType adminAlertType2 = z2 ? AdminAlertType.ITEM : this.u.alertType;
            ReportInteractor reportInteractor = reportSubmitViewModel.interactor;
            String id = ((UserSessionImpl) reportSubmitViewModel.userSession).getUser$2().getId();
            ReportArguments reportArguments = this.z;
            String str = reportArguments.messageId;
            String str2 = reportArguments.photoId;
            this.r = adminAlertType2;
            this.s = true;
            if (((ReportInteractorImpl) reportInteractor).submitReport(id, this.w, this.x, this.y, adminAlertType2, str, str2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            adminAlertType = adminAlertType2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            adminAlertType = this.r;
            ResultKt.b(obj);
        }
        int i = ReportSubmitViewModel.k;
        ReportSubmitViewModel.Arguments arguments = reportSubmitViewModel.arguments;
        HelpAnalytics helpAnalytics = reportSubmitViewModel.helpAnalytics;
        String str3 = reportSubmitViewModel.conversationId;
        String str4 = (str3 == null || str3.length() == 0) ? reportSubmitViewModel.entityId : null;
        String str5 = reportSubmitViewModel.conversationId;
        String id2 = arguments.reportReason.getId();
        String jsonKey = arguments.alertType.getJsonKey();
        String str6 = arguments.sessionId;
        ReportArguments reportArguments2 = arguments.reportArguments;
        String str7 = reportArguments2.messageId;
        String str8 = reportArguments2.photoId;
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics;
        helpAnalyticsImpl.getClass();
        jsonKey.getClass();
        id2.getClass();
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new ll(str4, jsonKey, str5, str7, str8, id2, str6));
        ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher = reportSubmitViewModel.navigation;
        int i2 = q0g.a[adminAlertType.ordinal()];
        if (i2 == 1) {
            activityBoundDispatcher.dispatch(new l22((Object) reportSubmitViewModel, z2, (byte) 10));
        } else if (i2 == 2) {
            activityBoundDispatcher.dispatch(new mtf((Object) reportSubmitViewModel, (byte) 4));
        } else {
            if (i2 != 3) {
                muk.q();
                return null;
            }
            ReportArguments reportArguments3 = reportSubmitViewModel.reportArguments;
            User user = reportArguments3.user;
            String id3 = user != null ? user.getId() : null;
            User user2 = reportArguments3.user;
            Boolean boolValueOf = user2 != null ? Boolean.valueOf(user2.isHated()) : null;
            if (id3 == null || boolValueOf == null) {
                reportSubmitViewModel.trustNavigatorHelper.dispatch(new xzf((byte) 9));
            } else {
                activityBoundDispatcher.dispatch(new wtd((Object) id3, (Object) boolValueOf, (Object) reportSubmitViewModel, (byte) 19));
            }
        }
        return Unit.a;
    }
}
