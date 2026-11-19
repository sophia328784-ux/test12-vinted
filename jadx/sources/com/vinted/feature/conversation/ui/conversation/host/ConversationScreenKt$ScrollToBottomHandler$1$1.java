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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt$ScrollToBottomHandler$1$1", f = "ConversationScreen.kt", l = {pui.Targets_upload_attribute_extraction_dialog_skip_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationScreenKt$ScrollToBottomHandler$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationScreenKt$ScrollToBottomHandler$1$1(m9b m9bVar, List list, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.s = list;
        this.t = m9bVar;
        this.u = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationScreenKt$ScrollToBottomHandler$1$1(this.t, this.s, continuation, this.u);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationScreenKt$ScrollToBottomHandler$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            List list = this.s;
            if (!list.isEmpty()) {
                int size = list.size() + 1;
                this.r = true;
                if (m9b.j(this.t, size, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.u.invoke(ConversationAction.OnViewRendered.INSTANCE);
        return Unit.a;
    }
}
