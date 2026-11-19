package com.vinted.shared.session.impl;

import defpackage.uj4;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.session.impl.UserSessionImpl$logout$1", f = "UserSessionImpl.kt", l = {48, 49}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserSessionImpl$logout$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Iterator r;
    public int s;
    public byte t;
    public final /* synthetic */ UserSessionImpl u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserSessionImpl$logout$1(UserSessionImpl userSessionImpl, Continuation continuation) {
        super(2, continuation);
        this.u = userSessionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserSessionImpl$logout$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserSessionImpl$logout$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[LOOP:0: B:14:0x003d->B:24:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r6).delete(r5) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.t
            com.vinted.shared.session.impl.UserSessionImpl r2 = r5.u
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L18
            int r1 = r5.s
            java.util.Iterator r2 = r5.r
            java.util.Iterator r2 = (java.util.Iterator) r2
            kotlin.ResultKt.b(r6)
            goto L3d
        L18:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L1f:
            kotlin.ResultKt.b(r6)
            goto L33
        L23:
            kotlin.ResultKt.b(r6)
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.shared.session.preferences.UserStats> r6 = r2.userStatsPreference
            r5.t = r4
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r6 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r6
            java.lang.Object r6 = r6.delete(r5)
            if (r6 != r0) goto L33
            goto L58
        L33:
            java.util.Set<com.vinted.shared.session.preferences.UserSessionPreference> r6 = r2.userSessionPreferences
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r1 = 0
            r2 = r6
        L3d:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L59
            java.lang.Object r6 = r2.next()
            com.vinted.shared.session.preferences.UserSessionPreference r6 = (com.vinted.shared.session.preferences.UserSessionPreference) r6
            r4 = r2
            java.util.Iterator r4 = (java.util.Iterator) r4
            r5.r = r4
            r5.s = r1
            r5.t = r3
            java.lang.Object r6 = r6.deleteOnLogout(r5)
            if (r6 != r0) goto L3d
        L58:
            return r0
        L59:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.session.impl.UserSessionImpl$logout$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
