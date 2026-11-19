package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl", f = "SharedSessionRepository.kt", l = {206}, m = "notifySubscribers")
final class SharedSessionRepositoryImpl$notifySubscribers$1 extends ContinuationImpl {
    public String r;
    public SharedSessionRepositoryImpl.NotificationType s;
    public /* synthetic */ Object t;
    public final /* synthetic */ SharedSessionRepositoryImpl u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedSessionRepositoryImpl$notifySubscribers$1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, Continuation continuation) {
        super(continuation);
        this.u = sharedSessionRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.f(null, null, this);
    }
}
