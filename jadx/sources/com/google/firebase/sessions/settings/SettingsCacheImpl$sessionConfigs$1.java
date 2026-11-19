package com.google.firebase.sessions.settings;

import defpackage.f08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<anonymous>", "(Luj4;)Lcom/google/firebase/sessions/settings/SessionConfigs;"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$sessionConfigs$1", f = "SettingsCache.kt", l = {64}, m = "invokeSuspend")
final class SettingsCacheImpl$sessionConfigs$1 extends SuspendLambda implements Function2<uj4, Continuation<? super SessionConfigs>, Object> {
    public boolean r;
    public final /* synthetic */ SettingsCacheImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCacheImpl$sessionConfigs$1(SettingsCacheImpl settingsCacheImpl, Continuation continuation) {
        super(2, continuation);
        this.s = settingsCacheImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SettingsCacheImpl$sessionConfigs$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SettingsCacheImpl$sessionConfigs$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        nx7 data = this.s.c.getData();
        this.r = true;
        Object objA = f08.a(data, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
