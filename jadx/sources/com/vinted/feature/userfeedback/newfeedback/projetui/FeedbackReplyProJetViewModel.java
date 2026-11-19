package com.vinted.feature.userfeedback.newfeedback.projetui;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackComment;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCommentsCentralApi;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackEvent;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;", "api", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/userfeedback/api/entity/Feedback;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackReplyProJetViewModel extends VintedViewModel {
    public final SingleLiveEvent<NewFeedbackEvent> _event;
    public final o9i _state;
    public final UserFeedbacksCommentsCentralApi api;
    public final Feedback arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SingleLiveEvent event;
    public final EventSender eventSender;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackReplyProJetViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, UserFeedbacksCommentsCentralApi userFeedbacksCommentsCentralApi, EventSender eventSender, Feedback feedback, SavedStateHandle savedStateHandle) {
        String comment;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        userFeedbacksCommentsCentralApi.getClass();
        eventSender.getClass();
        feedback.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.api = userFeedbacksCommentsCentralApi;
        this.eventSender = eventSender;
        this.arguments = feedback;
        o9i o9iVarA = p9i.a(new FeedbackReplyState(false, false, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<NewFeedbackEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        FeedbackComment comment2 = feedback.getComment();
        if (comment2 != null && (comment = comment2.getComment()) != null) {
            comment = sgi.N(comment) ? null : comment;
            comment = comment == null ? "" : comment;
        }
        o9iVarA.m(null, new FeedbackReplyState(false, false, comment, 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2883a d = new C2883a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2883a {
            public /* synthetic */ C2883a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2883a() {
            }
        }
    }
}
