package com.google.firebase.sessions.settings;

import defpackage.uj4;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", f = "RemoteSettingsFetcher.kt", l = {73, 75, 78}, m = "invokeSuspend")
@SourceDebugExtension
final class RemoteSettingsFetcher$doConfigFetch$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ RemoteSettingsFetcher s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettingsFetcher$doConfigFetch$2(RemoteSettingsFetcher remoteSettingsFetcher, Map map, Function2 function2, Function2 function3, Continuation continuation) {
        super(2, continuation);
        this.s = remoteSettingsFetcher;
        this.t = map;
        this.u = function2;
        this.v = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RemoteSettingsFetcher$doConfigFetch$2(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RemoteSettingsFetcher$doConfigFetch$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cd, code lost:
    
        if (((com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2) r2).invoke(r9, r8) == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e2, code lost:
    
        if (((com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2) r2).invoke(r1, r8) == r0) goto L36;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
