package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability$launchWithCatchProgress$1", f = "ConversationCatchProgressCapability.kt", l = {49, 50, 55, 53, 55, 55}, m = "invokeSuspend", v = 2)
public final class ConversationCatchProgressCapability$launchWithCatchProgress$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Throwable r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ConversationCatchProgressCapability v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ Function1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationCatchProgressCapability$launchWithCatchProgress$1(boolean z, ConversationCatchProgressCapability conversationCatchProgressCapability, Function2 function2, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.u = z;
        this.v = conversationCatchProgressCapability;
        this.w = function2;
        this.x = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationCatchProgressCapability$launchWithCatchProgress$1 conversationCatchProgressCapability$launchWithCatchProgress$1 = new ConversationCatchProgressCapability$launchWithCatchProgress$1(this.u, this.v, this.w, this.x, continuation);
        conversationCatchProgressCapability$launchWithCatchProgress$1.t = obj;
        return conversationCatchProgressCapability$launchWithCatchProgress$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationCatchProgressCapability$launchWithCatchProgress$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r1.C(r7, r6) == r3) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
    
        if (r1.C(r7, r6) == r3) goto L53;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability$launchWithCatchProgress$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
