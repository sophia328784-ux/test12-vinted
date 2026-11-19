package com.vinted.core.preferences.v2.internal;

import com.vinted.core.preferences.v2.Preference;
import defpackage.iwc;
import defpackage.l0f;
import defpackage.opa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2$preferences$1", f = "VintedPreferencesProviderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VintedPreferencesProviderImpl$set$2$preferences$1 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Preference t;
    public final /* synthetic */ VintedPreferencesProviderImpl u;
    public final /* synthetic */ opa v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$set$2$preferences$1(opa opaVar, Preference preference, VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Object obj, Continuation continuation) {
        super(2, continuation);
        this.s = obj;
        this.t = preference;
        this.u = vintedPreferencesProviderImpl;
        this.v = opaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VintedPreferencesProviderImpl$set$2$preferences$1 vintedPreferencesProviderImpl$set$2$preferences$1 = new VintedPreferencesProviderImpl$set$2$preferences$1(this.v, this.t, this.u, this.s, continuation);
        vintedPreferencesProviderImpl$set$2$preferences$1.r = obj;
        return vintedPreferencesProviderImpl$set$2$preferences$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedPreferencesProviderImpl$set$2$preferences$1) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        iwc iwcVar = (iwc) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Object obj2 = this.s;
        boolean z = obj2 instanceof String;
        Preference preference = this.t;
        if (z) {
            l0f.a aVar = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar, obj2);
        } else if (obj2 instanceof Boolean) {
            l0f.a aVar2 = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar2, obj2);
        } else if (obj2 instanceof Integer) {
            l0f.a aVar3 = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar3, obj2);
        } else if (obj2 instanceof Long) {
            l0f.a aVar4 = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar4, obj2);
        } else if (obj2 instanceof Float) {
            l0f.a aVar5 = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar5, obj2);
        } else if (obj2 instanceof Double) {
            l0f.a aVar6 = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar6, obj2);
        } else {
            JsonKotlinxSerializer jsonKotlinxSerializer = (JsonKotlinxSerializer) this.u.serializer;
            jsonKotlinxSerializer.getClass();
            opa opaVar = this.v;
            opaVar.getClass();
            String strC = jsonKotlinxSerializer.jsonSerializer.c(opaVar, obj2);
            l0f.a aVar7 = new l0f.a(preference.key);
            iwcVar.getClass();
            iwcVar.h(aVar7, strC);
        }
        return Unit.a;
    }
}
