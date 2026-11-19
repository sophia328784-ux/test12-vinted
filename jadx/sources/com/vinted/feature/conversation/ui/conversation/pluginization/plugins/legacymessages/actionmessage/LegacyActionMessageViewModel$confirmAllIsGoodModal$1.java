package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.UserTargets;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import defpackage.muk;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$confirmAllIsGoodModal$1", f = "LegacyActionMessageViewModel.kt", l = {1611}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$confirmAllIsGoodModal$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$confirmAllIsGoodModal$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$confirmAllIsGoodModal$1$1", f = "LegacyActionMessageViewModel.kt", l = {1615}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ LegacyActionMessageViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
            super(1, continuation);
            this.s = legacyActionMessageViewModel;
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
                LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
                ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
                String transactionId = legacyActionMessageViewModel.getTransactionId();
                this.r = true;
                Object objCompleteTransaction = ((ConversationLegacyInteractorImpl) conversationLegacyInteractor).conversationTransactionRepository.completeTransaction(transactionId, this);
                if (objCompleteTransaction != coroutineSingletons) {
                    objCompleteTransaction = Unit.a;
                }
                if (objCompleteTransaction == coroutineSingletons) {
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
    public LegacyActionMessageViewModel$confirmAllIsGoodModal$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$confirmAllIsGoodModal$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$confirmAllIsGoodModal$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            LegacyActionMessageViewModel.a(legacyActionMessageViewModel, UserTargets.confirm_everything_is_ok, null, 30);
            AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor = legacyActionMessageViewModel.acceptEscrowOrderResolutionInteractor;
            String transactionId = legacyActionMessageViewModel.getTransactionId();
            boolean zIsBuyer = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).isBuyer();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(legacyActionMessageViewModel, null);
            this.r = true;
            if (((AcceptEscrowOrderResolutionInteractorImpl) acceptEscrowOrderResolutionInteractor).resolve(transactionId, zIsBuyer, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
        return Unit.a;
    }
}
