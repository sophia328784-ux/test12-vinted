package com.unity3d.ads.core.data.repository;

import defpackage.f08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.uj4;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "<anonymous>", "(Luj4;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$nativeConfiguration$1", f = "AndroidSessionRepository.kt", l = {pui.Targets_edit_profile_VALUE}, m = "invokeSuspend")
public final class AndroidSessionRepository$nativeConfiguration$1 extends SuspendLambda implements Function2<uj4, Continuation<? super NativeConfigurationOuterClass.NativeConfiguration>, Object> {
    int label;
    final /* synthetic */ AndroidSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidSessionRepository$nativeConfiguration$1(AndroidSessionRepository androidSessionRepository, Continuation<? super AndroidSessionRepository$nativeConfiguration$1> continuation) {
        super(2, continuation);
        this.this$0 = androidSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AndroidSessionRepository$nativeConfiguration$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super NativeConfigurationOuterClass.NativeConfiguration> continuation) {
        return ((AndroidSessionRepository$nativeConfiguration$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        nx7 nx7Var = this.this$0.persistedNativeConfiguration;
        this.label = 1;
        Object objA = f08.a(nx7Var, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
