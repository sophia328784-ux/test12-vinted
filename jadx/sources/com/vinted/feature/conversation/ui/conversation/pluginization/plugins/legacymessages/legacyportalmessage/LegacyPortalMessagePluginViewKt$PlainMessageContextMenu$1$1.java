package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import defpackage.a1i;
import defpackage.bn5;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1", f = "LegacyPortalMessagePluginView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ a1i r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1(a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.r = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        a1i a1iVar = this.r;
        if (a1iVar != null) {
            ((bn5) a1iVar).a();
        }
        return Unit.a;
    }
}
