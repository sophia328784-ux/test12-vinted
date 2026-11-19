package com.vinted.feature.crm.braze.inapps;

import defpackage.uj4;
import defpackage.xg9;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$storeInApp$1", f = "BrazeTriggeredInAppsHandler.kt", l = {26, 29}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BrazeTriggeredInAppsHandler$storeInApp$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ BrazeTriggeredInAppsHandler s;
    public final /* synthetic */ xg9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazeTriggeredInAppsHandler$storeInApp$1(BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler, xg9 xg9Var, Continuation continuation) {
        super(2, continuation);
        this.s = brazeTriggeredInAppsHandler;
        this.t = xg9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrazeTriggeredInAppsHandler$storeInApp$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrazeTriggeredInAppsHandler$storeInApp$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009b, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r2).set(r4, r7) == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler r2 = r7.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r8)
            goto L9e
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1a:
            kotlin.ResultKt.b(r8)
            goto L2e
        L1e:
            kotlin.ResultKt.b(r8)
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.feature.crm.preferences.CrmInApps> r8 = r2.crmInAppsPreference
            r7.r = r4
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r8
            java.lang.Object r8 = r8.get(r7)
            if (r8 != r0) goto L2e
            goto L9d
        L2e:
            com.vinted.feature.crm.preferences.CrmInApps r8 = (com.vinted.feature.crm.preferences.CrmInApps) r8
            java.util.List r1 = r8.getTriggeredInApps()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r4 = r1 instanceof java.util.Collection
            xg9 r5 = r7.t
            if (r4 == 0) goto L46
            r4 = r1
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L46
            goto L65
        L46:
            java.util.Iterator r1 = r1.iterator()
        L4a:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L65
            java.lang.Object r4 = r1.next()
            com.vinted.feature.crm.preferences.TriggeredInApp r4 = (com.vinted.feature.crm.preferences.TriggeredInApp) r4
            java.lang.String r4 = r4.getId()
            java.lang.String r6 = r5.u()
            boolean r4 = kotlin.jvm.internal.Intrinsics.c(r4, r6)
            if (r4 == 0) goto L4a
            goto L9e
        L65:
            com.vinted.feature.crm.preferences.TriggeredInApp r1 = new com.vinted.feature.crm.preferences.TriggeredInApp
            org.json.JSONObject r4 = r5.forJsonPut()
            java.lang.String r4 = r4.toString()
            r4.getClass()
            java.lang.String r5 = r5.u()
            r5.getClass()
            r1.<init>(r4, r5)
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.feature.crm.preferences.CrmInApps> r2 = r2.crmInAppsPreference
            com.vinted.feature.crm.preferences.CrmInApps r4 = new com.vinted.feature.crm.preferences.CrmInApps
            java.util.List r8 = r8.getTriggeredInApps()
            java.util.Collection r8 = (java.util.Collection) r8
            java.util.List r1 = defpackage.cp3.c(r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r8 = defpackage.lp3.g0(r1, r8)
            r4.<init>(r8)
            r7.r = r3
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r2 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r2
            java.lang.Object r7 = r2.set(r4, r7)
            if (r7 != r0) goto L9e
        L9d:
            return r0
        L9e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$storeInApp$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
