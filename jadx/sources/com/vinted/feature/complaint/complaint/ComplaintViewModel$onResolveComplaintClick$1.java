package com.vinted.feature.complaint.complaint;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.s43;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.complaint.ComplaintViewModel$onResolveComplaintClick$1", f = "ComplaintViewModel.kt", l = {102}, m = "invokeSuspend", v = 2)
public final class ComplaintViewModel$onResolveComplaintClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ComplaintViewModel s;
    public final /* synthetic */ String t;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.complaint.ComplaintViewModel$onResolveComplaintClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.complaint.ComplaintViewModel$onResolveComplaintClick$1$1", f = "ComplaintViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ComplaintViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ComplaintViewModel complaintViewModel, Continuation continuation) {
            super(1, continuation);
            this.s = complaintViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
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
                ComplaintViewModel complaintViewModel = this.s;
                Single<BaseResponse> singleResolveComplaint = complaintViewModel.returnShippingApi.resolveComplaint(complaintViewModel.arguments.complaintId);
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
    public ComplaintViewModel$onResolveComplaintClick$1(ComplaintViewModel complaintViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = complaintViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ComplaintViewModel$onResolveComplaintClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ComplaintViewModel$onResolveComplaintClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ComplaintViewModel complaintViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Complaint complaint = ((ComplaintState) complaintViewModel.state.a.getValue()).complaint;
            boolean z2 = !s43.e((UserSessionImpl) complaintViewModel.userSession, complaint != null ? complaint.getSellerId() : null);
            AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor = complaintViewModel.acceptEscrowOrderResolutionInteractor;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(complaintViewModel, null);
            this.r = true;
            if (((AcceptEscrowOrderResolutionInteractorImpl) acceptEscrowOrderResolutionInteractor).resolve(this.t, z2, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        complaintViewModel._event.setValue(ComplaintEvent.RefreshConversationEvent.INSTANCE);
        return Unit.a;
    }
}
