package com.vinted.feature.crm.braze.inapps;

import defpackage.r79;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$removeInAppFromStorage$1", f = "BrazeTriggeredInAppsHandler.kt", l = {41, 45}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BrazeTriggeredInAppsHandler$removeInAppFromStorage$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ BrazeTriggeredInAppsHandler s;
    public final /* synthetic */ r79 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazeTriggeredInAppsHandler$removeInAppFromStorage$1(BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler, r79 r79Var, Continuation continuation) {
        super(2, continuation);
        this.s = brazeTriggeredInAppsHandler;
        this.t = r79Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrazeTriggeredInAppsHandler$removeInAppFromStorage$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrazeTriggeredInAppsHandler$removeInAppFromStorage$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r0).set(r8, r7) == r1) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler r0 = r7.s
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.feature.crm.preferences.CrmInApps> r0 = r0.crmInAppsPreference
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r7.r
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            kotlin.ResultKt.b(r8)
            goto L72
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1b:
            kotlin.ResultKt.b(r8)
            goto L2e
        L1f:
            kotlin.ResultKt.b(r8)
            r7.r = r4
            r8 = r0
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r8
            java.lang.Object r8 = r8.get(r7)
            if (r8 != r1) goto L2e
            goto L71
        L2e:
            com.vinted.feature.crm.preferences.CrmInApps r8 = (com.vinted.feature.crm.preferences.CrmInApps) r8
            java.util.List r8 = r8.getTriggeredInApps()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r8 = r8.iterator()
        L3f:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L62
            java.lang.Object r4 = r8.next()
            r5 = r4
            com.vinted.feature.crm.preferences.TriggeredInApp r5 = (com.vinted.feature.crm.preferences.TriggeredInApp) r5
            java.lang.String r5 = r5.getId()
            r79 r6 = r7.t
            xg9 r6 = (defpackage.xg9) r6
            java.lang.String r6 = r6.u()
            boolean r5 = kotlin.jvm.internal.Intrinsics.c(r5, r6)
            if (r5 != 0) goto L3f
            r2.add(r4)
            goto L3f
        L62:
            com.vinted.feature.crm.preferences.CrmInApps r8 = new com.vinted.feature.crm.preferences.CrmInApps
            r8.<init>(r2)
            r7.r = r3
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r0 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r0
            java.lang.Object r7 = r0.set(r8, r7)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$removeInAppFromStorage$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
