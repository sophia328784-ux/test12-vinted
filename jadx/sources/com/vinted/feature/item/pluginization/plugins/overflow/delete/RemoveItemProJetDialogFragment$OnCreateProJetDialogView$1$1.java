package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.item.impl.R$string;
import defpackage.muk;
import defpackage.my7;
import defpackage.uj4;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1", f = "RemoveItemProJetDialogFragment.kt", l = {85}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ RemoveItemProJetDialogFragment s;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1", f = "RemoveItemProJetDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<RemoveItemDialogEvent, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ RemoveItemProJetDialogFragment s;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RemoveItemProJetDialogFragment removeItemProJetDialogFragment, String str, Continuation continuation) {
            super(2, continuation);
            this.s = removeItemProJetDialogFragment;
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((RemoveItemDialogEvent) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            RemoveItemDialogEvent removeItemDialogEvent = (RemoveItemDialogEvent) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            RemoveItemProJetDialogFragment.Companion companion = RemoveItemProJetDialogFragment.Companion;
            boolean zC = Intrinsics.c(removeItemDialogEvent, RemoveItemDialogEvent.Dismiss.INSTANCE);
            RemoveItemProJetDialogFragment removeItemProJetDialogFragment = this.s;
            if (zC) {
                removeItemProJetDialogFragment.dismissAllowingStateLoss();
            } else if (Intrinsics.c(removeItemDialogEvent, RemoveItemDialogEvent.Completed.INSTANCE)) {
                ((ProJetAppMsgSender) removeItemProJetDialogFragment.getFragmentContext().appMsgSender).makeSuccessShort(this.t).show();
                removeItemProJetDialogFragment.dismissAllowingStateLoss();
            } else {
                if (!(removeItemDialogEvent instanceof RemoveItemDialogEvent.ShowError)) {
                    muk.q();
                    return null;
                }
                ((ProJetAppMsgSender) removeItemProJetDialogFragment.getFragmentContext().appMsgSender).makeAlert(((RemoveItemDialogEvent.ShowError) removeItemDialogEvent).errorMessage, null, null).show();
                removeItemProJetDialogFragment.dismissAllowingStateLoss();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1(RemoveItemProJetDialogFragment removeItemProJetDialogFragment, Continuation continuation) {
        super(2, continuation);
        this.s = removeItemProJetDialogFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = R$string.general_delete_successful;
            RemoveItemProJetDialogFragment removeItemProJetDialogFragment = this.s;
            String str = removeItemProJetDialogFragment.getFragmentContext().phrases.get(i);
            ynf ynfVar = ((RemoveItemDialogViewModel) removeItemProJetDialogFragment.viewModel$delegate.getA()).f676events;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(removeItemProJetDialogFragment, str, null);
            ynfVar.getClass();
            this.r = true;
            if (my7.b(ynfVar, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.A("SharedFlow never completes, this call should never return.");
        return null;
    }
}
