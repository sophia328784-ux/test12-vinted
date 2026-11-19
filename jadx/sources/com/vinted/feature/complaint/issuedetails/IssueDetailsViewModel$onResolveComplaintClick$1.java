package com.vinted.feature.complaint.issuedetails;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl;
import defpackage.aof;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onResolveComplaintClick$1", f = "IssueDetailsViewModel.kt", l = {503}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class IssueDetailsViewModel$onResolveComplaintClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueDetailsViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onResolveComplaintClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onResolveComplaintClick$1$1", f = "IssueDetailsViewModel.kt", l = {pui.Targets_shipping_point_choose_manually_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ IssueDetailsViewModel s;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IssueDetailsViewModel issueDetailsViewModel, String str, Continuation continuation) {
            super(1, continuation);
            this.s = issueDetailsViewModel;
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleResolveComplaint = this.s.returnShippingApi.resolveComplaint(this.t);
                this.r = true;
                if (h24.c(singleResolveComplaint, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueDetailsViewModel$onResolveComplaintClick$1(IssueDetailsViewModel issueDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueDetailsViewModel$onResolveComplaintClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueDetailsViewModel$onResolveComplaintClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        IssueDetailsViewModel issueDetailsViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                issueDetailsViewModel.resetDialog$1();
                IssueDetailsViewModel.Arguments arguments = issueDetailsViewModel.arguments;
                aof aofVar = issueDetailsViewModel.state;
                String str = ((IssueDetailsState) aofVar.a.getValue()).complaintId;
                if (str == null) {
                    return Unit.a;
                }
                ((VintedAnalyticsImpl) issueDetailsViewModel.vintedAnalytics).click(UserTargets.confirm_submit, ((GsonSerializer) issueDetailsViewModel.jsonSerializer).toJson(new IssueDetailsTargetDetails(arguments.transactionId, str)), Screen.complaint_proof);
                AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor = issueDetailsViewModel.acceptEscrowOrderResolutionInteractor;
                String str2 = arguments.transactionId;
                boolean z2 = ((IssueDetailsState) aofVar.a.getValue()).userSide == IssueDetailsState.IssueDetailsUserSide.BUYER;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(issueDetailsViewModel, str, null);
                this.r = true;
                if (((AcceptEscrowOrderResolutionInteractorImpl) acceptEscrowOrderResolutionInteractor).resolve(str2, z2, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            issueDetailsViewModel._event.setValue(IssueDetailsEvent.RefreshConversationEvent.INSTANCE);
        } catch (ApiError e) {
            if (!e.isInsufficientBalanceError()) {
                throw e;
            }
            o9i o9iVar = issueDetailsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, IssueDetailsState.a((IssueDetailsState) value, null, null, true, 535822335)));
        }
        return Unit.a;
    }
}
