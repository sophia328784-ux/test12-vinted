package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.settings.SessionsSettings", f = "SessionsSettings.kt", l = {98, 99}, m = "updateSettings")
final class SessionsSettings$updateSettings$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ SessionsSettings s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionsSettings$updateSettings$1(SessionsSettings sessionsSettings, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = sessionsSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(this);
    }
}
