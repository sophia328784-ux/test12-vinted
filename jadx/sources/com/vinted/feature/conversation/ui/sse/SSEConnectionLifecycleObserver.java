package com.vinted.feature.conversation.ui.sse;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl$scheduleTeardown$1;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl.Handle;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.te7;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "<init>", "(Lcom/vinted/feature/conversation/domain/ConversationRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SSEConnectionLifecycleObserver implements DefaultLifecycleObserver {
    public ConversationSSEInteractorImpl.Handle connectionHandle;
    public final ConversationRepository conversationRepository;

    @wm9
    public SSEConnectionLifecycleObserver(ConversationRepository conversationRepository) {
        conversationRepository.getClass();
        this.conversationRepository = conversationRepository;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner lifecycleOwner) {
        boolean z;
        lifecycleOwner.getClass();
        ConversationSSEInteractorImpl.Handle handle = this.connectionHandle;
        if (handle != null) {
            ConversationSSEInteractorImpl conversationSSEInteractorImpl = ConversationSSEInteractorImpl.this;
            synchronized (conversationSSEInteractorImpl.handles) {
                z = conversationSSEInteractorImpl.handles.remove(handle) && conversationSSEInteractorImpl.handles.isEmpty() && !conversationSSEInteractorImpl.isPinned;
            }
            if (z) {
                ConversationSSEInteractorImpl conversationSSEInteractorImpl2 = ConversationSSEInteractorImpl.this;
                g7i g7iVar = conversationSSEInteractorImpl2.pendingTeardownJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                conversationSSEInteractorImpl2.pendingTeardownJob = je2.c(conversationSSEInteractorImpl2.connectionScope, null, null, new ConversationSSEInteractorImpl$scheduleTeardown$1(conversationSSEInteractorImpl2, null), 3);
            }
        }
        this.connectionHandle = null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        ConversationSSEInteractorImpl conversationSSEInteractorImpl = (ConversationSSEInteractorImpl) ((ConversationRepositoryImpl) this.conversationRepository).conversationSSEInteractor;
        ConversationSSEInteractorImpl.Handle handle = conversationSSEInteractorImpl.new Handle();
        synchronized (conversationSSEInteractorImpl.handles) {
            conversationSSEInteractorImpl.handles.add(handle);
        }
        g7i g7iVar = conversationSSEInteractorImpl.pendingTeardownJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        conversationSSEInteractorImpl.pendingTeardownJob = null;
        conversationSSEInteractorImpl.isConnectionWanted = true;
        if (conversationSSEInteractorImpl.eventSource == null) {
            conversationSSEInteractorImpl.retryCount = 0;
            conversationSSEInteractorImpl.isReconnecting = false;
            conversationSSEInteractorImpl.startConnection();
        }
        this.connectionHandle = handle;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1124a b = new C1124a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationRepository conversationRepository = (ConversationRepository) this.a.invoke();
            b.getClass();
            conversationRepository.getClass();
            return new SSEConnectionLifecycleObserver(conversationRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.sse.SSEConnectionLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1124a {
            public /* synthetic */ C1124a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1124a() {
            }
        }
    }
}
