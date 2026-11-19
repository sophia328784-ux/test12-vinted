package com.vinted.feature.complaint.issuedetails;

import android.text.format.DateFormat;
import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.RefundSummaryItem;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.ComplaintReasonCodeKt;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.Escalation;
import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.OrderTypeKt;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.api.response.IssueDetailsResponse;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.experiments.SnadSellerTimelineInViewIssueDetailsVariant;
import com.vinted.feature.complaint.issuedetails.data.IssueDetailsPartialRefundSummary;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundEstimateEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor;
import com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsResult;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessDateFormatter;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessRequest;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessUserSide;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessVisibility;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fx9;
import defpackage.h24;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import io.reactivex.Single;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u000267Bñ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u000e\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u000e\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\b\b\u0001\u00101\u001a\u000200\u0012\b\b\u0001\u00103\u001a\u000202¢\u0006\u0004\b4\u00105¨\u00068"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;", "buyerRefundSummaryInteractor", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;", "partialRefundSummaryInteractor", "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;", "complaintEscalationDetailsInteractor", "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;", "resolutionProcessDateFormatter", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;", "complaintClickAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;", "insufficientBalanceHandler", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;", "acceptEscrowOrderResolutionInteractor", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueDetailsViewModel extends VintedViewModel {
    public final SingleLiveEvent<IssueDetailsEvent> _event;
    public final o9i _state;
    public final AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BuyerRefundSummaryInteractor buyerRefundSummaryInteractor;
    public final ComplaintAnalytics complaintAnalytics;
    public final ComplaintClickAnalytics complaintClickAnalytics;
    public final ComplaintEscalationDetailsInteractor complaintEscalationDetailsInteractor;
    public final CurrencyFormatter currencyFormatter;
    public final SingleLiveEvent event;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public final HelpCenterSession helpCenterSession;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final InsufficientBalanceHandler insufficientBalanceHandler;
    public final ArrayList itemIds;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final ArrayList orderItemIds;
    public IssueDetailsPartialRefundSummary partialRefundSummary;
    public final IssueDetailsPartialRefundSummaryInteractor partialRefundSummaryInteractor;
    public final ResolutionProcessDateFormatter resolutionProcessDateFormatter;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final String screenName;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$1", f = "IssueDetailsViewModel.kt", l = {pui.Targets_report_conversation_VALUE, 204, 208, 221}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int A;
        public byte B;
        public IssueDetailsComplaint r;
        public IssueDetailsState.IssueDetailsUserSide s;
        public Object t;
        public ArrayList u;
        public IssueDetailsComplaint.ReportedItem v;
        public Boolean w;
        public boolean x;
        public boolean y;
        public boolean z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return IssueDetailsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0234  */
        /* JADX WARN: Code duplicated, block: B:103:0x0237  */
        /* JADX WARN: Code duplicated, block: B:105:0x0242  */
        /* JADX WARN: Code duplicated, block: B:108:0x024c  */
        /* JADX WARN: Code duplicated, block: B:118:0x02b3  */
        /* JADX WARN: Code duplicated, block: B:121:0x02d2  */
        /* JADX WARN: Code duplicated, block: B:124:0x02fd A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:125:0x02ff  */
        /* JADX WARN: Code duplicated, block: B:127:0x0305  */
        /* JADX WARN: Code duplicated, block: B:128:0x0308  */
        /* JADX WARN: Code duplicated, block: B:132:0x0347 A[LOOP:5: B:130:0x0341->B:132:0x0347, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:135:0x0372  */
        /* JADX WARN: Code duplicated, block: B:136:0x037b  */
        /* JADX WARN: Code duplicated, block: B:139:0x038f  */
        /* JADX WARN: Code duplicated, block: B:140:0x0394  */
        /* JADX WARN: Code duplicated, block: B:145:0x03a2  */
        /* JADX WARN: Code duplicated, block: B:147:0x03b8  */
        /* JADX WARN: Code duplicated, block: B:150:0x03c2  */
        /* JADX WARN: Code duplicated, block: B:153:0x03d9  */
        /* JADX WARN: Code duplicated, block: B:155:0x0403  */
        /* JADX WARN: Code duplicated, block: B:156:0x0406  */
        /* JADX WARN: Code duplicated, block: B:158:0x0419  */
        /* JADX WARN: Code duplicated, block: B:161:0x042d  */
        /* JADX WARN: Code duplicated, block: B:162:0x0436  */
        /* JADX WARN: Code duplicated, block: B:165:0x0442  */
        /* JADX WARN: Code duplicated, block: B:166:0x0445  */
        /* JADX WARN: Code duplicated, block: B:169:0x047f A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:170:0x0487 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:173:0x0494  */
        /* JADX WARN: Code duplicated, block: B:175:0x0497  */
        /* JADX WARN: Code duplicated, block: B:177:0x049c  */
        /* JADX WARN: Code duplicated, block: B:179:0x04a0  */
        /* JADX WARN: Code duplicated, block: B:182:0x04a6  */
        /* JADX WARN: Code duplicated, block: B:183:0x04b6  */
        /* JADX WARN: Code duplicated, block: B:186:0x04c0  */
        /* JADX WARN: Code duplicated, block: B:190:0x04d0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:191:0x04d2  */
        /* JADX WARN: Code duplicated, block: B:193:0x04d5  */
        /* JADX WARN: Code duplicated, block: B:195:0x04e0  */
        /* JADX WARN: Code duplicated, block: B:197:0x04e3  */
        /* JADX WARN: Code duplicated, block: B:199:0x04e6  */
        /* JADX WARN: Code duplicated, block: B:200:0x04f5  */
        /* JADX WARN: Code duplicated, block: B:202:0x04f9  */
        /* JADX WARN: Code duplicated, block: B:205:0x050b  */
        /* JADX WARN: Code duplicated, block: B:206:0x050f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:207:0x0511  */
        /* JADX WARN: Code duplicated, block: B:209:0x0514  */
        /* JADX WARN: Code duplicated, block: B:212:0x0520 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:213:0x0522  */
        /* JADX WARN: Code duplicated, block: B:215:0x0525  */
        /* JADX WARN: Code duplicated, block: B:217:0x0540 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:218:0x0542  */
        /* JADX WARN: Code duplicated, block: B:220:0x0545  */
        /* JADX WARN: Code duplicated, block: B:221:0x0548  */
        /* JADX WARN: Code duplicated, block: B:223:0x054c  */
        /* JADX WARN: Code duplicated, block: B:224:0x054e A[PHI: r5
          0x054e: PHI (r5v6 com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsResolutionProcessTimeline) = 
          (r5v5 com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsResolutionProcessTimeline)
          (r5v13 com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsResolutionProcessTimeline)
          (r5v14 com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsResolutionProcessTimeline)
         binds: [B:229:0x0569, B:225:0x0551, B:223:0x054c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:225:0x0551  */
        /* JADX WARN: Code duplicated, block: B:226:0x0554  */
        /* JADX WARN: Code duplicated, block: B:228:0x0558  */
        /* JADX WARN: Code duplicated, block: B:232:0x056e  */
        /* JADX WARN: Code duplicated, block: B:236:0x0577  */
        /* JADX WARN: Code duplicated, block: B:238:0x057a  */
        /* JADX WARN: Code duplicated, block: B:241:0x0592  */
        /* JADX WARN: Code duplicated, block: B:242:0x0594  */
        /* JADX WARN: Code duplicated, block: B:246:0x059a A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:253:0x05b2 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:257:0x05c7  */
        /* JADX WARN: Code duplicated, block: B:260:0x05ce  */
        /* JADX WARN: Code duplicated, block: B:261:0x05d0  */
        /* JADX WARN: Code duplicated, block: B:265:0x05d9  */
        /* JADX WARN: Code duplicated, block: B:267:0x05dc  */
        /* JADX WARN: Code duplicated, block: B:271:0x05f2  */
        /* JADX WARN: Code duplicated, block: B:274:0x05fa A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:288:0x064b  */
        /* JADX WARN: Code duplicated, block: B:291:0x0661  */
        /* JADX WARN: Code duplicated, block: B:292:0x0668  */
        /* JADX WARN: Code duplicated, block: B:296:0x0689 A[LOOP:0: B:294:0x0683->B:296:0x0689, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:300:0x06c7 A[LOOP:1: B:298:0x06c1->B:300:0x06c7, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:303:0x06ed  */
        /* JADX WARN: Code duplicated, block: B:304:0x06f6  */
        /* JADX WARN: Code duplicated, block: B:307:0x06fe  */
        /* JADX WARN: Code duplicated, block: B:308:0x0701  */
        /* JADX WARN: Code duplicated, block: B:311:0x0709  */
        /* JADX WARN: Code duplicated, block: B:312:0x0729  */
        /* JADX WARN: Code duplicated, block: B:314:0x072d  */
        /* JADX WARN: Code duplicated, block: B:315:0x0730  */
        /* JADX WARN: Code duplicated, block: B:317:0x0734  */
        /* JADX WARN: Code duplicated, block: B:318:0x0737  */
        /* JADX WARN: Code duplicated, block: B:321:0x0745  */
        /* JADX WARN: Code duplicated, block: B:322:0x0748  */
        /* JADX WARN: Code duplicated, block: B:32:0x0103  */
        /* JADX WARN: Code duplicated, block: B:331:0x01f5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:333:0x01e3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:337:0x0134 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:338:0x014e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:339:? A[LOOP:6: B:48:0x013a->B:339:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:37:0x0115  */
        /* JADX WARN: Code duplicated, block: B:39:0x011d  */
        /* JADX WARN: Code duplicated, block: B:42:0x0125  */
        /* JADX WARN: Code duplicated, block: B:47:0x0136  */
        /* JADX WARN: Code duplicated, block: B:50:0x0140  */
        /* JADX WARN: Code duplicated, block: B:54:0x0151  */
        /* JADX WARN: Code duplicated, block: B:66:0x0175  */
        /* JADX WARN: Code duplicated, block: B:88:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:92:0x01e9  */
        /* JADX WARN: Code duplicated, block: B:98:0x021d A[LOOP:4: B:96:0x0217->B:98:0x021d, LOOP_END] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v16 */
        /* JADX WARN: Type inference failed for: r11v17, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r11v18, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r12v16 */
        /* JADX WARN: Type inference failed for: r12v17, types: [com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsUserSide, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r12v18 */
        /* JADX WARN: Type inference failed for: r12v19 */
        /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r12v26 */
        /* JADX WARN: Type inference failed for: r12v27 */
        /* JADX WARN: Type inference failed for: r12v28 */
        /* JADX WARN: Type inference failed for: r12v4 */
        /* JADX WARN: Type inference failed for: r13v12 */
        /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r13v24 */
        /* JADX WARN: Type inference failed for: r14v14 */
        /* JADX WARN: Type inference failed for: r14v24 */
        /* JADX WARN: Type inference failed for: r14v8 */
        /* JADX WARN: Type inference failed for: r20v6 */
        /* JADX WARN: Type inference failed for: r20v7, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r20v8 */
        /* JADX WARN: Type inference failed for: r22v6 */
        /* JADX WARN: Type inference failed for: r22v7, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r22v8 */
        /* JADX WARN: Type inference failed for: r24v1 */
        /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r24v3 */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r3v39 */
        /* JADX WARN: Type inference failed for: r40v0, types: [com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsUserSide] */
        /* JADX WARN: Type inference failed for: r41v0, types: [com.vinted.feature.complaint.issuedetails.IssueDetailsState$OrderSummary] */
        /* JADX WARN: Type inference failed for: r44v0 */
        /* JADX WARN: Type inference failed for: r44v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r44v2 */
        /* JADX WARN: Type inference failed for: r45v0 */
        /* JADX WARN: Type inference failed for: r45v1, types: [com.vinted.feature.complaint.issuedetails.IssueDetailsState$EscalationDetails] */
        /* JADX WARN: Type inference failed for: r45v2 */
        /* JADX WARN: Type inference failed for: r50v0 */
        /* JADX WARN: Type inference failed for: r50v1, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r50v2 */
        /* JADX WARN: Type inference failed for: r53v0 */
        /* JADX WARN: Type inference failed for: r53v1 */
        /* JADX WARN: Type inference failed for: r53v2, types: [com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsResolutionProcessTimeline] */
        /* JADX WARN: Type inference failed for: r53v3 */
        /* JADX WARN: Type inference failed for: r56v0 */
        /* JADX WARN: Type inference failed for: r56v1, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r56v2 */
        /* JADX WARN: Type inference failed for: r58v0 */
        /* JADX WARN: Type inference failed for: r58v1, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r58v2 */
        /* JADX WARN: Type inference failed for: r6v24 */
        /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r6v73 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v19 */
        /* JADX WARN: Type inference failed for: r8v23 */
        /* JADX WARN: Type inference failed for: r8v24 */
        /* JADX WARN: Type inference failed for: r8v25 */
        /* JADX WARN: Type inference failed for: r8v26 */
        /* JADX WARN: Type inference failed for: r8v4 */
        /* JADX WARN: Type inference failed for: r8v5, types: [com.vinted.feature.complaint.issuedetails.IssueDetailsState$IssueDetailsUserSide, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v8 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objC;
            IssueDetailsComplaint complaint;
            ?? r8;
            IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide;
            boolean zIsOn;
            ?? ValueOf;
            List<Resolution> resolutions;
            int i;
            IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide2;
            boolean z;
            IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide3;
            boolean zIsOn2;
            boolean z2;
            ArrayList arrayList;
            Iterator it;
            ArrayList arrayList2;
            Iterator it2;
            int i2;
            boolean z3;
            CurrencyFormatter currencyFormatter;
            ArrayList arrayList3;
            Money totalItemsDiscount;
            ?? F;
            Money refundableShippingVat;
            ?? F2;
            boolean z4;
            Object sellerRelease;
            int i3;
            ?? r12;
            boolean z5;
            Object obj2;
            IssueDetailsComplaint.RefundOffer refundOffer;
            Object complaintRefundEstimate;
            IssueDetailsViewModel issueDetailsViewModel;
            Object refundDetails;
            ?? r14;
            IssueDetailsComplaint issueDetailsComplaint;
            int i4;
            IssueDetailsViewModel issueDetailsViewModel2;
            String orderItemId;
            List<Resolution> list;
            Iterator it3;
            int i5;
            boolean z6;
            ?? r13;
            List<Resolution> resolutions2;
            ?? arrayList4;
            IssueDetailsComplaint.ReportedItem item;
            ?? ValueOf2;
            String id;
            boolean z7;
            boolean zIsBusiness;
            boolean zHasCounterfeitItem;
            Object objLoad;
            int i6;
            ResolutionProcessUserSide resolutionProcessUserSide;
            ResolutionProcessUserSide resolutionProcessUserSide2;
            IssueDetailsComplaint.ReportedItem reportedItem;
            ?? r44;
            ?? r50;
            Iterator it4;
            boolean z8;
            ?? r9;
            ?? r10;
            ?? r15;
            ComplaintEscalationDetailsResult complaintEscalationDetailsResult;
            boolean z9;
            String str;
            int i7;
            boolean z10;
            ?? r53;
            IssueDetailsState.IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline;
            int i8;
            boolean z11;
            boolean z12;
            IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide4;
            boolean z13;
            boolean z14;
            ?? escalationDetails;
            IssueDetailsComplaint.EstimatedSellerRelease estimatedRelease;
            Money totalPrice;
            ArrayList arrayList5;
            ArrayList arrayList6;
            Iterator it5;
            String autoEscalatableFrom;
            boolean z15;
            Date autoCancellationDate;
            Object obj3;
            ?? r56;
            ?? r58;
            boolean z16;
            Escalation escalation;
            boolean z17;
            int i9;
            IssueDetailsViewModel issueDetailsViewModel3 = IssueDetailsViewModel.this;
            ResolutionProcessDateFormatter resolutionProcessDateFormatter = issueDetailsViewModel3.resolutionProcessDateFormatter;
            Arguments arguments = issueDetailsViewModel3.arguments;
            FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider = issueDetailsViewModel3.featureFlags;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.B;
            Money money = null;
            if (b == 0) {
                ResultKt.b(obj);
                Single<IssueDetailsResponse> issueDetails = issueDetailsViewModel3.returnShippingApi.getIssueDetails(arguments.transactionId);
                this.B = (byte) 1;
                objC = h24.c(issueDetails, this);
                if (objC != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
                objC = obj;
            } else {
                if (b == 2) {
                    money = null;
                    boolean z18 = this.z;
                    z = this.y;
                    i4 = this.A;
                    z5 = this.x;
                    issueDetailsViewModel2 = (IssueDetailsViewModel) this.t;
                    IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide5 = this.s;
                    issueDetailsComplaint = this.r;
                    ResultKt.b(obj);
                    z2 = z18;
                    refundDetails = obj;
                    r14 = issueDetailsUserSide5;
                    IssueDetailsPartialRefundSummary issueDetailsPartialRefundSummary = (IssueDetailsPartialRefundSummary) refundDetails;
                    issueDetailsViewModel3.partialRefundSummary = issueDetailsPartialRefundSummary;
                    issueDetailsViewModel2.getClass();
                    BuyerRefundSummaryEntity.RefundDetails refundDetails2 = issueDetailsPartialRefundSummary.refundDetails;
                    sellerRelease = new IssueDetailsState.OrderSummary.BuyerRefund(refundDetails2.totalRefund.value, refundDetails2.items, issueDetailsPartialRefundSummary.hasCurrencyConversion, true, false, false, false, false, true, pui.Targets_view_followers_VALUE, null);
                    i3 = i4;
                    r13 = r14;
                    complaint = issueDetailsComplaint;
                    obj2 = sellerRelease;
                    r12 = r13;
                    resolutions2 = complaint.getResolutions();
                    if (resolutions2 != null) {
                        List<Resolution> list2 = resolutions2;
                        arrayList4 = new ArrayList(ep3.o(list2, 10));
                        it4 = list2.iterator();
                        while (it4.hasNext()) {
                            Resolution resolution = (Resolution) it4.next();
                            Resolution.ResolutionAction action = resolution.getAction();
                            String button = resolution.getButton();
                            String confirmTitle = resolution.getConfirmTitle();
                            String confirmation = resolution.getConfirmation();
                            String confirmButton = resolution.getConfirmButton();
                            Iterator it6 = it4;
                            boolean zC = Intrinsics.c(resolution.getIsPrimary(), Boolean.TRUE);
                            if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            arrayList4.add(new IssueDetailsState.ResolutionDetails(action, button, confirmTitle, confirmation, resolution.getResolutionOptions(), confirmButton, zC, z8));
                            it4 = it6;
                        }
                    } else {
                        arrayList4 = money;
                    }
                    item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                    if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                        ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                    } else {
                        ValueOf2 = money;
                    }
                    id = complaint.getId();
                    if (complaint.getRefundOffer() != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                    zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                    this.r = complaint;
                    this.s = r12;
                    this.t = obj2;
                    this.u = arrayList4;
                    this.v = item;
                    this.w = ValueOf2;
                    this.x = z5;
                    this.A = i3;
                    this.y = z;
                    this.z = z2;
                    this.B = (byte) 4;
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                        i6 = b.a[r12.ordinal()];
                        if (i6 != 1) {
                            resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                        } else {
                            if (i6 == 2) {
                                muk.q();
                                return money;
                            }
                            resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                        }
                        resolutionProcessUserSide2 = resolutionProcessUserSide;
                        if (resolutionProcessUserSide2 == null) {
                            ComplaintEscalationDetailsResult.Companion.getClass();
                            objLoad = ComplaintEscalationDetailsResult.Hidden;
                        } else {
                            objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                        }
                    } else {
                        ComplaintEscalationDetailsResult.Companion.getClass();
                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                    }
                    if (objLoad != coroutineSingletons) {
                        reportedItem = item;
                        r44 = arrayList4;
                        r50 = ValueOf2;
                        r15 = r12;
                    }
                    return coroutineSingletons;
                }
                if (b == 3) {
                    boolean z19 = this.z;
                    z = this.y;
                    i = this.A;
                    zIsOn = this.x;
                    money = null;
                    issueDetailsViewModel = (IssueDetailsViewModel) this.t;
                    IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide6 = this.s;
                    complaint = this.r;
                    ResultKt.b(obj);
                    z2 = z19;
                    complaintRefundEstimate = obj;
                    r10 = issueDetailsUserSide6;
                    ComplaintRefundEstimateEntity complaintRefundEstimateEntity = (ComplaintRefundEstimateEntity) complaintRefundEstimate;
                    issueDetailsViewModel.getClass();
                    sellerRelease = new IssueDetailsState.OrderSummary.BuyerRefund(complaintRefundEstimateEntity.totalRefund.amount, null, complaintRefundEstimateEntity.isConverted, true, !z2, false, true, false, false, pui.Targets_edit_overpriced_item_VALUE, null);
                    i3 = i;
                    r9 = r10;
                    r13 = r9;
                    z5 = zIsOn;
                    obj2 = sellerRelease;
                    r12 = r13;
                    resolutions2 = complaint.getResolutions();
                    if (resolutions2 != null) {
                        List<Resolution> list3 = resolutions2;
                        arrayList4 = new ArrayList(ep3.o(list3, 10));
                        it4 = list3.iterator();
                        while (it4.hasNext()) {
                            Resolution resolution2 = (Resolution) it4.next();
                            Resolution.ResolutionAction action2 = resolution2.getAction();
                            String button2 = resolution2.getButton();
                            String confirmTitle2 = resolution2.getConfirmTitle();
                            String confirmation2 = resolution2.getConfirmation();
                            String confirmButton2 = resolution2.getConfirmButton();
                            Iterator it7 = it4;
                            boolean zC2 = Intrinsics.c(resolution2.getIsPrimary(), Boolean.TRUE);
                            if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            arrayList4.add(new IssueDetailsState.ResolutionDetails(action2, button2, confirmTitle2, confirmation2, resolution2.getResolutionOptions(), confirmButton2, zC2, z8));
                            it4 = it7;
                        }
                    } else {
                        arrayList4 = money;
                    }
                    item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                    if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                        ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                    } else {
                        ValueOf2 = money;
                    }
                    id = complaint.getId();
                    if (complaint.getRefundOffer() != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                    zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                    this.r = complaint;
                    this.s = r12;
                    this.t = obj2;
                    this.u = arrayList4;
                    this.v = item;
                    this.w = ValueOf2;
                    this.x = z5;
                    this.A = i3;
                    this.y = z;
                    this.z = z2;
                    this.B = (byte) 4;
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16))) && r12 != 0) {
                        i6 = b.a[r12.ordinal()];
                        if (i6 != 1) {
                            resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                        } else {
                            if (i6 == 2) {
                                muk.q();
                                return money;
                            }
                            resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                        }
                        resolutionProcessUserSide2 = resolutionProcessUserSide;
                        if (resolutionProcessUserSide2 == null) {
                            ComplaintEscalationDetailsResult.Companion.getClass();
                            objLoad = ComplaintEscalationDetailsResult.Hidden;
                        } else {
                            objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                        }
                    } else {
                        ComplaintEscalationDetailsResult.Companion.getClass();
                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                    }
                    if (objLoad != coroutineSingletons) {
                        reportedItem = item;
                        r44 = arrayList4;
                        r50 = ValueOf2;
                        r15 = r12;
                    }
                    return coroutineSingletons;
                }
                if (b != 4) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = this.A;
                Boolean bool = this.w;
                reportedItem = this.v;
                ArrayList arrayList7 = this.u;
                obj2 = (IssueDetailsState.OrderSummary) this.t;
                IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide7 = this.s;
                IssueDetailsComplaint issueDetailsComplaint2 = this.r;
                ResultKt.b(obj);
                r50 = bool;
                r44 = arrayList7;
                money = null;
                complaint = issueDetailsComplaint2;
                objLoad = obj;
                r15 = issueDetailsUserSide7;
            }
            ?? r41 = obj2;
            complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
            z9 = complaintEscalationDetailsResult.showTimeline;
            str = complaintEscalationDetailsResult.escalationPlaceholderText;
            if (z9) {
                if (r15 == 0) {
                    i9 = -1;
                } else {
                    i9 = b.a[r15.ordinal()];
                }
                if (i9 != -1) {
                    if (i9 == 1) {
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                    } else {
                        if (i9 != 2) {
                            muk.q();
                            return money;
                        }
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                    }
                }
            }
            if (complaintEscalationDetailsResult.showTimeline) {
                if (r15 == 0) {
                    i7 = -1;
                } else {
                    i7 = b.a[r15.ordinal()];
                }
                z10 = true;
                if (i7 == -1) {
                    r53 = money;
                } else if (i7 == 1) {
                    issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                        r53 = issueDetailsResolutionProcessTimeline;
                    } else {
                        r53 = money;
                    }
                } else {
                    if (i7 != 2) {
                        muk.q();
                        return money;
                    }
                    i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                    if (i8 == 1) {
                        issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                    } else if (i8 != 2) {
                        if (i8 != 3) {
                            muk.q();
                            return money;
                        }
                        r53 = money;
                    } else {
                        issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                    }
                    r53 = issueDetailsResolutionProcessTimeline;
                }
            } else {
                r53 = money;
                z10 = true;
            }
            if (str != null || sgi.N(str)) {
                z11 = z10;
            } else {
                z11 = false;
            }
            if (!z11) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
            }
            Escalation escalation2 = complaint.getEscalation();
            boolean escalated = complaint.getEscalated();
            if (i3 != 0) {
                z12 = z10;
            } else {
                z12 = false;
            }
            issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
            if (r15 == issueDetailsUserSide4 && escalation2 != null && !escalated && z12) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
            }
            if (r15 == issueDetailsUserSide4 || i3 == 0 || !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 23)))) {
                z13 = false;
            } else {
                z13 = z10;
            }
            if (complaint.getEscalated()) {
                z14 = false;
            } else {
                if (str != null || sgi.N(str)) {
                    z17 = z10;
                } else {
                    z17 = false;
                }
                if (z17 && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 24))) && !z13) {
                    z14 = z10;
                } else {
                    z14 = false;
                }
            }
            if (!complaint.getEscalated() || z14 || z13 || (escalation = complaint.getEscalation()) == null) {
                escalationDetails = money;
            } else {
                String confirmTitle3 = escalation.getConfirmTitle();
                String confirmation3 = escalation.getConfirmation();
                String confirmButton3 = escalation.getConfirmButton();
                String tip = escalation.getTip();
                ?? string = tip != null ? sgi.m0(tip).toString() : money;
                String button3 = escalation.getButton();
                escalationDetails = new IssueDetailsState.EscalationDetails(confirmTitle3, confirmation3, string, confirmButton3, button3 != null ? sgi.m0(button3).toString() : money, escalation.getEnglishAllowedVisible(), false, null, 128, null);
            }
            o9i o9iVar = issueDetailsViewModel3._state;
            String id2 = complaint.getId();
            String title = reportedItem.getTitle();
            String photo = reportedItem.getPhoto();
            estimatedRelease = complaint.getEstimatedRelease();
            if (estimatedRelease != null) {
                totalPrice = estimatedRelease.getTotalPrice();
            } else {
                totalPrice = money;
            }
            IssueDetailsComplaint.RefundOffer refundOffer2 = complaint.getRefundOffer();
            List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems = complaint.getComplaintOrderItems();
            arrayList5 = new ArrayList(ep3.o(complaintOrderItems, 10));
            for (IssueDetailsComplaint.ComplaintOrder complaintOrder : complaintOrderItems) {
                IssueDetailsComplaint.ReportedItem item2 = complaintOrder.getItem();
                arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item2.getTitle(), item2.getPhoto(), complaintOrder.getReasonText()));
            }
            String message = complaint.getMessage();
            List<IssueDetailsComplaint.Photo> photos = complaint.getPhotos();
            arrayList6 = new ArrayList(ep3.o(photos, 10));
            it5 = photos.iterator();
            while (it5.hasNext()) {
                arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
            }
            FaqEntry faqEntry = complaint.getFaqEntry();
            IssueEntry issueEntry = complaint.getIssueEntry();
            boolean escalated2 = complaint.getEscalated();
            OrderType orderType = complaint.getOrderType();
            boolean zIsBundleOrder = complaint.isBundleOrder();
            if (r53 != 0) {
                autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
            } else {
                autoEscalatableFrom = "";
            }
            if (complaint.getAutoCancellationDate() != null) {
                z15 = z10;
            } else {
                z15 = false;
            }
            autoCancellationDate = complaint.getAutoCancellationDate();
            if (autoCancellationDate != null) {
                resolutionProcessDateFormatter.getClass();
                VintedLocale vintedLocale = resolutionProcessDateFormatter.vintedLocale;
                obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale.getLocale(), "MMMd"), vintedLocale.getLocale()).format(autoCancellationDate);
                obj3.getClass();
            } else {
                obj3 = money;
            }
            if (obj3 == null) {
                r56 = "";
            } else {
                r56 = obj3;
            }
            if (z14) {
                r58 = str;
            } else {
                r58 = money;
            }
            ResolutionOption preferredResolution = complaint.getPreferredResolution();
            ComplaintType type = complaint.getType();
            if (i3 != 0) {
                z16 = z10;
            } else {
                z16 = false;
            }
            o9iVar.m(money, new IssueDetailsState(id2, title, photo, totalPrice, refundOffer2, arrayList5, message, arrayList6, r15, r41, faqEntry, issueEntry, r44, escalationDetails, escalated2, orderType, zIsBundleOrder, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution, type, 1572864, null));
            return Unit.a;
            complaint = ((IssueDetailsResponse) objC).getComplaint();
            if (complaint == null) {
                return Unit.a;
            }
            ((ReturnShippingAnalyticsImpl) issueDetailsViewModel3.returnShippingAnalytics).viewSelfService(Screen.complaint_proof, arguments.transactionId);
            ComplaintAnalytics.o(issueDetailsViewModel3.complaintAnalytics, "complaint_proof", arguments.transactionId, null, null, null, null, null, pui.Targets_translate_message_VALUE);
            IssueDetailsComplaint.EstimatedSellerRelease estimatedRelease2 = complaint.getEstimatedRelease();
            String id3 = ((UserSessionImpl) issueDetailsViewModel3.userSession).getUser$2().getId();
            if (!Intrinsics.c(id3, complaint.getSellerId())) {
                if (Intrinsics.c(id3, complaint.getBuyerId())) {
                    issueDetailsUserSide = IssueDetailsState.IssueDetailsUserSide.BUYER;
                } else {
                    r8 = money;
                }
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 20)));
                if (zIsOn) {
                    if (complaint.isBundleOrder() || OrderTypeKt.isBusiness(complaint.getOrderType())) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    ValueOf = Boolean.valueOf(z6);
                } else {
                    ValueOf = money;
                }
                resolutions = complaint.getResolutions();
                if (resolutions != null) {
                    list = resolutions;
                    if (!(list instanceof Collection) && list.isEmpty()) {
                        i5 = 0;
                        break;
                    }
                    it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            i5 = 0;
                            break;
                        }
                        if (((Resolution) it3.next()).getAction() == Resolution.ResolutionAction.CHOOSE_RESOLUTION) {
                            i5 = 1;
                            break;
                        }
                    }
                    i = i5;
                } else {
                    i = 0;
                }
                issueDetailsUserSide2 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                if (r8 == issueDetailsUserSide2 && i != 0) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 19)).expose();
                }
                boolean zIsBundleOrder2 = complaint.isBundleOrder();
                if (r8 == issueDetailsUserSide2 || zIsBundleOrder2 || estimatedRelease2 == null || i == 0) {
                    z = false;
                } else {
                    z = true;
                }
                ComplaintType type2 = complaint.getType();
                boolean zIsBundleOrder3 = complaint.isBundleOrder();
                IssueDetailsComplaint.RefundOffer refundOffer3 = complaint.getRefundOffer();
                issueDetailsUserSide3 = IssueDetailsState.IssueDetailsUserSide.BUYER;
                if (r8 == issueDetailsUserSide3 && type2 == ComplaintType.SNAD && !zIsBundleOrder3 && (refundOffer3 == null || !refundOffer3.getAccepted())) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 14)).expose();
                }
                zIsOn2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 21)));
                ComplaintType type3 = complaint.getType();
                boolean zIsBundleOrder4 = complaint.isBundleOrder();
                IssueDetailsComplaint.RefundOffer refundOffer4 = complaint.getRefundOffer();
                if (zIsOn2 || r8 != issueDetailsUserSide3 || type3 != ComplaintType.SNAD || zIsBundleOrder4 || (refundOffer4 != null && refundOffer4.getAccepted())) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems2 = complaint.getComplaintOrderItems();
                arrayList = new ArrayList();
                it = complaintOrderItems2.iterator();
                while (it.hasNext()) {
                    orderItemId = ((IssueDetailsComplaint.ComplaintOrder) it.next()).getOrderItemId();
                    if (orderItemId != null) {
                        arrayList.add(orderItemId);
                    }
                }
                issueDetailsViewModel3.orderItemIds.addAll(arrayList);
                ArrayList arrayList8 = issueDetailsViewModel3.itemIds;
                List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems3 = complaint.getComplaintOrderItems();
                arrayList2 = new ArrayList(ep3.o(complaintOrderItems3, 10));
                it2 = complaintOrderItems3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((IssueDetailsComplaint.ComplaintOrder) it2.next()).getItem().getId());
                }
                arrayList8.addAll(arrayList2);
                if (r8 == 0) {
                    i2 = -1;
                } else {
                    i2 = com.vinted.feature.complaint.issuedetails.a.a[r8.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        refundOffer = complaint.getRefundOffer();
                        if (refundOffer == null && refundOffer.getAccepted()) {
                            IssueDetailsPartialRefundSummaryInteractor issueDetailsPartialRefundSummaryInteractor = issueDetailsViewModel3.partialRefundSummaryInteractor;
                            String id4 = complaint.getRefundOffer().getId();
                            this.r = complaint;
                            this.s = r8;
                            this.t = issueDetailsViewModel3;
                            this.x = zIsOn;
                            this.A = i;
                            this.y = z;
                            this.z = z2;
                            this.B = (byte) 2;
                            refundDetails = issueDetailsPartialRefundSummaryInteractor.getRefundDetails(id4, this);
                            if (refundDetails != coroutineSingletons) {
                                r14 = r8;
                                z5 = zIsOn;
                                issueDetailsComplaint = complaint;
                                i4 = i;
                                issueDetailsViewModel2 = issueDetailsViewModel3;
                                IssueDetailsPartialRefundSummary issueDetailsPartialRefundSummary2 = (IssueDetailsPartialRefundSummary) refundDetails;
                                issueDetailsViewModel3.partialRefundSummary = issueDetailsPartialRefundSummary2;
                                issueDetailsViewModel2.getClass();
                                BuyerRefundSummaryEntity.RefundDetails refundDetails3 = issueDetailsPartialRefundSummary2.refundDetails;
                                sellerRelease = new IssueDetailsState.OrderSummary.BuyerRefund(refundDetails3.totalRefund.value, refundDetails3.items, issueDetailsPartialRefundSummary2.hasCurrencyConversion, true, false, false, false, false, true, pui.Targets_view_followers_VALUE, null);
                                i3 = i4;
                                r13 = r14;
                                complaint = issueDetailsComplaint;
                                obj2 = sellerRelease;
                                r12 = r13;
                                resolutions2 = complaint.getResolutions();
                                if (resolutions2 != null) {
                                    List<Resolution> list4 = resolutions2;
                                    arrayList4 = new ArrayList(ep3.o(list4, 10));
                                    it4 = list4.iterator();
                                    while (it4.hasNext()) {
                                        Resolution resolution3 = (Resolution) it4.next();
                                        Resolution.ResolutionAction action3 = resolution3.getAction();
                                        String button4 = resolution3.getButton();
                                        String confirmTitle4 = resolution3.getConfirmTitle();
                                        String confirmation4 = resolution3.getConfirmation();
                                        String confirmButton4 = resolution3.getConfirmButton();
                                        Iterator it8 = it4;
                                        boolean zC3 = Intrinsics.c(resolution3.getIsPrimary(), Boolean.TRUE);
                                        if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        arrayList4.add(new IssueDetailsState.ResolutionDetails(action3, button4, confirmTitle4, confirmation4, resolution3.getResolutionOptions(), confirmButton4, zC3, z8));
                                        it4 = it8;
                                    }
                                } else {
                                    arrayList4 = money;
                                }
                                item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                                if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                    ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                                } else {
                                    ValueOf2 = money;
                                }
                                id = complaint.getId();
                                if (complaint.getRefundOffer() != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                                zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                                this.r = complaint;
                                this.s = r12;
                                this.t = obj2;
                                this.u = arrayList4;
                                this.v = item;
                                this.w = ValueOf2;
                                this.x = z5;
                                this.A = i3;
                                this.y = z;
                                this.z = z2;
                                this.B = (byte) 4;
                                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                                    ComplaintEscalationDetailsResult.Companion.getClass();
                                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                                } else {
                                    i6 = b.a[r12.ordinal()];
                                    if (i6 != 1) {
                                        resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                                    } else {
                                        if (i6 == 2) {
                                            muk.q();
                                            return money;
                                        }
                                        resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                                    }
                                    resolutionProcessUserSide2 = resolutionProcessUserSide;
                                    if (resolutionProcessUserSide2 == null) {
                                        ComplaintEscalationDetailsResult.Companion.getClass();
                                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                                    } else {
                                        objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                                    }
                                }
                                if (objLoad != coroutineSingletons) {
                                    reportedItem = item;
                                    r44 = arrayList4;
                                    r50 = ValueOf2;
                                    r15 = r12;
                                    ?? r42 = obj2;
                                    complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                                    z9 = complaintEscalationDetailsResult.showTimeline;
                                    str = complaintEscalationDetailsResult.escalationPlaceholderText;
                                    if (z9) {
                                        if (r15 == 0) {
                                            i9 = -1;
                                        } else {
                                            i9 = b.a[r15.ordinal()];
                                        }
                                        if (i9 != -1) {
                                            if (i9 == 1) {
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                                            } else {
                                                if (i9 != 2) {
                                                    muk.q();
                                                    return money;
                                                }
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                                            }
                                        }
                                    }
                                    if (complaintEscalationDetailsResult.showTimeline) {
                                        r53 = money;
                                        z10 = true;
                                    } else {
                                        if (r15 == 0) {
                                            i7 = -1;
                                        } else {
                                            i7 = b.a[r15.ordinal()];
                                        }
                                        z10 = true;
                                        if (i7 == -1) {
                                            r53 = money;
                                        } else if (i7 == 1) {
                                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                                            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                                r53 = issueDetailsResolutionProcessTimeline;
                                            } else {
                                                r53 = money;
                                            }
                                        } else {
                                            if (i7 != 2) {
                                                muk.q();
                                                return money;
                                            }
                                            i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                                            if (i8 == 1) {
                                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                                            } else if (i8 != 2) {
                                                if (i8 != 3) {
                                                    muk.q();
                                                    return money;
                                                }
                                                r53 = money;
                                            } else {
                                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                                            }
                                            r53 = issueDetailsResolutionProcessTimeline;
                                        }
                                    }
                                    if (str != null) {
                                        z11 = z10;
                                    } else {
                                        z11 = z10;
                                    }
                                    if (!z11) {
                                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                                    }
                                    Escalation escalation3 = complaint.getEscalation();
                                    boolean escalated3 = complaint.getEscalated();
                                    if (i3 != 0) {
                                        z12 = z10;
                                    } else {
                                        z12 = false;
                                    }
                                    issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                                    if (r15 == issueDetailsUserSide4) {
                                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                                    }
                                    if (r15 == issueDetailsUserSide4) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (complaint.getEscalated()) {
                                        z14 = false;
                                    } else {
                                        if (str != null) {
                                            z17 = z10;
                                        } else {
                                            z17 = z10;
                                        }
                                        if (z17) {
                                            z14 = false;
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (complaint.getEscalated()) {
                                        escalationDetails = money;
                                    } else {
                                        escalationDetails = money;
                                    }
                                    o9i o9iVar2 = issueDetailsViewModel3._state;
                                    String id5 = complaint.getId();
                                    String title2 = reportedItem.getTitle();
                                    String photo2 = reportedItem.getPhoto();
                                    estimatedRelease = complaint.getEstimatedRelease();
                                    if (estimatedRelease != null) {
                                        totalPrice = estimatedRelease.getTotalPrice();
                                    } else {
                                        totalPrice = money;
                                    }
                                    IssueDetailsComplaint.RefundOffer refundOffer5 = complaint.getRefundOffer();
                                    List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems4 = complaint.getComplaintOrderItems();
                                    arrayList5 = new ArrayList(ep3.o(complaintOrderItems4, 10));
                                    while (r4.hasNext()) {
                                        IssueDetailsComplaint.ReportedItem item3 = complaintOrder.getItem();
                                        arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item3.getTitle(), item3.getPhoto(), complaintOrder.getReasonText()));
                                    }
                                    String message2 = complaint.getMessage();
                                    List<IssueDetailsComplaint.Photo> photos2 = complaint.getPhotos();
                                    arrayList6 = new ArrayList(ep3.o(photos2, 10));
                                    it5 = photos2.iterator();
                                    while (it5.hasNext()) {
                                        arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                                    }
                                    FaqEntry faqEntry2 = complaint.getFaqEntry();
                                    IssueEntry issueEntry2 = complaint.getIssueEntry();
                                    boolean escalated4 = complaint.getEscalated();
                                    OrderType orderType2 = complaint.getOrderType();
                                    boolean zIsBundleOrder5 = complaint.isBundleOrder();
                                    if (r53 != 0) {
                                        autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                                    } else {
                                        autoEscalatableFrom = "";
                                    }
                                    if (complaint.getAutoCancellationDate() != null) {
                                        z15 = z10;
                                    } else {
                                        z15 = false;
                                    }
                                    autoCancellationDate = complaint.getAutoCancellationDate();
                                    if (autoCancellationDate != null) {
                                        resolutionProcessDateFormatter.getClass();
                                        VintedLocale vintedLocale2 = resolutionProcessDateFormatter.vintedLocale;
                                        obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale2.getLocale(), "MMMd"), vintedLocale2.getLocale()).format(autoCancellationDate);
                                        obj3.getClass();
                                    } else {
                                        obj3 = money;
                                    }
                                    if (obj3 == null) {
                                        r56 = "";
                                    } else {
                                        r56 = obj3;
                                    }
                                    if (z14) {
                                        r58 = str;
                                    } else {
                                        r58 = money;
                                    }
                                    ResolutionOption preferredResolution2 = complaint.getPreferredResolution();
                                    ComplaintType type4 = complaint.getType();
                                    if (i3 != 0) {
                                        z16 = z10;
                                    } else {
                                        z16 = false;
                                    }
                                    o9iVar2.m(money, new IssueDetailsState(id5, title2, photo2, totalPrice, refundOffer5, arrayList5, message2, arrayList6, r15, r42, faqEntry2, issueEntry2, r44, escalationDetails, escalated4, orderType2, zIsBundleOrder5, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution2, type4, 1572864, null));
                                    return Unit.a;
                                }
                            }
                        } else {
                            BuyerRefundSummaryInteractor buyerRefundSummaryInteractor = issueDetailsViewModel3.buyerRefundSummaryInteractor;
                            String id6 = complaint.getId();
                            this.r = complaint;
                            this.s = r8;
                            this.t = issueDetailsViewModel3;
                            this.x = zIsOn;
                            this.A = i;
                            this.y = z;
                            this.z = z2;
                            this.B = (byte) 3;
                            complaintRefundEstimate = buyerRefundSummaryInteractor.getComplaintRefundEstimate(id6, this);
                            if (complaintRefundEstimate != coroutineSingletons) {
                                issueDetailsViewModel = issueDetailsViewModel3;
                                r10 = r8;
                                ComplaintRefundEstimateEntity complaintRefundEstimateEntity2 = (ComplaintRefundEstimateEntity) complaintRefundEstimate;
                                issueDetailsViewModel.getClass();
                                sellerRelease = new IssueDetailsState.OrderSummary.BuyerRefund(complaintRefundEstimateEntity2.totalRefund.amount, null, complaintRefundEstimateEntity2.isConverted, true, !z2, false, true, false, false, pui.Targets_edit_overpriced_item_VALUE, null);
                                i3 = i;
                                r9 = r10;
                                r13 = r9;
                                z5 = zIsOn;
                                obj2 = sellerRelease;
                                r12 = r13;
                                resolutions2 = complaint.getResolutions();
                                if (resolutions2 != null) {
                                    List<Resolution> list5 = resolutions2;
                                    arrayList4 = new ArrayList(ep3.o(list5, 10));
                                    it4 = list5.iterator();
                                    while (it4.hasNext()) {
                                        Resolution resolution4 = (Resolution) it4.next();
                                        Resolution.ResolutionAction action4 = resolution4.getAction();
                                        String button5 = resolution4.getButton();
                                        String confirmTitle5 = resolution4.getConfirmTitle();
                                        String confirmation5 = resolution4.getConfirmation();
                                        String confirmButton5 = resolution4.getConfirmButton();
                                        Iterator it9 = it4;
                                        boolean zC4 = Intrinsics.c(resolution4.getIsPrimary(), Boolean.TRUE);
                                        if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        arrayList4.add(new IssueDetailsState.ResolutionDetails(action4, button5, confirmTitle5, confirmation5, resolution4.getResolutionOptions(), confirmButton5, zC4, z8));
                                        it4 = it9;
                                    }
                                } else {
                                    arrayList4 = money;
                                }
                                item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                                if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                    ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                                } else {
                                    ValueOf2 = money;
                                }
                                id = complaint.getId();
                                if (complaint.getRefundOffer() != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                                zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                                this.r = complaint;
                                this.s = r12;
                                this.t = obj2;
                                this.u = arrayList4;
                                this.v = item;
                                this.w = ValueOf2;
                                this.x = z5;
                                this.A = i3;
                                this.y = z;
                                this.z = z2;
                                this.B = (byte) 4;
                                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                                    ComplaintEscalationDetailsResult.Companion.getClass();
                                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                                } else {
                                    i6 = b.a[r12.ordinal()];
                                    if (i6 != 1) {
                                        resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                                    } else {
                                        if (i6 == 2) {
                                            muk.q();
                                            return money;
                                        }
                                        resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                                    }
                                    resolutionProcessUserSide2 = resolutionProcessUserSide;
                                    if (resolutionProcessUserSide2 == null) {
                                        ComplaintEscalationDetailsResult.Companion.getClass();
                                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                                    } else {
                                        objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                                    }
                                }
                                if (objLoad != coroutineSingletons) {
                                    reportedItem = item;
                                    r44 = arrayList4;
                                    r50 = ValueOf2;
                                    r15 = r12;
                                    ?? r43 = obj2;
                                    complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                                    z9 = complaintEscalationDetailsResult.showTimeline;
                                    str = complaintEscalationDetailsResult.escalationPlaceholderText;
                                    if (z9) {
                                        if (r15 == 0) {
                                            i9 = -1;
                                        } else {
                                            i9 = b.a[r15.ordinal()];
                                        }
                                        if (i9 != -1) {
                                            if (i9 == 1) {
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                                            } else {
                                                if (i9 != 2) {
                                                    muk.q();
                                                    return money;
                                                }
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                                            }
                                        }
                                    }
                                    if (complaintEscalationDetailsResult.showTimeline) {
                                        r53 = money;
                                        z10 = true;
                                    } else {
                                        if (r15 == 0) {
                                            i7 = -1;
                                        } else {
                                            i7 = b.a[r15.ordinal()];
                                        }
                                        z10 = true;
                                        if (i7 == -1) {
                                            r53 = money;
                                        } else if (i7 == 1) {
                                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                                            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                                r53 = issueDetailsResolutionProcessTimeline;
                                            } else {
                                                r53 = money;
                                            }
                                        } else {
                                            if (i7 != 2) {
                                                muk.q();
                                                return money;
                                            }
                                            i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                                            if (i8 == 1) {
                                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                                            } else if (i8 != 2) {
                                                if (i8 != 3) {
                                                    muk.q();
                                                    return money;
                                                }
                                                r53 = money;
                                            } else {
                                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                                            }
                                            r53 = issueDetailsResolutionProcessTimeline;
                                        }
                                    }
                                    if (str != null) {
                                        z11 = z10;
                                    } else {
                                        z11 = z10;
                                    }
                                    if (!z11) {
                                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                                    }
                                    Escalation escalation4 = complaint.getEscalation();
                                    boolean escalated5 = complaint.getEscalated();
                                    if (i3 != 0) {
                                        z12 = z10;
                                    } else {
                                        z12 = false;
                                    }
                                    issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                                    if (r15 == issueDetailsUserSide4) {
                                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                                    }
                                    if (r15 == issueDetailsUserSide4) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (complaint.getEscalated()) {
                                        z14 = false;
                                    } else {
                                        if (str != null) {
                                            z17 = z10;
                                        } else {
                                            z17 = z10;
                                        }
                                        if (z17) {
                                            z14 = false;
                                        } else {
                                            z14 = false;
                                        }
                                    }
                                    if (complaint.getEscalated()) {
                                        escalationDetails = money;
                                    } else {
                                        escalationDetails = money;
                                    }
                                    o9i o9iVar3 = issueDetailsViewModel3._state;
                                    String id7 = complaint.getId();
                                    String title3 = reportedItem.getTitle();
                                    String photo3 = reportedItem.getPhoto();
                                    estimatedRelease = complaint.getEstimatedRelease();
                                    if (estimatedRelease != null) {
                                        totalPrice = estimatedRelease.getTotalPrice();
                                    } else {
                                        totalPrice = money;
                                    }
                                    IssueDetailsComplaint.RefundOffer refundOffer6 = complaint.getRefundOffer();
                                    List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems5 = complaint.getComplaintOrderItems();
                                    arrayList5 = new ArrayList(ep3.o(complaintOrderItems5, 10));
                                    while (r4.hasNext()) {
                                        IssueDetailsComplaint.ReportedItem item4 = complaintOrder.getItem();
                                        arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item4.getTitle(), item4.getPhoto(), complaintOrder.getReasonText()));
                                    }
                                    String message3 = complaint.getMessage();
                                    List<IssueDetailsComplaint.Photo> photos3 = complaint.getPhotos();
                                    arrayList6 = new ArrayList(ep3.o(photos3, 10));
                                    it5 = photos3.iterator();
                                    while (it5.hasNext()) {
                                        arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                                    }
                                    FaqEntry faqEntry3 = complaint.getFaqEntry();
                                    IssueEntry issueEntry3 = complaint.getIssueEntry();
                                    boolean escalated6 = complaint.getEscalated();
                                    OrderType orderType3 = complaint.getOrderType();
                                    boolean zIsBundleOrder6 = complaint.isBundleOrder();
                                    if (r53 != 0) {
                                        autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                                    } else {
                                        autoEscalatableFrom = "";
                                    }
                                    if (complaint.getAutoCancellationDate() != null) {
                                        z15 = z10;
                                    } else {
                                        z15 = false;
                                    }
                                    autoCancellationDate = complaint.getAutoCancellationDate();
                                    if (autoCancellationDate != null) {
                                        resolutionProcessDateFormatter.getClass();
                                        VintedLocale vintedLocale3 = resolutionProcessDateFormatter.vintedLocale;
                                        obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale3.getLocale(), "MMMd"), vintedLocale3.getLocale()).format(autoCancellationDate);
                                        obj3.getClass();
                                    } else {
                                        obj3 = money;
                                    }
                                    if (obj3 == null) {
                                        r56 = "";
                                    } else {
                                        r56 = obj3;
                                    }
                                    if (z14) {
                                        r58 = str;
                                    } else {
                                        r58 = money;
                                    }
                                    ResolutionOption preferredResolution3 = complaint.getPreferredResolution();
                                    ComplaintType type5 = complaint.getType();
                                    if (i3 != 0) {
                                        z16 = z10;
                                    } else {
                                        z16 = false;
                                    }
                                    o9iVar3.m(money, new IssueDetailsState(id7, title3, photo3, totalPrice, refundOffer6, arrayList5, message3, arrayList6, r15, r43, faqEntry3, issueEntry3, r44, escalationDetails, escalated6, orderType3, zIsBundleOrder6, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution3, type5, 1572864, null));
                                    return Unit.a;
                                }
                            }
                        }
                    }
                    return coroutineSingletons;
                }
                if (estimatedRelease2 != null) {
                    if (complaint.getRefundOffer() != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    currencyFormatter = issueDetailsViewModel3.currencyFormatter;
                    String strF = i.f(currencyFormatter, estimatedRelease2.getTotalPrice());
                    String strF2 = i.f(currencyFormatter, r.negate(estimatedRelease2.getTotalEstimatedRefund()));
                    String strF3 = i.f(currencyFormatter, estimatedRelease2.getTotalEstimatedRelease());
                    List<IssueDetailsComplaint.ComplaintItem> items = estimatedRelease2.getDetails().getItems();
                    arrayList3 = new ArrayList(ep3.o(items, 10));
                    for (IssueDetailsComplaint.ComplaintItem complaintItem : items) {
                        arrayList3.add(new RefundSummaryItem(complaintItem.getTitle(), i.f(currencyFormatter, complaintItem.getOriginal())));
                        z = z;
                    }
                    boolean z20 = z;
                    totalItemsDiscount = estimatedRelease2.getDetails().getTotalItemsDiscount();
                    if (totalItemsDiscount != null) {
                        F = i.f(currencyFormatter, r.negate(totalItemsDiscount));
                    } else {
                        F = money;
                    }
                    String strF4 = i.f(currencyFormatter, estimatedRelease2.getTotalEstimatedRefund());
                    refundableShippingVat = estimatedRelease2.getDetails().getRefundableShippingVat();
                    if (refundableShippingVat != null) {
                        F2 = i.f(currencyFormatter, refundableShippingVat);
                    } else {
                        F2 = money;
                    }
                    SellerRefundSummary sellerRefundSummary = new SellerRefundSummary(arrayList3, F, strF4, F2);
                    if (!z3 || z20) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    sellerRelease = new IssueDetailsState.OrderSummary.SellerRelease(strF, strF2, strF3, sellerRefundSummary, ValueOf, z4, false, z3, false, 320, null);
                    i3 = i;
                    z = z20;
                    r9 = r8;
                    r13 = r9;
                    z5 = zIsOn;
                    obj2 = sellerRelease;
                    r12 = r13;
                    resolutions2 = complaint.getResolutions();
                    if (resolutions2 != null) {
                        List<Resolution> list6 = resolutions2;
                        arrayList4 = new ArrayList(ep3.o(list6, 10));
                        it4 = list6.iterator();
                        while (it4.hasNext()) {
                            Resolution resolution5 = (Resolution) it4.next();
                            Resolution.ResolutionAction action5 = resolution5.getAction();
                            String button6 = resolution5.getButton();
                            String confirmTitle6 = resolution5.getConfirmTitle();
                            String confirmation6 = resolution5.getConfirmation();
                            String confirmButton6 = resolution5.getConfirmButton();
                            Iterator it10 = it4;
                            boolean zC5 = Intrinsics.c(resolution5.getIsPrimary(), Boolean.TRUE);
                            if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            arrayList4.add(new IssueDetailsState.ResolutionDetails(action5, button6, confirmTitle6, confirmation6, resolution5.getResolutionOptions(), confirmButton6, zC5, z8));
                            it4 = it10;
                        }
                    } else {
                        arrayList4 = money;
                    }
                    item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                    if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                        ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                    } else {
                        ValueOf2 = money;
                    }
                    id = complaint.getId();
                    if (complaint.getRefundOffer() != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                    zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                    this.r = complaint;
                    this.s = r12;
                    this.t = obj2;
                    this.u = arrayList4;
                    this.v = item;
                    this.w = ValueOf2;
                    this.x = z5;
                    this.A = i3;
                    this.y = z;
                    this.z = z2;
                    this.B = (byte) 4;
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                        ComplaintEscalationDetailsResult.Companion.getClass();
                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                    } else {
                        i6 = b.a[r12.ordinal()];
                        if (i6 != 1) {
                            resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                        } else {
                            if (i6 == 2) {
                                muk.q();
                                return money;
                            }
                            resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                        }
                        resolutionProcessUserSide2 = resolutionProcessUserSide;
                        if (resolutionProcessUserSide2 == null) {
                            ComplaintEscalationDetailsResult.Companion.getClass();
                            objLoad = ComplaintEscalationDetailsResult.Hidden;
                        } else {
                            objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                        }
                    }
                    if (objLoad != coroutineSingletons) {
                        reportedItem = item;
                        r44 = arrayList4;
                        r50 = ValueOf2;
                        r15 = r12;
                        ?? r45 = obj2;
                        complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                        z9 = complaintEscalationDetailsResult.showTimeline;
                        str = complaintEscalationDetailsResult.escalationPlaceholderText;
                        if (z9) {
                            if (r15 == 0) {
                                i9 = -1;
                            } else {
                                i9 = b.a[r15.ordinal()];
                            }
                            if (i9 != -1) {
                                if (i9 == 1) {
                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                                } else {
                                    if (i9 != 2) {
                                        muk.q();
                                        return money;
                                    }
                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                                }
                            }
                        }
                        if (complaintEscalationDetailsResult.showTimeline) {
                            r53 = money;
                            z10 = true;
                        } else {
                            if (r15 == 0) {
                                i7 = -1;
                            } else {
                                i7 = b.a[r15.ordinal()];
                            }
                            z10 = true;
                            if (i7 == -1) {
                                r53 = money;
                            } else if (i7 == 1) {
                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                    r53 = issueDetailsResolutionProcessTimeline;
                                } else {
                                    r53 = money;
                                }
                            } else {
                                if (i7 != 2) {
                                    muk.q();
                                    return money;
                                }
                                i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                                if (i8 == 1) {
                                    issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                                } else if (i8 != 2) {
                                    if (i8 != 3) {
                                        muk.q();
                                        return money;
                                    }
                                    r53 = money;
                                } else {
                                    issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                                }
                                r53 = issueDetailsResolutionProcessTimeline;
                            }
                        }
                        if (str != null) {
                            z11 = z10;
                        } else {
                            z11 = z10;
                        }
                        if (!z11) {
                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                        }
                        Escalation escalation5 = complaint.getEscalation();
                        boolean escalated7 = complaint.getEscalated();
                        if (i3 != 0) {
                            z12 = z10;
                        } else {
                            z12 = false;
                        }
                        issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                        if (r15 == issueDetailsUserSide4) {
                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                        }
                        if (r15 == issueDetailsUserSide4) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (complaint.getEscalated()) {
                            z14 = false;
                        } else {
                            if (str != null) {
                                z17 = z10;
                            } else {
                                z17 = z10;
                            }
                            if (z17) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                        }
                        if (complaint.getEscalated()) {
                            escalationDetails = money;
                        } else {
                            escalationDetails = money;
                        }
                        o9i o9iVar4 = issueDetailsViewModel3._state;
                        String id8 = complaint.getId();
                        String title4 = reportedItem.getTitle();
                        String photo4 = reportedItem.getPhoto();
                        estimatedRelease = complaint.getEstimatedRelease();
                        if (estimatedRelease != null) {
                            totalPrice = estimatedRelease.getTotalPrice();
                        } else {
                            totalPrice = money;
                        }
                        IssueDetailsComplaint.RefundOffer refundOffer7 = complaint.getRefundOffer();
                        List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems6 = complaint.getComplaintOrderItems();
                        arrayList5 = new ArrayList(ep3.o(complaintOrderItems6, 10));
                        while (r4.hasNext()) {
                            IssueDetailsComplaint.ReportedItem item5 = complaintOrder.getItem();
                            arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item5.getTitle(), item5.getPhoto(), complaintOrder.getReasonText()));
                        }
                        String message4 = complaint.getMessage();
                        List<IssueDetailsComplaint.Photo> photos4 = complaint.getPhotos();
                        arrayList6 = new ArrayList(ep3.o(photos4, 10));
                        it5 = photos4.iterator();
                        while (it5.hasNext()) {
                            arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                        }
                        FaqEntry faqEntry4 = complaint.getFaqEntry();
                        IssueEntry issueEntry4 = complaint.getIssueEntry();
                        boolean escalated8 = complaint.getEscalated();
                        OrderType orderType4 = complaint.getOrderType();
                        boolean zIsBundleOrder7 = complaint.isBundleOrder();
                        if (r53 != 0) {
                            autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                        } else {
                            autoEscalatableFrom = "";
                        }
                        if (complaint.getAutoCancellationDate() != null) {
                            z15 = z10;
                        } else {
                            z15 = false;
                        }
                        autoCancellationDate = complaint.getAutoCancellationDate();
                        if (autoCancellationDate != null) {
                            resolutionProcessDateFormatter.getClass();
                            VintedLocale vintedLocale4 = resolutionProcessDateFormatter.vintedLocale;
                            obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale4.getLocale(), "MMMd"), vintedLocale4.getLocale()).format(autoCancellationDate);
                            obj3.getClass();
                        } else {
                            obj3 = money;
                        }
                        if (obj3 == null) {
                            r56 = "";
                        } else {
                            r56 = obj3;
                        }
                        if (z14) {
                            r58 = str;
                        } else {
                            r58 = money;
                        }
                        ResolutionOption preferredResolution4 = complaint.getPreferredResolution();
                        ComplaintType type6 = complaint.getType();
                        if (i3 != 0) {
                            z16 = z10;
                        } else {
                            z16 = false;
                        }
                        o9iVar4.m(money, new IssueDetailsState(id8, title4, photo4, totalPrice, refundOffer7, arrayList5, message4, arrayList6, r15, r45, faqEntry4, issueEntry4, r44, escalationDetails, escalated8, orderType4, zIsBundleOrder7, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution4, type6, 1572864, null));
                        return Unit.a;
                    }
                    return coroutineSingletons;
                }
                i3 = i;
                r12 = r8;
                z5 = zIsOn;
                obj2 = money;
                resolutions2 = complaint.getResolutions();
                if (resolutions2 != null) {
                    List<Resolution> list7 = resolutions2;
                    arrayList4 = new ArrayList(ep3.o(list7, 10));
                    it4 = list7.iterator();
                    while (it4.hasNext()) {
                        Resolution resolution6 = (Resolution) it4.next();
                        Resolution.ResolutionAction action6 = resolution6.getAction();
                        String button7 = resolution6.getButton();
                        String confirmTitle7 = resolution6.getConfirmTitle();
                        String confirmation7 = resolution6.getConfirmation();
                        String confirmButton7 = resolution6.getConfirmButton();
                        Iterator it11 = it4;
                        boolean zC6 = Intrinsics.c(resolution6.getIsPrimary(), Boolean.TRUE);
                        if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        arrayList4.add(new IssueDetailsState.ResolutionDetails(action6, button7, confirmTitle7, confirmation7, resolution6.getResolutionOptions(), confirmButton7, zC6, z8));
                        it4 = it11;
                    }
                } else {
                    arrayList4 = money;
                }
                item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                    ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                } else {
                    ValueOf2 = money;
                }
                id = complaint.getId();
                if (complaint.getRefundOffer() != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                this.r = complaint;
                this.s = r12;
                this.t = obj2;
                this.u = arrayList4;
                this.v = item;
                this.w = ValueOf2;
                this.x = z5;
                this.A = i3;
                this.y = z;
                this.z = z2;
                this.B = (byte) 4;
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                    ComplaintEscalationDetailsResult.Companion.getClass();
                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                } else {
                    i6 = b.a[r12.ordinal()];
                    if (i6 != 1) {
                        resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                    } else {
                        if (i6 == 2) {
                            muk.q();
                            return money;
                        }
                        resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                    }
                    resolutionProcessUserSide2 = resolutionProcessUserSide;
                    if (resolutionProcessUserSide2 == null) {
                        ComplaintEscalationDetailsResult.Companion.getClass();
                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                    } else {
                        objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                    }
                }
                if (objLoad != coroutineSingletons) {
                    reportedItem = item;
                    r44 = arrayList4;
                    r50 = ValueOf2;
                    r15 = r12;
                    ?? r46 = obj2;
                    complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                    z9 = complaintEscalationDetailsResult.showTimeline;
                    str = complaintEscalationDetailsResult.escalationPlaceholderText;
                    if (z9) {
                        if (r15 == 0) {
                            i9 = -1;
                        } else {
                            i9 = b.a[r15.ordinal()];
                        }
                        if (i9 != -1) {
                            if (i9 == 1) {
                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                            } else {
                                if (i9 != 2) {
                                    muk.q();
                                    return money;
                                }
                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                            }
                        }
                    }
                    if (complaintEscalationDetailsResult.showTimeline) {
                        r53 = money;
                        z10 = true;
                    } else {
                        if (r15 == 0) {
                            i7 = -1;
                        } else {
                            i7 = b.a[r15.ordinal()];
                        }
                        z10 = true;
                        if (i7 == -1) {
                            r53 = money;
                        } else if (i7 == 1) {
                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                r53 = issueDetailsResolutionProcessTimeline;
                            } else {
                                r53 = money;
                            }
                        } else {
                            if (i7 != 2) {
                                muk.q();
                                return money;
                            }
                            i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                            if (i8 == 1) {
                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                            } else if (i8 != 2) {
                                if (i8 != 3) {
                                    muk.q();
                                    return money;
                                }
                                r53 = money;
                            } else {
                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                            }
                            r53 = issueDetailsResolutionProcessTimeline;
                        }
                    }
                    if (str != null) {
                        z11 = z10;
                    } else {
                        z11 = z10;
                    }
                    if (!z11) {
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                    }
                    Escalation escalation6 = complaint.getEscalation();
                    boolean escalated9 = complaint.getEscalated();
                    if (i3 != 0) {
                        z12 = z10;
                    } else {
                        z12 = false;
                    }
                    issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                    if (r15 == issueDetailsUserSide4) {
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                    }
                    if (r15 == issueDetailsUserSide4) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (complaint.getEscalated()) {
                        z14 = false;
                    } else {
                        if (str != null) {
                            z17 = z10;
                        } else {
                            z17 = z10;
                        }
                        if (z17) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                    }
                    if (complaint.getEscalated()) {
                        escalationDetails = money;
                    } else {
                        escalationDetails = money;
                    }
                    o9i o9iVar5 = issueDetailsViewModel3._state;
                    String id9 = complaint.getId();
                    String title5 = reportedItem.getTitle();
                    String photo5 = reportedItem.getPhoto();
                    estimatedRelease = complaint.getEstimatedRelease();
                    if (estimatedRelease != null) {
                        totalPrice = estimatedRelease.getTotalPrice();
                    } else {
                        totalPrice = money;
                    }
                    IssueDetailsComplaint.RefundOffer refundOffer8 = complaint.getRefundOffer();
                    List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems7 = complaint.getComplaintOrderItems();
                    arrayList5 = new ArrayList(ep3.o(complaintOrderItems7, 10));
                    while (r4.hasNext()) {
                        IssueDetailsComplaint.ReportedItem item6 = complaintOrder.getItem();
                        arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item6.getTitle(), item6.getPhoto(), complaintOrder.getReasonText()));
                    }
                    String message5 = complaint.getMessage();
                    List<IssueDetailsComplaint.Photo> photos5 = complaint.getPhotos();
                    arrayList6 = new ArrayList(ep3.o(photos5, 10));
                    it5 = photos5.iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                    }
                    FaqEntry faqEntry5 = complaint.getFaqEntry();
                    IssueEntry issueEntry5 = complaint.getIssueEntry();
                    boolean escalated10 = complaint.getEscalated();
                    OrderType orderType5 = complaint.getOrderType();
                    boolean zIsBundleOrder8 = complaint.isBundleOrder();
                    if (r53 != 0) {
                        autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                    } else {
                        autoEscalatableFrom = "";
                    }
                    if (complaint.getAutoCancellationDate() != null) {
                        z15 = z10;
                    } else {
                        z15 = false;
                    }
                    autoCancellationDate = complaint.getAutoCancellationDate();
                    if (autoCancellationDate != null) {
                        resolutionProcessDateFormatter.getClass();
                        VintedLocale vintedLocale5 = resolutionProcessDateFormatter.vintedLocale;
                        obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale5.getLocale(), "MMMd"), vintedLocale5.getLocale()).format(autoCancellationDate);
                        obj3.getClass();
                    } else {
                        obj3 = money;
                    }
                    if (obj3 == null) {
                        r56 = "";
                    } else {
                        r56 = obj3;
                    }
                    if (z14) {
                        r58 = str;
                    } else {
                        r58 = money;
                    }
                    ResolutionOption preferredResolution5 = complaint.getPreferredResolution();
                    ComplaintType type7 = complaint.getType();
                    if (i3 != 0) {
                        z16 = z10;
                    } else {
                        z16 = false;
                    }
                    o9iVar5.m(money, new IssueDetailsState(id9, title5, photo5, totalPrice, refundOffer8, arrayList5, message5, arrayList6, r15, r46, faqEntry5, issueEntry5, r44, escalationDetails, escalated10, orderType5, zIsBundleOrder8, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution5, type7, 1572864, null));
                    return Unit.a;
                }
                return coroutineSingletons;
            }
            issueDetailsUserSide = IssueDetailsState.IssueDetailsUserSide.SELLER;
            r8 = issueDetailsUserSide;
            zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 20)));
            if (zIsOn) {
                if (complaint.isBundleOrder()) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                ValueOf = Boolean.valueOf(z6);
            } else {
                ValueOf = money;
            }
            resolutions = complaint.getResolutions();
            if (resolutions != null) {
                list = resolutions;
                if (!(list instanceof Collection)) {
                    it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            i5 = 0;
                            break;
                        }
                        if (((Resolution) it3.next()).getAction() == Resolution.ResolutionAction.CHOOSE_RESOLUTION) {
                            i5 = 1;
                            break;
                        }
                    }
                } else {
                    it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            i5 = 0;
                            break;
                        }
                        if (((Resolution) it3.next()).getAction() == Resolution.ResolutionAction.CHOOSE_RESOLUTION) {
                            i5 = 1;
                            break;
                        }
                    }
                }
                i = i5;
            } else {
                i = 0;
            }
            issueDetailsUserSide2 = IssueDetailsState.IssueDetailsUserSide.SELLER;
            if (r8 == issueDetailsUserSide2) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 19)).expose();
            }
            boolean zIsBundleOrder9 = complaint.isBundleOrder();
            if (r8 == issueDetailsUserSide2) {
                z = false;
            } else {
                z = false;
            }
            ComplaintType type8 = complaint.getType();
            boolean zIsBundleOrder10 = complaint.isBundleOrder();
            IssueDetailsComplaint.RefundOffer refundOffer9 = complaint.getRefundOffer();
            issueDetailsUserSide3 = IssueDetailsState.IssueDetailsUserSide.BUYER;
            if (r8 == issueDetailsUserSide3) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 14)).expose();
            }
            zIsOn2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 21)));
            ComplaintType type9 = complaint.getType();
            boolean zIsBundleOrder11 = complaint.isBundleOrder();
            IssueDetailsComplaint.RefundOffer refundOffer10 = complaint.getRefundOffer();
            if (zIsOn2) {
                z2 = false;
            } else {
                z2 = false;
            }
            List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems8 = complaint.getComplaintOrderItems();
            arrayList = new ArrayList();
            it = complaintOrderItems8.iterator();
            while (it.hasNext()) {
                orderItemId = ((IssueDetailsComplaint.ComplaintOrder) it.next()).getOrderItemId();
                if (orderItemId != null) {
                    arrayList.add(orderItemId);
                }
            }
            issueDetailsViewModel3.orderItemIds.addAll(arrayList);
            ArrayList arrayList9 = issueDetailsViewModel3.itemIds;
            List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems9 = complaint.getComplaintOrderItems();
            arrayList2 = new ArrayList(ep3.o(complaintOrderItems9, 10));
            it2 = complaintOrderItems9.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((IssueDetailsComplaint.ComplaintOrder) it2.next()).getItem().getId());
            }
            arrayList9.addAll(arrayList2);
            if (r8 == 0) {
                i2 = -1;
            } else {
                i2 = com.vinted.feature.complaint.issuedetails.a.a[r8.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    refundOffer = complaint.getRefundOffer();
                    if (refundOffer == null) {
                        BuyerRefundSummaryInteractor buyerRefundSummaryInteractor2 = issueDetailsViewModel3.buyerRefundSummaryInteractor;
                        String id10 = complaint.getId();
                        this.r = complaint;
                        this.s = r8;
                        this.t = issueDetailsViewModel3;
                        this.x = zIsOn;
                        this.A = i;
                        this.y = z;
                        this.z = z2;
                        this.B = (byte) 3;
                        complaintRefundEstimate = buyerRefundSummaryInteractor2.getComplaintRefundEstimate(id10, this);
                        if (complaintRefundEstimate != coroutineSingletons) {
                            issueDetailsViewModel = issueDetailsViewModel3;
                            r10 = r8;
                            ComplaintRefundEstimateEntity complaintRefundEstimateEntity3 = (ComplaintRefundEstimateEntity) complaintRefundEstimate;
                            issueDetailsViewModel.getClass();
                            sellerRelease = new IssueDetailsState.OrderSummary.BuyerRefund(complaintRefundEstimateEntity3.totalRefund.amount, null, complaintRefundEstimateEntity3.isConverted, true, !z2, false, true, false, false, pui.Targets_edit_overpriced_item_VALUE, null);
                            i3 = i;
                            r9 = r10;
                            r13 = r9;
                            z5 = zIsOn;
                            obj2 = sellerRelease;
                            r12 = r13;
                            resolutions2 = complaint.getResolutions();
                            if (resolutions2 != null) {
                                List<Resolution> list8 = resolutions2;
                                arrayList4 = new ArrayList(ep3.o(list8, 10));
                                it4 = list8.iterator();
                                while (it4.hasNext()) {
                                    Resolution resolution7 = (Resolution) it4.next();
                                    Resolution.ResolutionAction action7 = resolution7.getAction();
                                    String button8 = resolution7.getButton();
                                    String confirmTitle8 = resolution7.getConfirmTitle();
                                    String confirmation8 = resolution7.getConfirmation();
                                    String confirmButton8 = resolution7.getConfirmButton();
                                    Iterator it12 = it4;
                                    boolean zC7 = Intrinsics.c(resolution7.getIsPrimary(), Boolean.TRUE);
                                    if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    arrayList4.add(new IssueDetailsState.ResolutionDetails(action7, button8, confirmTitle8, confirmation8, resolution7.getResolutionOptions(), confirmButton8, zC7, z8));
                                    it4 = it12;
                                }
                            } else {
                                arrayList4 = money;
                            }
                            item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                            if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                            } else {
                                ValueOf2 = money;
                            }
                            id = complaint.getId();
                            if (complaint.getRefundOffer() != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                            zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                            this.r = complaint;
                            this.s = r12;
                            this.t = obj2;
                            this.u = arrayList4;
                            this.v = item;
                            this.w = ValueOf2;
                            this.x = z5;
                            this.A = i3;
                            this.y = z;
                            this.z = z2;
                            this.B = (byte) 4;
                            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                                ComplaintEscalationDetailsResult.Companion.getClass();
                                objLoad = ComplaintEscalationDetailsResult.Hidden;
                            } else {
                                i6 = b.a[r12.ordinal()];
                                if (i6 != 1) {
                                    resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                                } else {
                                    if (i6 == 2) {
                                        muk.q();
                                        return money;
                                    }
                                    resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                                }
                                resolutionProcessUserSide2 = resolutionProcessUserSide;
                                if (resolutionProcessUserSide2 == null) {
                                    ComplaintEscalationDetailsResult.Companion.getClass();
                                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                                } else {
                                    objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                                }
                            }
                            if (objLoad != coroutineSingletons) {
                                reportedItem = item;
                                r44 = arrayList4;
                                r50 = ValueOf2;
                                r15 = r12;
                                ?? r47 = obj2;
                                complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                                z9 = complaintEscalationDetailsResult.showTimeline;
                                str = complaintEscalationDetailsResult.escalationPlaceholderText;
                                if (z9) {
                                    if (r15 == 0) {
                                        i9 = -1;
                                    } else {
                                        i9 = b.a[r15.ordinal()];
                                    }
                                    if (i9 != -1) {
                                        if (i9 == 1) {
                                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                                        } else {
                                            if (i9 != 2) {
                                                muk.q();
                                                return money;
                                            }
                                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                                        }
                                    }
                                }
                                if (complaintEscalationDetailsResult.showTimeline) {
                                    r53 = money;
                                    z10 = true;
                                } else {
                                    if (r15 == 0) {
                                        i7 = -1;
                                    } else {
                                        i7 = b.a[r15.ordinal()];
                                    }
                                    z10 = true;
                                    if (i7 == -1) {
                                        r53 = money;
                                    } else if (i7 == 1) {
                                        issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                            r53 = issueDetailsResolutionProcessTimeline;
                                        } else {
                                            r53 = money;
                                        }
                                    } else {
                                        if (i7 != 2) {
                                            muk.q();
                                            return money;
                                        }
                                        i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                                        if (i8 == 1) {
                                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                                        } else if (i8 != 2) {
                                            if (i8 != 3) {
                                                muk.q();
                                                return money;
                                            }
                                            r53 = money;
                                        } else {
                                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                                        }
                                        r53 = issueDetailsResolutionProcessTimeline;
                                    }
                                }
                                if (str != null) {
                                    z11 = z10;
                                } else {
                                    z11 = z10;
                                }
                                if (!z11) {
                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                                }
                                Escalation escalation7 = complaint.getEscalation();
                                boolean escalated11 = complaint.getEscalated();
                                if (i3 != 0) {
                                    z12 = z10;
                                } else {
                                    z12 = false;
                                }
                                issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                                if (r15 == issueDetailsUserSide4) {
                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                                }
                                if (r15 == issueDetailsUserSide4) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (complaint.getEscalated()) {
                                    z14 = false;
                                } else {
                                    if (str != null) {
                                        z17 = z10;
                                    } else {
                                        z17 = z10;
                                    }
                                    if (z17) {
                                        z14 = false;
                                    } else {
                                        z14 = false;
                                    }
                                }
                                if (complaint.getEscalated()) {
                                    escalationDetails = money;
                                } else {
                                    escalationDetails = money;
                                }
                                o9i o9iVar6 = issueDetailsViewModel3._state;
                                String id11 = complaint.getId();
                                String title6 = reportedItem.getTitle();
                                String photo6 = reportedItem.getPhoto();
                                estimatedRelease = complaint.getEstimatedRelease();
                                if (estimatedRelease != null) {
                                    totalPrice = estimatedRelease.getTotalPrice();
                                } else {
                                    totalPrice = money;
                                }
                                IssueDetailsComplaint.RefundOffer refundOffer11 = complaint.getRefundOffer();
                                List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems10 = complaint.getComplaintOrderItems();
                                arrayList5 = new ArrayList(ep3.o(complaintOrderItems10, 10));
                                while (r4.hasNext()) {
                                    IssueDetailsComplaint.ReportedItem item7 = complaintOrder.getItem();
                                    arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item7.getTitle(), item7.getPhoto(), complaintOrder.getReasonText()));
                                }
                                String message6 = complaint.getMessage();
                                List<IssueDetailsComplaint.Photo> photos6 = complaint.getPhotos();
                                arrayList6 = new ArrayList(ep3.o(photos6, 10));
                                it5 = photos6.iterator();
                                while (it5.hasNext()) {
                                    arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                                }
                                FaqEntry faqEntry6 = complaint.getFaqEntry();
                                IssueEntry issueEntry6 = complaint.getIssueEntry();
                                boolean escalated12 = complaint.getEscalated();
                                OrderType orderType6 = complaint.getOrderType();
                                boolean zIsBundleOrder12 = complaint.isBundleOrder();
                                if (r53 != 0) {
                                    autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                                } else {
                                    autoEscalatableFrom = "";
                                }
                                if (complaint.getAutoCancellationDate() != null) {
                                    z15 = z10;
                                } else {
                                    z15 = false;
                                }
                                autoCancellationDate = complaint.getAutoCancellationDate();
                                if (autoCancellationDate != null) {
                                    resolutionProcessDateFormatter.getClass();
                                    VintedLocale vintedLocale6 = resolutionProcessDateFormatter.vintedLocale;
                                    obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale6.getLocale(), "MMMd"), vintedLocale6.getLocale()).format(autoCancellationDate);
                                    obj3.getClass();
                                } else {
                                    obj3 = money;
                                }
                                if (obj3 == null) {
                                    r56 = "";
                                } else {
                                    r56 = obj3;
                                }
                                if (z14) {
                                    r58 = str;
                                } else {
                                    r58 = money;
                                }
                                ResolutionOption preferredResolution6 = complaint.getPreferredResolution();
                                ComplaintType type10 = complaint.getType();
                                if (i3 != 0) {
                                    z16 = z10;
                                } else {
                                    z16 = false;
                                }
                                o9iVar6.m(money, new IssueDetailsState(id11, title6, photo6, totalPrice, refundOffer11, arrayList5, message6, arrayList6, r15, r47, faqEntry6, issueEntry6, r44, escalationDetails, escalated12, orderType6, zIsBundleOrder12, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution6, type10, 1572864, null));
                                return Unit.a;
                            }
                        }
                    } else {
                        BuyerRefundSummaryInteractor buyerRefundSummaryInteractor3 = issueDetailsViewModel3.buyerRefundSummaryInteractor;
                        String id12 = complaint.getId();
                        this.r = complaint;
                        this.s = r8;
                        this.t = issueDetailsViewModel3;
                        this.x = zIsOn;
                        this.A = i;
                        this.y = z;
                        this.z = z2;
                        this.B = (byte) 3;
                        complaintRefundEstimate = buyerRefundSummaryInteractor3.getComplaintRefundEstimate(id12, this);
                        if (complaintRefundEstimate != coroutineSingletons) {
                            issueDetailsViewModel = issueDetailsViewModel3;
                            r10 = r8;
                            ComplaintRefundEstimateEntity complaintRefundEstimateEntity4 = (ComplaintRefundEstimateEntity) complaintRefundEstimate;
                            issueDetailsViewModel.getClass();
                            sellerRelease = new IssueDetailsState.OrderSummary.BuyerRefund(complaintRefundEstimateEntity4.totalRefund.amount, null, complaintRefundEstimateEntity4.isConverted, true, !z2, false, true, false, false, pui.Targets_edit_overpriced_item_VALUE, null);
                            i3 = i;
                            r9 = r10;
                            r13 = r9;
                            z5 = zIsOn;
                            obj2 = sellerRelease;
                            r12 = r13;
                            resolutions2 = complaint.getResolutions();
                            if (resolutions2 != null) {
                                List<Resolution> list9 = resolutions2;
                                arrayList4 = new ArrayList(ep3.o(list9, 10));
                                it4 = list9.iterator();
                                while (it4.hasNext()) {
                                    Resolution resolution8 = (Resolution) it4.next();
                                    Resolution.ResolutionAction action8 = resolution8.getAction();
                                    String button9 = resolution8.getButton();
                                    String confirmTitle9 = resolution8.getConfirmTitle();
                                    String confirmation9 = resolution8.getConfirmation();
                                    String confirmButton9 = resolution8.getConfirmButton();
                                    Iterator it13 = it4;
                                    boolean zC8 = Intrinsics.c(resolution8.getIsPrimary(), Boolean.TRUE);
                                    if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    arrayList4.add(new IssueDetailsState.ResolutionDetails(action8, button9, confirmTitle9, confirmation9, resolution8.getResolutionOptions(), confirmButton9, zC8, z8));
                                    it4 = it13;
                                }
                            } else {
                                arrayList4 = money;
                            }
                            item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                            if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                                ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                            } else {
                                ValueOf2 = money;
                            }
                            id = complaint.getId();
                            if (complaint.getRefundOffer() != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                            zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                            this.r = complaint;
                            this.s = r12;
                            this.t = obj2;
                            this.u = arrayList4;
                            this.v = item;
                            this.w = ValueOf2;
                            this.x = z5;
                            this.A = i3;
                            this.y = z;
                            this.z = z2;
                            this.B = (byte) 4;
                            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                                ComplaintEscalationDetailsResult.Companion.getClass();
                                objLoad = ComplaintEscalationDetailsResult.Hidden;
                            } else {
                                i6 = b.a[r12.ordinal()];
                                if (i6 != 1) {
                                    resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                                } else {
                                    if (i6 == 2) {
                                        muk.q();
                                        return money;
                                    }
                                    resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                                }
                                resolutionProcessUserSide2 = resolutionProcessUserSide;
                                if (resolutionProcessUserSide2 == null) {
                                    ComplaintEscalationDetailsResult.Companion.getClass();
                                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                                } else {
                                    objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                                }
                            }
                            if (objLoad != coroutineSingletons) {
                                reportedItem = item;
                                r44 = arrayList4;
                                r50 = ValueOf2;
                                r15 = r12;
                                ?? r48 = obj2;
                                complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                                z9 = complaintEscalationDetailsResult.showTimeline;
                                str = complaintEscalationDetailsResult.escalationPlaceholderText;
                                if (z9) {
                                    if (r15 == 0) {
                                        i9 = -1;
                                    } else {
                                        i9 = b.a[r15.ordinal()];
                                    }
                                    if (i9 != -1) {
                                        if (i9 == 1) {
                                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                                        } else {
                                            if (i9 != 2) {
                                                muk.q();
                                                return money;
                                            }
                                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                                        }
                                    }
                                }
                                if (complaintEscalationDetailsResult.showTimeline) {
                                    r53 = money;
                                    z10 = true;
                                } else {
                                    if (r15 == 0) {
                                        i7 = -1;
                                    } else {
                                        i7 = b.a[r15.ordinal()];
                                    }
                                    z10 = true;
                                    if (i7 == -1) {
                                        r53 = money;
                                    } else if (i7 == 1) {
                                        issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                            r53 = issueDetailsResolutionProcessTimeline;
                                        } else {
                                            r53 = money;
                                        }
                                    } else {
                                        if (i7 != 2) {
                                            muk.q();
                                            return money;
                                        }
                                        i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                                        if (i8 == 1) {
                                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                                        } else if (i8 != 2) {
                                            if (i8 != 3) {
                                                muk.q();
                                                return money;
                                            }
                                            r53 = money;
                                        } else {
                                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                                        }
                                        r53 = issueDetailsResolutionProcessTimeline;
                                    }
                                }
                                if (str != null) {
                                    z11 = z10;
                                } else {
                                    z11 = z10;
                                }
                                if (!z11) {
                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                                }
                                Escalation escalation8 = complaint.getEscalation();
                                boolean escalated13 = complaint.getEscalated();
                                if (i3 != 0) {
                                    z12 = z10;
                                } else {
                                    z12 = false;
                                }
                                issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                                if (r15 == issueDetailsUserSide4) {
                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                                }
                                if (r15 == issueDetailsUserSide4) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (complaint.getEscalated()) {
                                    z14 = false;
                                } else {
                                    if (str != null) {
                                        z17 = z10;
                                    } else {
                                        z17 = z10;
                                    }
                                    if (z17) {
                                        z14 = false;
                                    } else {
                                        z14 = false;
                                    }
                                }
                                if (complaint.getEscalated()) {
                                    escalationDetails = money;
                                } else {
                                    escalationDetails = money;
                                }
                                o9i o9iVar7 = issueDetailsViewModel3._state;
                                String id13 = complaint.getId();
                                String title7 = reportedItem.getTitle();
                                String photo7 = reportedItem.getPhoto();
                                estimatedRelease = complaint.getEstimatedRelease();
                                if (estimatedRelease != null) {
                                    totalPrice = estimatedRelease.getTotalPrice();
                                } else {
                                    totalPrice = money;
                                }
                                IssueDetailsComplaint.RefundOffer refundOffer12 = complaint.getRefundOffer();
                                List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems11 = complaint.getComplaintOrderItems();
                                arrayList5 = new ArrayList(ep3.o(complaintOrderItems11, 10));
                                while (r4.hasNext()) {
                                    IssueDetailsComplaint.ReportedItem item8 = complaintOrder.getItem();
                                    arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item8.getTitle(), item8.getPhoto(), complaintOrder.getReasonText()));
                                }
                                String message7 = complaint.getMessage();
                                List<IssueDetailsComplaint.Photo> photos7 = complaint.getPhotos();
                                arrayList6 = new ArrayList(ep3.o(photos7, 10));
                                it5 = photos7.iterator();
                                while (it5.hasNext()) {
                                    arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                                }
                                FaqEntry faqEntry7 = complaint.getFaqEntry();
                                IssueEntry issueEntry7 = complaint.getIssueEntry();
                                boolean escalated14 = complaint.getEscalated();
                                OrderType orderType7 = complaint.getOrderType();
                                boolean zIsBundleOrder13 = complaint.isBundleOrder();
                                if (r53 != 0) {
                                    autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                                } else {
                                    autoEscalatableFrom = "";
                                }
                                if (complaint.getAutoCancellationDate() != null) {
                                    z15 = z10;
                                } else {
                                    z15 = false;
                                }
                                autoCancellationDate = complaint.getAutoCancellationDate();
                                if (autoCancellationDate != null) {
                                    resolutionProcessDateFormatter.getClass();
                                    VintedLocale vintedLocale7 = resolutionProcessDateFormatter.vintedLocale;
                                    obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale7.getLocale(), "MMMd"), vintedLocale7.getLocale()).format(autoCancellationDate);
                                    obj3.getClass();
                                } else {
                                    obj3 = money;
                                }
                                if (obj3 == null) {
                                    r56 = "";
                                } else {
                                    r56 = obj3;
                                }
                                if (z14) {
                                    r58 = str;
                                } else {
                                    r58 = money;
                                }
                                ResolutionOption preferredResolution7 = complaint.getPreferredResolution();
                                ComplaintType type11 = complaint.getType();
                                if (i3 != 0) {
                                    z16 = z10;
                                } else {
                                    z16 = false;
                                }
                                o9iVar7.m(money, new IssueDetailsState(id13, title7, photo7, totalPrice, refundOffer12, arrayList5, message7, arrayList6, r15, r48, faqEntry7, issueEntry7, r44, escalationDetails, escalated14, orderType7, zIsBundleOrder13, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution7, type11, 1572864, null));
                                return Unit.a;
                            }
                        }
                    }
                }
                return coroutineSingletons;
            }
            if (estimatedRelease2 != null) {
                if (complaint.getRefundOffer() != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                currencyFormatter = issueDetailsViewModel3.currencyFormatter;
                String strF5 = i.f(currencyFormatter, estimatedRelease2.getTotalPrice());
                String strF6 = i.f(currencyFormatter, r.negate(estimatedRelease2.getTotalEstimatedRefund()));
                String strF7 = i.f(currencyFormatter, estimatedRelease2.getTotalEstimatedRelease());
                List<IssueDetailsComplaint.ComplaintItem> items2 = estimatedRelease2.getDetails().getItems();
                arrayList3 = new ArrayList(ep3.o(items2, 10));
                while (r10.hasNext()) {
                    arrayList3.add(new RefundSummaryItem(complaintItem.getTitle(), i.f(currencyFormatter, complaintItem.getOriginal())));
                    z = z;
                }
                boolean z21 = z;
                totalItemsDiscount = estimatedRelease2.getDetails().getTotalItemsDiscount();
                if (totalItemsDiscount != null) {
                    F = i.f(currencyFormatter, r.negate(totalItemsDiscount));
                } else {
                    F = money;
                }
                String strF8 = i.f(currencyFormatter, estimatedRelease2.getTotalEstimatedRefund());
                refundableShippingVat = estimatedRelease2.getDetails().getRefundableShippingVat();
                if (refundableShippingVat != null) {
                    F2 = i.f(currencyFormatter, refundableShippingVat);
                } else {
                    F2 = money;
                }
                SellerRefundSummary sellerRefundSummary2 = new SellerRefundSummary(arrayList3, F, strF8, F2);
                if (z3) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                sellerRelease = new IssueDetailsState.OrderSummary.SellerRelease(strF5, strF6, strF7, sellerRefundSummary2, ValueOf, z4, false, z3, false, 320, null);
                i3 = i;
                z = z21;
                r9 = r8;
                r13 = r9;
                z5 = zIsOn;
                obj2 = sellerRelease;
                r12 = r13;
                resolutions2 = complaint.getResolutions();
                if (resolutions2 != null) {
                    List<Resolution> list10 = resolutions2;
                    arrayList4 = new ArrayList(ep3.o(list10, 10));
                    it4 = list10.iterator();
                    while (it4.hasNext()) {
                        Resolution resolution9 = (Resolution) it4.next();
                        Resolution.ResolutionAction action9 = resolution9.getAction();
                        String button10 = resolution9.getButton();
                        String confirmTitle10 = resolution9.getConfirmTitle();
                        String confirmation10 = resolution9.getConfirmation();
                        String confirmButton10 = resolution9.getConfirmButton();
                        Iterator it14 = it4;
                        boolean zC9 = Intrinsics.c(resolution9.getIsPrimary(), Boolean.TRUE);
                        if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        arrayList4.add(new IssueDetailsState.ResolutionDetails(action9, button10, confirmTitle10, confirmation10, resolution9.getResolutionOptions(), confirmButton10, zC9, z8));
                        it4 = it14;
                    }
                } else {
                    arrayList4 = money;
                }
                item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
                if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                    ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
                } else {
                    ValueOf2 = money;
                }
                id = complaint.getId();
                if (complaint.getRefundOffer() != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
                zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
                this.r = complaint;
                this.s = r12;
                this.t = obj2;
                this.u = arrayList4;
                this.v = item;
                this.w = ValueOf2;
                this.x = z5;
                this.A = i3;
                this.y = z;
                this.z = z2;
                this.B = (byte) 4;
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                    ComplaintEscalationDetailsResult.Companion.getClass();
                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                } else {
                    i6 = b.a[r12.ordinal()];
                    if (i6 != 1) {
                        resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                    } else {
                        if (i6 == 2) {
                            muk.q();
                            return money;
                        }
                        resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                    }
                    resolutionProcessUserSide2 = resolutionProcessUserSide;
                    if (resolutionProcessUserSide2 == null) {
                        ComplaintEscalationDetailsResult.Companion.getClass();
                        objLoad = ComplaintEscalationDetailsResult.Hidden;
                    } else {
                        objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                    }
                }
                if (objLoad != coroutineSingletons) {
                    reportedItem = item;
                    r44 = arrayList4;
                    r50 = ValueOf2;
                    r15 = r12;
                    ?? r49 = obj2;
                    complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                    z9 = complaintEscalationDetailsResult.showTimeline;
                    str = complaintEscalationDetailsResult.escalationPlaceholderText;
                    if (z9) {
                        if (r15 == 0) {
                            i9 = -1;
                        } else {
                            i9 = b.a[r15.ordinal()];
                        }
                        if (i9 != -1) {
                            if (i9 == 1) {
                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                            } else {
                                if (i9 != 2) {
                                    muk.q();
                                    return money;
                                }
                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                            }
                        }
                    }
                    if (complaintEscalationDetailsResult.showTimeline) {
                        r53 = money;
                        z10 = true;
                    } else {
                        if (r15 == 0) {
                            i7 = -1;
                        } else {
                            i7 = b.a[r15.ordinal()];
                        }
                        z10 = true;
                        if (i7 == -1) {
                            r53 = money;
                        } else if (i7 == 1) {
                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                                r53 = issueDetailsResolutionProcessTimeline;
                            } else {
                                r53 = money;
                            }
                        } else {
                            if (i7 != 2) {
                                muk.q();
                                return money;
                            }
                            i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                            if (i8 == 1) {
                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                            } else if (i8 != 2) {
                                if (i8 != 3) {
                                    muk.q();
                                    return money;
                                }
                                r53 = money;
                            } else {
                                issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                            }
                            r53 = issueDetailsResolutionProcessTimeline;
                        }
                    }
                    if (str != null) {
                        z11 = z10;
                    } else {
                        z11 = z10;
                    }
                    if (!z11) {
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                    }
                    Escalation escalation9 = complaint.getEscalation();
                    boolean escalated15 = complaint.getEscalated();
                    if (i3 != 0) {
                        z12 = z10;
                    } else {
                        z12 = false;
                    }
                    issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                    if (r15 == issueDetailsUserSide4) {
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                    }
                    if (r15 == issueDetailsUserSide4) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (complaint.getEscalated()) {
                        z14 = false;
                    } else {
                        if (str != null) {
                            z17 = z10;
                        } else {
                            z17 = z10;
                        }
                        if (z17) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                    }
                    if (complaint.getEscalated()) {
                        escalationDetails = money;
                    } else {
                        escalationDetails = money;
                    }
                    o9i o9iVar8 = issueDetailsViewModel3._state;
                    String id14 = complaint.getId();
                    String title8 = reportedItem.getTitle();
                    String photo8 = reportedItem.getPhoto();
                    estimatedRelease = complaint.getEstimatedRelease();
                    if (estimatedRelease != null) {
                        totalPrice = estimatedRelease.getTotalPrice();
                    } else {
                        totalPrice = money;
                    }
                    IssueDetailsComplaint.RefundOffer refundOffer13 = complaint.getRefundOffer();
                    List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems12 = complaint.getComplaintOrderItems();
                    arrayList5 = new ArrayList(ep3.o(complaintOrderItems12, 10));
                    while (r4.hasNext()) {
                        IssueDetailsComplaint.ReportedItem item9 = complaintOrder.getItem();
                        arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item9.getTitle(), item9.getPhoto(), complaintOrder.getReasonText()));
                    }
                    String message8 = complaint.getMessage();
                    List<IssueDetailsComplaint.Photo> photos8 = complaint.getPhotos();
                    arrayList6 = new ArrayList(ep3.o(photos8, 10));
                    it5 = photos8.iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                    }
                    FaqEntry faqEntry8 = complaint.getFaqEntry();
                    IssueEntry issueEntry8 = complaint.getIssueEntry();
                    boolean escalated16 = complaint.getEscalated();
                    OrderType orderType8 = complaint.getOrderType();
                    boolean zIsBundleOrder14 = complaint.isBundleOrder();
                    if (r53 != 0) {
                        autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                    } else {
                        autoEscalatableFrom = "";
                    }
                    if (complaint.getAutoCancellationDate() != null) {
                        z15 = z10;
                    } else {
                        z15 = false;
                    }
                    autoCancellationDate = complaint.getAutoCancellationDate();
                    if (autoCancellationDate != null) {
                        resolutionProcessDateFormatter.getClass();
                        VintedLocale vintedLocale8 = resolutionProcessDateFormatter.vintedLocale;
                        obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale8.getLocale(), "MMMd"), vintedLocale8.getLocale()).format(autoCancellationDate);
                        obj3.getClass();
                    } else {
                        obj3 = money;
                    }
                    if (obj3 == null) {
                        r56 = "";
                    } else {
                        r56 = obj3;
                    }
                    if (z14) {
                        r58 = str;
                    } else {
                        r58 = money;
                    }
                    ResolutionOption preferredResolution8 = complaint.getPreferredResolution();
                    ComplaintType type12 = complaint.getType();
                    if (i3 != 0) {
                        z16 = z10;
                    } else {
                        z16 = false;
                    }
                    o9iVar8.m(money, new IssueDetailsState(id14, title8, photo8, totalPrice, refundOffer13, arrayList5, message8, arrayList6, r15, r49, faqEntry8, issueEntry8, r44, escalationDetails, escalated16, orderType8, zIsBundleOrder14, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution8, type12, 1572864, null));
                    return Unit.a;
                }
                return coroutineSingletons;
            }
            i3 = i;
            r12 = r8;
            z5 = zIsOn;
            obj2 = money;
            resolutions2 = complaint.getResolutions();
            if (resolutions2 != null) {
                List<Resolution> list11 = resolutions2;
                arrayList4 = new ArrayList(ep3.o(list11, 10));
                it4 = list11.iterator();
                while (it4.hasNext()) {
                    Resolution resolution10 = (Resolution) it4.next();
                    Resolution.ResolutionAction action10 = resolution10.getAction();
                    String button11 = resolution10.getButton();
                    String confirmTitle11 = resolution10.getConfirmTitle();
                    String confirmation11 = resolution10.getConfirmation();
                    String confirmButton11 = resolution10.getConfirmButton();
                    Iterator it15 = it4;
                    boolean zC10 = Intrinsics.c(resolution10.getIsPrimary(), Boolean.TRUE);
                    if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    arrayList4.add(new IssueDetailsState.ResolutionDetails(action10, button11, confirmTitle11, confirmation11, resolution10.getResolutionOptions(), confirmButton11, zC10, z8));
                    it4 = it15;
                }
            } else {
                arrayList4 = money;
            }
            item = ((IssueDetailsComplaint.ComplaintOrder) lp3.M(complaint.getComplaintOrderItems())).getItem();
            if (r12 == IssueDetailsState.IssueDetailsUserSide.SELLER) {
                ValueOf2 = Boolean.valueOf(complaint.getEligibleForReturnLabel());
            } else {
                ValueOf2 = money;
            }
            id = complaint.getId();
            if (complaint.getRefundOffer() != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            zIsBusiness = OrderTypeKt.isBusiness(complaint.getOrderType());
            zHasCounterfeitItem = ComplaintReasonCodeKt.hasCounterfeitItem(complaint.getComplaintOrderItems());
            this.r = complaint;
            this.s = r12;
            this.t = obj2;
            this.u = arrayList4;
            this.v = item;
            this.w = ValueOf2;
            this.x = z5;
            this.A = i3;
            this.y = z;
            this.z = z2;
            this.B = (byte) 4;
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 16)))) {
                ComplaintEscalationDetailsResult.Companion.getClass();
                objLoad = ComplaintEscalationDetailsResult.Hidden;
            } else {
                i6 = b.a[r12.ordinal()];
                if (i6 != 1) {
                    resolutionProcessUserSide = ResolutionProcessUserSide.BUYER;
                } else {
                    if (i6 == 2) {
                        muk.q();
                        return money;
                    }
                    resolutionProcessUserSide = ResolutionProcessUserSide.SELLER;
                }
                resolutionProcessUserSide2 = resolutionProcessUserSide;
                if (resolutionProcessUserSide2 == null) {
                    ComplaintEscalationDetailsResult.Companion.getClass();
                    objLoad = ComplaintEscalationDetailsResult.Hidden;
                } else {
                    objLoad = issueDetailsViewModel3.complaintEscalationDetailsInteractor.load(new ResolutionProcessRequest(id, ResolutionProcessVisibility.ISSUE_DETAILS, resolutionProcessUserSide2, z7, zIsBusiness, zHasCounterfeitItem), this);
                }
            }
            if (objLoad != coroutineSingletons) {
                reportedItem = item;
                r44 = arrayList4;
                r50 = ValueOf2;
                r15 = r12;
                ?? r410 = obj2;
                complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) objLoad;
                z9 = complaintEscalationDetailsResult.showTimeline;
                str = complaintEscalationDetailsResult.escalationPlaceholderText;
                if (z9) {
                    if (r15 == 0) {
                        i9 = -1;
                    } else {
                        i9 = b.a[r15.ordinal()];
                    }
                    if (i9 != -1) {
                        if (i9 == 1) {
                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 17)).expose();
                        } else {
                            if (i9 != 2) {
                                muk.q();
                                return money;
                            }
                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 18)).expose();
                        }
                    }
                }
                if (complaintEscalationDetailsResult.showTimeline) {
                    r53 = money;
                    z10 = true;
                } else {
                    if (r15 == 0) {
                        i7 = -1;
                    } else {
                        i7 = b.a[r15.ordinal()];
                    }
                    z10 = true;
                    if (i7 == -1) {
                        r53 = money;
                    } else if (i7 == 1) {
                        issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER;
                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 12)))) {
                            r53 = issueDetailsResolutionProcessTimeline;
                        } else {
                            r53 = money;
                        }
                    } else {
                        if (i7 != 2) {
                            muk.q();
                            return money;
                        }
                        i8 = b.b[((SnadSellerTimelineInViewIssueDetailsVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 13)).getVariant()).ordinal()];
                        if (i8 == 1) {
                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_A;
                        } else if (i8 != 2) {
                            if (i8 != 3) {
                                muk.q();
                                return money;
                            }
                            r53 = money;
                        } else {
                            issueDetailsResolutionProcessTimeline = IssueDetailsState.IssueDetailsResolutionProcessTimeline.SELLER_VARIANT_B;
                        }
                        r53 = issueDetailsResolutionProcessTimeline;
                    }
                }
                if (str != null) {
                    z11 = z10;
                } else {
                    z11 = z10;
                }
                if (!z11) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 22)).expose();
                }
                Escalation escalation10 = complaint.getEscalation();
                boolean escalated17 = complaint.getEscalated();
                if (i3 != 0) {
                    z12 = z10;
                } else {
                    z12 = false;
                }
                issueDetailsUserSide4 = IssueDetailsState.IssueDetailsUserSide.SELLER;
                if (r15 == issueDetailsUserSide4) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new fx9((byte) 15)).expose();
                }
                if (r15 == issueDetailsUserSide4) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (complaint.getEscalated()) {
                    z14 = false;
                } else {
                    if (str != null) {
                        z17 = z10;
                    } else {
                        z17 = z10;
                    }
                    if (z17) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                }
                if (complaint.getEscalated()) {
                    escalationDetails = money;
                } else {
                    escalationDetails = money;
                }
                o9i o9iVar9 = issueDetailsViewModel3._state;
                String id15 = complaint.getId();
                String title9 = reportedItem.getTitle();
                String photo9 = reportedItem.getPhoto();
                estimatedRelease = complaint.getEstimatedRelease();
                if (estimatedRelease != null) {
                    totalPrice = estimatedRelease.getTotalPrice();
                } else {
                    totalPrice = money;
                }
                IssueDetailsComplaint.RefundOffer refundOffer14 = complaint.getRefundOffer();
                List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems13 = complaint.getComplaintOrderItems();
                arrayList5 = new ArrayList(ep3.o(complaintOrderItems13, 10));
                while (r4.hasNext()) {
                    IssueDetailsComplaint.ReportedItem item10 = complaintOrder.getItem();
                    arrayList5.add(new IssueDetailsState.IssueDetailsReportItem.Single(item10.getTitle(), item10.getPhoto(), complaintOrder.getReasonText()));
                }
                String message9 = complaint.getMessage();
                List<IssueDetailsComplaint.Photo> photos9 = complaint.getPhotos();
                arrayList6 = new ArrayList(ep3.o(photos9, 10));
                it5 = photos9.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(((IssueDetailsComplaint.Photo) it5.next()).getUrl());
                }
                FaqEntry faqEntry9 = complaint.getFaqEntry();
                IssueEntry issueEntry9 = complaint.getIssueEntry();
                boolean escalated18 = complaint.getEscalated();
                OrderType orderType9 = complaint.getOrderType();
                boolean zIsBundleOrder15 = complaint.isBundleOrder();
                if (r53 != 0) {
                    autoEscalatableFrom = resolutionProcessDateFormatter.formatAutoEscalatableFrom(complaintEscalationDetailsResult.autoEscalatableFrom);
                } else {
                    autoEscalatableFrom = "";
                }
                if (complaint.getAutoCancellationDate() != null) {
                    z15 = z10;
                } else {
                    z15 = false;
                }
                autoCancellationDate = complaint.getAutoCancellationDate();
                if (autoCancellationDate != null) {
                    resolutionProcessDateFormatter.getClass();
                    VintedLocale vintedLocale9 = resolutionProcessDateFormatter.vintedLocale;
                    obj3 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(vintedLocale9.getLocale(), "MMMd"), vintedLocale9.getLocale()).format(autoCancellationDate);
                    obj3.getClass();
                } else {
                    obj3 = money;
                }
                if (obj3 == null) {
                    r56 = "";
                } else {
                    r56 = obj3;
                }
                if (z14) {
                    r58 = str;
                } else {
                    r58 = money;
                }
                ResolutionOption preferredResolution9 = complaint.getPreferredResolution();
                ComplaintType type13 = complaint.getType();
                if (i3 != 0) {
                    z16 = z10;
                } else {
                    z16 = false;
                }
                o9iVar9.m(money, new IssueDetailsState(id15, title9, photo9, totalPrice, refundOffer14, arrayList5, message9, arrayList6, r15, r410, faqEntry9, issueEntry9, r44, escalationDetails, escalated18, orderType9, zIsBundleOrder15, z16, r50, null, false, r53, autoEscalatableFrom, z15, r56, z14, r58, preferredResolution9, type13, 1572864, null));
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String transactionId;

        public Arguments(String str) {
            str.getClass();
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.transactionId.equals(((Arguments) obj).transactionId);
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(transactionId=", this.transactionId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$escalateComplaint$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel", f = "IssueDetailsViewModel.kt", l = {pui.Targets_confirm_vas_gallery_order_VALUE, pui.Targets_close_ad_VALUE}, m = "escalateComplaint", v = 2)
    public final class C68701 extends ContinuationImpl {
        public ReturnShippingApi r;
        public String s;
        public int t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C68701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return IssueDetailsViewModel.this.escalateComplaint(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IssueDetailsViewModel(ReturnShippingApi returnShippingApi, BuyerRefundSummaryInteractor buyerRefundSummaryInteractor, IssueDetailsPartialRefundSummaryInteractor issueDetailsPartialRefundSummaryInteractor, ComplaintEscalationDetailsInteractor complaintEscalationDetailsInteractor, ResolutionProcessDateFormatter resolutionProcessDateFormatter, UserSession userSession, ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher4, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher5, PercentageFormatter percentageFormatter, ReturnShippingAnalytics returnShippingAnalytics, ComplaintClickAnalytics complaintClickAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, HelpCenterSession helpCenterSession, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider, InsufficientBalanceHandler insufficientBalanceHandler, ComplaintAnalytics complaintAnalytics, AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        buyerRefundSummaryInteractor.getClass();
        issueDetailsPartialRefundSummaryInteractor.getClass();
        complaintEscalationDetailsInteractor.getClass();
        resolutionProcessDateFormatter.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        percentageFormatter.getClass();
        returnShippingAnalytics.getClass();
        complaintClickAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        helpCenterSession.getClass();
        featureFlagsProvider.getClass();
        insufficientBalanceHandler.getClass();
        complaintAnalytics.getClass();
        acceptEscrowOrderResolutionInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingApi = returnShippingApi;
        this.buyerRefundSummaryInteractor = buyerRefundSummaryInteractor;
        this.partialRefundSummaryInteractor = issueDetailsPartialRefundSummaryInteractor;
        this.complaintEscalationDetailsInteractor = complaintEscalationDetailsInteractor;
        this.resolutionProcessDateFormatter = resolutionProcessDateFormatter;
        this.userSession = userSession;
        this.mediaNavigator = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.helpNavigator = activityBoundDispatcher2;
        this.returnShippingNavigator = activityBoundDispatcher3;
        this.returnShippingNavigatorHelper = activityBoundDispatcher4;
        this.backNavigationHandler = activityBoundDispatcher5;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.complaintClickAnalytics = complaintClickAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.helpCenterSession = helpCenterSession;
        this.featureFlags = featureFlagsProvider;
        this.insufficientBalanceHandler = insufficientBalanceHandler;
        this.complaintAnalytics = complaintAnalytics;
        this.acceptEscrowOrderResolutionInteractor = acceptEscrowOrderResolutionInteractor;
        this.arguments = arguments;
        this.screenName = "complaint_proof";
        this.orderItemIds = new ArrayList();
        this.itemIds = new ArrayList();
        o9i o9iVarA = p9i.a(new IssueDetailsState(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, null, null, false, null, false, null, null, null, 536870911, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<IssueDetailsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (defpackage.h24.c(r11, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object escalateComplaint(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel.C68701
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$escalateComplaint$1 r0 = (com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel.C68701) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$escalateComplaint$1 r0 = new com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$escalateComplaint$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 2
            r4 = 0
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L44
            if (r2 == r6) goto L33
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r12)
            goto L90
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r5
        L33:
            int r11 = r0.u
            int r2 = r0.t
            java.lang.String r7 = r0.s
            com.vinted.feature.complaint.api.ReturnShippingApi r8 = r0.r
            kotlin.ResultKt.b(r12)
            r9 = r12
            r12 = r11
            r11 = r7
            r7 = r2
            r2 = r9
            goto L78
        L44:
            kotlin.ResultKt.b(r12)
            aof r12 = r10.state
            m9i r12 = r12.a
            java.lang.Object r12 = r12.getValue()
            com.vinted.feature.complaint.issuedetails.IssueDetailsState r12 = (com.vinted.feature.complaint.issuedetails.IssueDetailsState) r12
            com.vinted.feature.complaint.issuedetails.IssueDetailsState$EscalationDetails r12 = r12.getEscalation()
            if (r12 == 0) goto L5f
            boolean r12 = r12.getIsEnglishAllowedChecked()
            if (r12 != r6) goto L5f
            r12 = r6
            goto L60
        L5f:
            r12 = r4
        L60:
            com.vinted.feature.complaint.api.ReturnShippingApi r8 = r10.returnShippingApi
            r0.r = r8
            r0.s = r11
            r0.t = r12
            r0.u = r12
            r0.x = r6
            com.vinted.feature.help.uuidmanager.HelpCenterSession r2 = r10.helpCenterSession
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r2 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r2
            java.lang.Object r2 = r2.getUuid(r0)
            if (r2 != r1) goto L77
            goto L8f
        L77:
            r7 = r12
        L78:
            if (r12 == 0) goto L7b
            r4 = r6
        L7b:
            java.lang.String r2 = (java.lang.String) r2
            io.reactivex.Single r11 = r8.escalateComplaint(r11, r4, r2)
            r0.r = r5
            r0.s = r5
            r0.t = r7
            r0.x = r3
            java.lang.Object r11 = defpackage.h24.c(r11, r0)
            if (r11 != r1) goto L90
        L8f:
            return r1
        L90:
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.complaint.issuedetails.IssueDetailsEvent> r10 = r10._event
            com.vinted.feature.complaint.issuedetails.IssueDetailsEvent$RefreshConversationEvent r11 = com.vinted.feature.complaint.issuedetails.IssueDetailsEvent.RefreshConversationEvent.INSTANCE
            r10.setValue(r11)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel.escalateComplaint(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void onDismissInsufficientBalanceError() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueDetailsState.a((IssueDetailsState) value, null, null, false, 535822335)));
    }

    public final void resetDialog$1() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueDetailsState.a((IssueDetailsState) value, null, null, false, 536346623)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0905a w = new C0905a(null);
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
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f641p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f641p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0905a {
            public /* synthetic */ C0905a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0905a() {
            }
        }
    }
}
