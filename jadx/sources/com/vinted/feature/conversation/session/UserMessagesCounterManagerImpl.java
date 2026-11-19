package com.vinted.feature.conversation.session;

import com.vinted.feature.crm.api.inbox.CrmUnreadInboxContentCounterProvider;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.m9i;
import defpackage.rqj;
import defpackage.spi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;", "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;", "Luj4;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;", "crmInboxUpdatesProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserMessagesCounterManagerImpl implements UserMessagesCounterManager, uj4 {
    public final /* synthetic */ xc4 a;
    public final CrmUnreadInboxContentCounterProvider crmInboxUpdatesProvider;
    public final UserSession userSession;
    public final spi userUnreadInboxContentCounterFlow$delegate;

    @wm9
    public UserMessagesCounterManagerImpl(UserSession userSession, CrmUnreadInboxContentCounterProvider crmUnreadInboxContentCounterProvider) {
        userSession.getClass();
        crmUnreadInboxContentCounterProvider.getClass();
        this.a = vj4.b();
        this.userSession = userSession;
        this.crmInboxUpdatesProvider = crmUnreadInboxContentCounterProvider;
        this.userUnreadInboxContentCounterFlow$delegate = LazyKt__LazyJVMKt.a(new rqj(this, (byte) 6));
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final m9i getUserUnreadInboxContentCounterFlow() {
        return (m9i) this.userUnreadInboxContentCounterFlow$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1066a c = new C1066a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            CrmUnreadInboxContentCounterProvider crmUnreadInboxContentCounterProvider = (CrmUnreadInboxContentCounterProvider) this.b.invoke();
            c.getClass();
            userSession.getClass();
            crmUnreadInboxContentCounterProvider.getClass();
            return new UserMessagesCounterManagerImpl(userSession, crmUnreadInboxContentCounterProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1066a {
            public /* synthetic */ C1066a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1066a() {
            }
        }
    }
}
