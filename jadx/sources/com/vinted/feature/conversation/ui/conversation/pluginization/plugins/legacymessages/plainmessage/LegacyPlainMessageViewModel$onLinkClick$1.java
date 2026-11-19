package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.shared.linkifyer.LinkifiedUrlClickedEvent;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$onLinkClick$1", f = "LegacyPlainMessageViewModel.kt", l = {pui.Targets_edit_collection_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyPlainMessageViewModel$onLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyPlainMessageViewModel s;
    public final /* synthetic */ String t;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$onLinkClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$onLinkClick$1$1", f = "LegacyPlainMessageViewModel.kt", l = {pui.Targets_delete_collection_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;
        public final /* synthetic */ LegacyPlainMessageViewModel u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LegacyPlainMessageViewModel legacyPlainMessageViewModel, String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = legacyPlainMessageViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((LinkifyerNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                LegacyPlainMessageViewModel legacyPlainMessageViewModel = this.u;
                legacyPlainMessageViewModel.getClass();
                LeavingModalEntity leavingModalEntity = new LeavingModalEntity(Screen.message_reply, new LeavingModalEntity.LeavingModalTargetDetails(null, null, null, ((ConversationContext) legacyPlainMessageViewModel.conversationContext.a.getValue()).conversationId, 7, null));
                String str = this.t;
                LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = new LinkifiedUrlClickedEvent(str, leavingModalEntity);
                this.s = null;
                this.r = true;
                if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(str, linkifiedUrlClickedEvent, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyPlainMessageViewModel$onLinkClick$1(LegacyPlainMessageViewModel legacyPlainMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyPlainMessageViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyPlainMessageViewModel$onLinkClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyPlainMessageViewModel$onLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            LegacyPlainMessageViewModel legacyPlainMessageViewModel = this.s;
            ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher = legacyPlainMessageViewModel.linkifyerNavigator;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(legacyPlainMessageViewModel, this.t, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
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
