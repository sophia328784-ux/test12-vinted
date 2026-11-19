package com.vinted.feature.pushnotifications;

import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.notifications.InboxNotificationInteractor;
import com.vinted.feature.conversation.notifications.InboxNotificationInteractorImpl;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;", "Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;", "Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;", "inboxNotificationInteractor", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushNotificationStateManagerImpl implements PushNotificationStateManager {
    public final uj4 coroutineScope;
    public final InboxNotificationInteractor inboxNotificationInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl$markNotificationAsRead$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl", f = "PushNotificationStateManagerImpl.kt", l = {33}, m = "markNotificationAsRead", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PushNotificationStateManagerImpl.this.markNotificationAsRead(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl$markNotificationRead$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl$markNotificationRead$1", f = "PushNotificationStateManagerImpl.kt", l = {27}, m = "invokeSuspend", v = 2)
    public final class C72161 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72161(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PushNotificationStateManagerImpl.this.new C72161(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72161) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (PushNotificationStateManagerImpl.this.markNotificationAsRead(this.t, this) == coroutineSingletons) {
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

    @wm9
    public PushNotificationStateManagerImpl(InboxNotificationInteractor inboxNotificationInteractor, uj4 uj4Var) {
        inboxNotificationInteractor.getClass();
        uj4Var.getClass();
        this.inboxNotificationInteractor = inboxNotificationInteractor;
        this.coroutineScope = uj4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object markNotificationAsRead(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                InboxNotificationInteractor inboxNotificationInteractor = this.inboxNotificationInteractor;
                anonymousClass1.r = str;
                anonymousClass1.u = 1;
                if (((InboxNotificationInteractorImpl) inboxNotificationInteractor).markNotificationAsRead(str, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = anonymousClass1.r;
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to mark notification as read: " + str, e2);
        }
        return Unit.a;
    }

    public final void markNotificationRead(String str) {
        if (sgi.N(str)) {
            Log.Companion.g(Log.Companion, "Cannot mark notification as read: notification ID is empty");
        } else {
            je2.c(this.coroutineScope, null, null, new C72161(str, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2249a c = new C2249a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InboxNotificationInteractor inboxNotificationInteractor = (InboxNotificationInteractor) this.a.invoke();
            uj4 uj4Var = (uj4) this.b.invoke();
            c.getClass();
            inboxNotificationInteractor.getClass();
            uj4Var.getClass();
            return new PushNotificationStateManagerImpl(inboxNotificationInteractor, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2249a {
            public /* synthetic */ C2249a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2249a() {
            }
        }
    }
}
