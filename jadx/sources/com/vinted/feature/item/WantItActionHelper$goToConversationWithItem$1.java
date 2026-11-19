package com.vinted.feature.item;

import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1", f = "WantItActionHelper.kt", l = {101, 118}, m = "invokeSuspend", v = 2)
public final class WantItActionHelper$goToConversationWithItem$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ WantItActionHelper s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ButtonExtra v;
    public final /* synthetic */ SearchData w;

    /* JADX INFO: renamed from: com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1$1", f = "WantItActionHelper.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ WantItActionHelper r;
        public final /* synthetic */ WantItActionHelper$goToConversationWithItem$ConversationData s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WantItActionHelper wantItActionHelper, WantItActionHelper$goToConversationWithItem$ConversationData wantItActionHelper$goToConversationWithItem$ConversationData, Continuation continuation) {
            super(2, continuation);
            this.r = wantItActionHelper;
            this.s = wantItActionHelper$goToConversationWithItem$ConversationData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.r, this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ItemNavigatorHelper itemNavigatorHelper = this.r.navigatorHelper;
            WantItActionHelper$goToConversationWithItem$ConversationData wantItActionHelper$goToConversationWithItem$ConversationData = this.s;
            ItemNavigatorHelper.a(itemNavigatorHelper, wantItActionHelper$goToConversationWithItem$ConversationData.conversationId, wantItActionHelper$goToConversationWithItem$ConversationData.readAfterWriteToken);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WantItActionHelper$goToConversationWithItem$1(WantItActionHelper wantItActionHelper, String str, String str2, ButtonExtra buttonExtra, SearchData searchData, Continuation continuation) {
        super(2, continuation);
        this.s = wantItActionHelper;
        this.t = str;
        this.u = str2;
        this.v = buttonExtra;
        this.w = searchData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WantItActionHelper$goToConversationWithItem$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WantItActionHelper$goToConversationWithItem$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (defpackage.je2.d(r3, r13, r12) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.r
            r2 = 2
            r3 = 1
            com.vinted.feature.item.WantItActionHelper r4 = r12.s
            r5 = 0
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L16
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L13
            goto L7a
        L13:
            r0 = move-exception
            r12 = r0
            goto L89
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r5
        L1c:
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L13
            goto L45
        L20:
            kotlin.ResultKt.b(r13)
            com.vinted.core.eventbus.events.ProgressEvent$Companion r13 = com.vinted.core.eventbus.events.ProgressEvent.Companion
            r1 = 3
            com.vinted.core.eventbus.events.ProgressEvent r13 = com.vinted.core.eventbus.events.ProgressEvent.Companion.b(r13, r5, r1)
            com.vinted.core.eventbus.EventBus r1 = com.vinted.core.eventbus.EventBus.INSTANCE
            r1.getClass()
            com.vinted.core.eventbus.EventBus.publish(r13)
            com.vinted.feature.conversation.domain.ConversationRepository r13 = r4.conversationRepository     // Catch: java.lang.Throwable -> L13
            java.lang.String r1 = r12.t     // Catch: java.lang.Throwable -> L13
            java.lang.String r6 = r12.u     // Catch: java.lang.Throwable -> L13
            java.util.List r6 = defpackage.cp3.c(r6)     // Catch: java.lang.Throwable -> L13
            r12.r = r3     // Catch: java.lang.Throwable -> L13
            java.lang.Object r13 = com.vinted.feature.conversation.domain.ConversationRepository.a(r13, r1, r6, r12)     // Catch: java.lang.Throwable -> L13
            if (r13 != r0) goto L45
            goto L79
        L45:
            com.vinted.feature.conversation.domain.entity.CreateConversationEntity r13 = (com.vinted.feature.conversation.domain.entity.CreateConversationEntity) r13     // Catch: java.lang.Throwable -> L13
            com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$ConversationData r1 = new com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$ConversationData     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r13.transactionId     // Catch: java.lang.Throwable -> L13
            if (r3 != 0) goto L4f
            java.lang.String r3 = ""
        L4f:
            java.lang.String r6 = r13.conversationId     // Catch: java.lang.Throwable -> L13
            java.lang.String r13 = r13.readAfterWriteToken     // Catch: java.lang.Throwable -> L13
            r1.<init>(r3, r6, r13)     // Catch: java.lang.Throwable -> L13
            com.vinted.feature.item.analytics.ItemAnalytics r13 = r4.itemAnalytics     // Catch: java.lang.Throwable -> L13
            java.lang.String r7 = r1.transactionId     // Catch: java.lang.Throwable -> L13
            java.lang.String r8 = r12.u     // Catch: java.lang.Throwable -> L13
            com.vinted.analytics.attributes.ButtonExtra r9 = r12.v     // Catch: java.lang.Throwable -> L13
            com.vinted.analytics.screens.Screen r10 = com.vinted.analytics.screens.Screen.item     // Catch: java.lang.Throwable -> L13
            com.vinted.analytics.attributes.SearchData r11 = r12.w     // Catch: java.lang.Throwable -> L13
            r6 = r13
            com.vinted.feature.item.analytics.ItemAnalyticsImpl r6 = (com.vinted.feature.item.analytics.ItemAnalyticsImpl) r6     // Catch: java.lang.Throwable -> L13
            r6.wantItemClick(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L13
            aj5 r13 = defpackage.vz5.a     // Catch: java.lang.Throwable -> L13
            rwb r13 = defpackage.twb.a     // Catch: java.lang.Throwable -> L13
            com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1$1 r3 = new com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1$1     // Catch: java.lang.Throwable -> L13
            r3.<init>(r4, r1, r5)     // Catch: java.lang.Throwable -> L13
            r12.r = r2     // Catch: java.lang.Throwable -> L13
            java.lang.Object r12 = defpackage.je2.d(r3, r13, r12)     // Catch: java.lang.Throwable -> L13
            if (r12 != r0) goto L7a
        L79:
            return r0
        L7a:
            com.vinted.core.eventbus.events.ProgressEvent$Companion r12 = com.vinted.core.eventbus.events.ProgressEvent.Companion
            com.vinted.core.eventbus.events.ProgressEvent r12 = com.vinted.core.eventbus.events.ProgressEvent.Companion.a(r12)
            com.vinted.core.eventbus.EventBus r13 = com.vinted.core.eventbus.EventBus.INSTANCE
            r13.getClass()
            com.vinted.core.eventbus.EventBus.publish(r12)
            goto L9d
        L89:
            com.vinted.core.logger.Log$Companion r13 = com.vinted.core.logger.Log.Companion     // Catch: java.lang.Throwable -> La0
            r13.getClass()     // Catch: java.lang.Throwable -> La0
            com.vinted.core.logger.Log.Companion.e(r12)     // Catch: java.lang.Throwable -> La0
            com.vinted.core.appmessage.AppMsgSender r13 = r4.appMsgSender     // Catch: java.lang.Throwable -> La0
            com.vinted.core.appmessage.projet.ProJetAppMsgSender r13 = (com.vinted.core.appmessage.projet.ProJetAppMsgSender) r13     // Catch: java.lang.Throwable -> La0
            com.vinted.core.appmessage.AppMsgImpl r12 = r13.makeAlert(r12)     // Catch: java.lang.Throwable -> La0
            r12.show()     // Catch: java.lang.Throwable -> La0
            goto L7a
        L9d:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        La0:
            r0 = move-exception
            r12 = r0
            com.vinted.core.eventbus.events.ProgressEvent$Companion r13 = com.vinted.core.eventbus.events.ProgressEvent.Companion
            com.vinted.core.eventbus.events.ProgressEvent r13 = com.vinted.core.eventbus.events.ProgressEvent.Companion.a(r13)
            com.vinted.core.eventbus.EventBus r0 = com.vinted.core.eventbus.EventBus.INSTANCE
            r0.getClass()
            com.vinted.core.eventbus.EventBus.publish(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
