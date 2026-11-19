package com.vinted.feature.conversation.ui.conversation.host;

import defpackage.m9b;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt$ScrollToBottomHandler$2$1", f = "ConversationScreen.kt", l = {pui.Targets_upload_category_select_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationScreenKt$ScrollToBottomHandler$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ ConversationState t;
    public final /* synthetic */ m9b u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationScreenKt$ScrollToBottomHandler$2$1(List list, ConversationState conversationState, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = conversationState;
        this.u = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationScreenKt$ScrollToBottomHandler$2$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationScreenKt$ScrollToBottomHandler$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            List list = this.s;
            if (!list.isEmpty() && this.t.isPassiveReminderVisible) {
                int size = list.size() + 1;
                this.r = true;
                if (m9b.j(this.u, size, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
