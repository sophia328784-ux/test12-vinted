package com.mparticle.kits;

import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.mparticle.kits.RoktLayoutKt$RoktLayout$2$1", f = "RoktLayout.kt", l = {44}, m = "invokeSuspend")
public final class RoktLayoutKt$RoktLayout$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $attributes;
    final /* synthetic */ RoktKit $instance;
    final /* synthetic */ twc $resolvedAttributes;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktLayoutKt$RoktLayout$2$1(RoktKit roktKit, Map<String, String> map, twc twcVar, Continuation<? super RoktLayoutKt$RoktLayout$2$1> continuation) {
        super(2, continuation);
        this.$instance = roktKit;
        this.$attributes = map;
        this.$resolvedAttributes = twcVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(twc twcVar, Map map) {
        twcVar.setValue(map);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RoktLayoutKt$RoktLayout$2$1(this.$instance, this.$attributes, this.$resolvedAttributes, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((RoktLayoutKt$RoktLayout$2$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            RoktKit roktKit = this.$instance;
            if (roktKit != null) {
                HashMap map = new HashMap(this.$attributes);
                final twc twcVar = this.$resolvedAttributes;
                Function1<? super Map<String, String>, Unit> function1 = new Function1() { // from class: com.mparticle.kits.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return RoktLayoutKt$RoktLayout$2$1.invokeSuspend$lambda$0(twcVar, (Map) obj2);
                    }
                };
                this.label = 1;
                if (roktKit.prepareComposableAttributes(map, function1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
