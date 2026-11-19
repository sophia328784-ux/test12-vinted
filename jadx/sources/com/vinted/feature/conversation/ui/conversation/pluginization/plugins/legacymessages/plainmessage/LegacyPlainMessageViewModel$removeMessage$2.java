package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import defpackage.aof;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$removeMessage$2", f = "LegacyPlainMessageViewModel.kt", l = {209, 215}, m = "invokeSuspend", v = 2)
public final class LegacyPlainMessageViewModel$removeMessage$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ aof s;
    public final /* synthetic */ LegacyPlainMessageViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyPlainMessageViewModel$removeMessage$2(aof aofVar, LegacyPlainMessageViewModel legacyPlainMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = aofVar;
        this.t = legacyPlainMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyPlainMessageViewModel$removeMessage$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyPlainMessageViewModel$removeMessage$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r7 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (r7 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        return r1;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            aof r0 = r7.s
            m9i r0 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r7.r
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel r3 = r7.t
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1a
            if (r2 != r4) goto L13
            goto L1a
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1a:
            kotlin.ResultKt.b(r8)
            goto La7
        L1f:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r0.getValue()
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState r8 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState) r8
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData r8 = r8.data
            com.vinted.shared.photo.api.entity.Photo r8 = r8.photo
            java.lang.String r2 = ""
            if (r8 == 0) goto L75
            com.vinted.feature.conversation.domain.ConversationRepository r8 = r3.conversationRepository
            aof r4 = r3.conversationContext
            m9i r4 = r4.a
            java.lang.Object r4 = r4.getValue()
            com.vinted.feature.conversation.domain.entity.ConversationContext r4 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r4
            java.lang.String r4 = r4.conversationId
            java.lang.Object r6 = r0.getValue()
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState r6 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState) r6
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData r6 = r6.data
            java.lang.String r6 = r6.legacyMessageId
            if (r6 != 0) goto L4b
            r6 = r2
        L4b:
            java.lang.Object r0 = r0.getValue()
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState r0 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState) r0
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData r0 = r0.data
            com.vinted.shared.photo.api.entity.Photo r0 = r0.photo
            if (r0 == 0) goto L5f
            java.lang.String r0 = r0.getId()
            if (r0 != 0) goto L5e
            goto L5f
        L5e:
            r2 = r0
        L5f:
            r7.r = r5
            com.vinted.feature.conversation.domain.ConversationRepositoryImpl r8 = (com.vinted.feature.conversation.domain.ConversationRepositoryImpl) r8
            com.vinted.feature.conversation.api.NewConversationApi r8 = r8.newConversationApi
            io.reactivex.Single r8 = r8.removePhotoMessage(r4, r6, r2)
            java.lang.Object r7 = defpackage.h24.c(r8, r7)
            if (r7 != r1) goto L70
            goto L72
        L70:
            kotlin.Unit r7 = kotlin.Unit.a
        L72:
            if (r7 != r1) goto La7
            goto La6
        L75:
            com.vinted.feature.conversation.domain.ConversationRepository r8 = r3.conversationRepository
            aof r5 = r3.conversationContext
            m9i r5 = r5.a
            java.lang.Object r5 = r5.getValue()
            com.vinted.feature.conversation.domain.entity.ConversationContext r5 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r5
            java.lang.String r5 = r5.conversationId
            java.lang.Object r0 = r0.getValue()
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState r0 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState) r0
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData r0 = r0.data
            java.lang.String r0 = r0.legacyMessageId
            if (r0 != 0) goto L90
            goto L91
        L90:
            r2 = r0
        L91:
            r7.r = r4
            com.vinted.feature.conversation.domain.ConversationRepositoryImpl r8 = (com.vinted.feature.conversation.domain.ConversationRepositoryImpl) r8
            com.vinted.feature.conversation.api.NewConversationApi r8 = r8.newConversationApi
            io.reactivex.Single r8 = r8.removeMessage(r5, r2)
            java.lang.Object r7 = defpackage.h24.c(r8, r7)
            if (r7 != r1) goto La2
            goto La4
        La2:
            kotlin.Unit r7 = kotlin.Unit.a
        La4:
            if (r7 != r1) goto La7
        La6:
            return r1
        La7:
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin r7 = r3.plugin
            com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin$Capability r8 = r7.refreshCapability$delegate
            kotlin.reflect.KProperty[] r0 = com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin.a
            r1 = 5
            r0 = r0[r1]
            java.lang.Object r7 = r8.getValue(r7, r0)
            com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability r7 = (com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability) r7
            r7.refresh()
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$removeMessage$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
