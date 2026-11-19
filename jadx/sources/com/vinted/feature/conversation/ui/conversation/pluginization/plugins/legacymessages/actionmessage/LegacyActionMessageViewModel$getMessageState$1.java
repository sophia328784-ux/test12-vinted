package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$getMessageState$1", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$getMessageState$1 extends SuspendLambda implements Function3<LegacyActionMessageData, MessageActionDialog, Continuation<? super LegacyActionMessageUIState>, Object> {
    public /* synthetic */ LegacyActionMessageData r;
    public /* synthetic */ MessageActionDialog s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$getMessageState$1(String str, Continuation continuation) {
        super(3, continuation);
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        LegacyActionMessageViewModel$getMessageState$1 legacyActionMessageViewModel$getMessageState$1 = new LegacyActionMessageViewModel$getMessageState$1(this.t, (Continuation) obj3);
        legacyActionMessageViewModel$getMessageState$1.r = (LegacyActionMessageData) obj;
        legacyActionMessageViewModel$getMessageState$1.s = (MessageActionDialog) obj2;
        return legacyActionMessageViewModel$getMessageState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        StyledMessageTemplate styledMessageTemplate;
        LegacyActionMessageData legacyActionMessageData = this.r;
        MessageActionDialog messageActionDialog = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = legacyActionMessageData != null ? legacyActionMessageData.title : null;
        String str2 = legacyActionMessageData != null ? legacyActionMessageData.subtitle : null;
        if (legacyActionMessageData == null || (list = legacyActionMessageData.actions) == null) {
            list = EmptyList.a;
        }
        List list2 = list;
        if (legacyActionMessageData == null || (styledMessageTemplate = legacyActionMessageData.template) == null) {
            styledMessageTemplate = new StyledMessageTemplate(null, 1, null);
        }
        return new LegacyActionMessageUIState(this.t, str, str2, list2, styledMessageTemplate, messageActionDialog, legacyActionMessageData != null ? legacyActionMessageData.showTopDivider : true);
    }
}
