package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.InstallationId$Companion", f = "InstallationId.kt", l = {31, 39}, m = "create")
final class InstallationId$Companion$create$1 extends ContinuationImpl {
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ InstallationId.Companion t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallationId$Companion$create$1(InstallationId.Companion companion, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, this);
    }
}
