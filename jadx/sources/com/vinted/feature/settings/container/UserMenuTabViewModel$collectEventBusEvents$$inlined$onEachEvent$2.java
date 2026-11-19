package com.vinted.feature.settings.container;

import com.vinted.feature.verification.events.BiometricsChangeEvent;
import defpackage.muk;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "<anonymous>", "(Ljava/lang/Object;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2", f = "UserMenuTabViewModel.kt", l = {pui.Targets_improvement_tips_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
    final /* synthetic */ UserMenuTabViewModel $receiver$inlined;
    int I$0;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2(Continuation continuation, UserMenuTabViewModel userMenuTabViewModel) {
        super(2, continuation);
        this.$receiver$inlined = userMenuTabViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2 userMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2 = new UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2(continuation, this.$receiver$inlined);
        userMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2.L$0 = obj;
        return userMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Continuation<? super Unit> continuation) {
        return ((UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$2) create(obj, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (obj2 instanceof BiometricsChangeEvent) {
                UserMenuTabViewModel userMenuTabViewModel = this.$receiver$inlined;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = 0;
                this.label = 1;
                if (userMenuTabViewModel.onBiometricsSetupEvent(this) == coroutineSingletons) {
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
