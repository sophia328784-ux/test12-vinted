package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.antiphishing.banners.PassiveReminderInteractor;
import com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$onDismissPassiveReminder$1", f = "ConversationViewModel.kt", l = {pui.Targets_go_to_wardrobe_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$onDismissPassiveReminder$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$onDismissPassiveReminder$1(ConversationViewModel conversationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$onDismissPassiveReminder$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$onDismissPassiveReminder$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ConversationViewModel conversationViewModel = this.s;
            o9i o9iVar = conversationViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ConversationState.a((ConversationState) value, null, null, null, null, false, false, false, false, false, false, false, null, 3583)));
            PassiveReminderInteractor passiveReminderInteractor = conversationViewModel.passiveReminderInteractor;
            this.r = true;
            if (((PassiveReminderInteractorImpl) passiveReminderInteractor).setIsHidden(this.t, this, true) == coroutineSingletons) {
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
