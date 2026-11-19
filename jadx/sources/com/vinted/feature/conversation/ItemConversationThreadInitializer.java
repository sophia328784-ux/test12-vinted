package com.vinted.feature.conversation;

import com.vinted.api.ApiError;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.CreateConversationEntity;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.SelectActiveInboxTabEvent;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.navigationtab.GoToNavigationTabEvent;
import com.vinted.feature.navigationtab.NavigationTab;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;", "", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "navigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemConversationThreadInitializer {
    public final ConversationRepository conversationRepository;
    public final ConversationNavigator navigator;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ItemConversationThreadInitializer$initAndNavigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ItemConversationThreadInitializer", f = "ItemConversationThreadInitializer.kt", l = {29}, m = "initAndNavigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ItemConversationThreadInitializer.this.initAndNavigate(null, null, this, false);
        }
    }

    @wm9
    public ItemConversationThreadInitializer(ConversationNavigator conversationNavigator, EventSender eventSender, ConversationRepository conversationRepository, CurrentTimeProvider currentTimeProvider) {
        conversationNavigator.getClass();
        eventSender.getClass();
        conversationRepository.getClass();
        currentTimeProvider.getClass();
        this.navigator = conversationNavigator;
        this.conversationRepository = conversationRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object initAndNavigate(String str, String str2, ContinuationImpl continuationImpl, boolean z) {
        AnonymousClass1 anonymousClass1;
        boolean z2;
        boolean z3;
        Object failure;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCreateConversation = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objCreateConversation);
            ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventB);
            try {
                int i3 = Result.b;
                ConversationRepository conversationRepository = this.conversationRepository;
                List listC = cp3.c(str2);
                z2 = z;
                try {
                    anonymousClass1.r = z2;
                    anonymousClass1.u = 1;
                    objCreateConversation = ((ConversationRepositoryImpl) conversationRepository).createConversation(str, listC, null, anonymousClass1);
                    if (objCreateConversation == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    z3 = z2;
                } catch (Throwable th) {
                    th = th;
                    z3 = z2;
                    int i4 = Result.b;
                    failure = new Result.Failure(th);
                }
            } catch (Throwable th2) {
                th = th2;
                z2 = z;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = anonymousClass1.r;
            try {
                ResultKt.b(objCreateConversation);
            } catch (Throwable th3) {
                th = th3;
                int i5 = Result.b;
                failure = new Result.Failure(th);
            }
        }
        CreateConversationEntity createConversationEntity = (CreateConversationEntity) objCreateConversation;
        failure = new Pair(createConversationEntity.getConversationId(), createConversationEntity.getReadAfterWriteToken());
        int i6 = Result.b;
        boolean z4 = z3;
        boolean z5 = failure instanceof Result.Failure;
        ConversationNavigator conversationNavigator = this.navigator;
        if (!z5) {
            Pair pair = (Pair) failure;
            ConversationNavigator.a(conversationNavigator, (String) pair.a, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.NOTIFICATION, false, (String) pair.b, null, z4, 2686);
        }
        Throwable thA = Result.a(failure);
        if (thA != null && !ApiError.Companion.a(ApiError.Companion, thA).isTermsAndConditionsRequiredError()) {
            Log.Companion.b(Log.Companion, "Error navigating to message thread: " + thA + " Falling back to navigation to messages list");
            EventBus eventBus = EventBus.INSTANCE;
            GoToNavigationTabEvent goToNavigationTabEvent = new GoToNavigationTabEvent(NavigationTab.TAB_INBOX);
            eventBus.getClass();
            EventBus.publish(goToNavigationTabEvent);
            ((ConversationNavigatorImpl) conversationNavigator).navigator.cleanupBackStack();
            EventBus.publish(new SelectActiveInboxTabEvent(InboxTab.MESSAGES));
        }
        ProgressEvent progressEventA = ProgressEvent.Companion.a(ProgressEvent.Companion);
        EventBus.INSTANCE.getClass();
        EventBus.publish(progressEventA);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0990a e = new C0990a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.a.invoke();
            EventSender eventSender = (EventSender) this.b.invoke();
            ConversationRepository conversationRepository = (ConversationRepository) this.c.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.d.invoke();
            e.getClass();
            conversationNavigator.getClass();
            eventSender.getClass();
            conversationRepository.getClass();
            currentTimeProvider.getClass();
            return new ItemConversationThreadInitializer(conversationNavigator, eventSender, conversationRepository, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ItemConversationThreadInitializer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0990a {
            public /* synthetic */ C0990a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0990a() {
            }
        }
    }
}
