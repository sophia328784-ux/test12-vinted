package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$sendMessage$1", f = "ConversationViewModel.kt", l = {pui.Targets_badges_VALUE, pui.Targets_search_catalog_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$sendMessage$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public ConversationType s;
    public byte t;
    public final /* synthetic */ ConversationViewModel u;
    public final /* synthetic */ String v;
    public final /* synthetic */ List w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$sendMessage$1(ConversationViewModel conversationViewModel, String str, List list, boolean z, Continuation continuation) {
        super(2, continuation);
        this.u = conversationViewModel;
        this.v = str;
        this.w = list;
        this.x = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$sendMessage$1(this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$sendMessage$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x010c  */
    /* JADX WARN: Code duplicated, block: B:40:0x012c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0130  */
    /* JADX WARN: Code duplicated, block: B:54:0x015c  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e3, code lost:
    
        if (r9.reloadConversationWithMetrics(null, r30) == r6) goto L32;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x001b: MOVE (r6 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:28), block:B:10:0x001b */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$sendMessage$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
