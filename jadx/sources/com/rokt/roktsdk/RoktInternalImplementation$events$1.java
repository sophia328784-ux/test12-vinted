package com.rokt.roktsdk;

import com.rokt.core.utilities.ExtensionsKt;
import defpackage.c6f;
import defpackage.h6f;
import defpackage.muk;
import defpackage.p93;
import defpackage.pui;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lh6f;", "Lcom/rokt/roktsdk/RoktEvent;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$events$1", f = "RoktInternalImplementation.kt", l = {pui.Targets_close_badge_info_VALUE}, m = "invokeSuspend")
public final class RoktInternalImplementation$events$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isGlobal;
    final /* synthetic */ Function1<String, Unit> $onListenerRegistered;
    final /* synthetic */ String $viewName;
    final /* synthetic */ boolean $viewNameAlreadyTimeStamped;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RoktInternalImplementation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoktInternalImplementation$events$1(String str, boolean z, boolean z2, RoktInternalImplementation roktInternalImplementation, Function1<? super String, Unit> function1, Continuation<? super RoktInternalImplementation$events$1> continuation) {
        super(2, continuation);
        this.$viewName = str;
        this.$isGlobal = z;
        this.$viewNameAlreadyTimeStamped = z2;
        this.this$0 = roktInternalImplementation;
        this.$onListenerRegistered = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(RoktInternalImplementation roktInternalImplementation, String str) {
        roktInternalImplementation.unregisterRoktEventListener$roktsdk_devRelease(str);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RoktInternalImplementation$events$1 roktInternalImplementation$events$1 = new RoktInternalImplementation$events$1(this.$viewName, this.$isGlobal, this.$viewNameAlreadyTimeStamped, this.this$0, this.$onListenerRegistered, continuation);
        roktInternalImplementation$events$1.L$0 = obj;
        return roktInternalImplementation$events$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
        return ((RoktInternalImplementation$events$1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final h6f h6fVar = (h6f) this.L$0;
            String timeStampedViewName = (this.$viewName.length() == 0 && this.$isGlobal) ? "DEFAULT_ROKT_INIT_EVENT" : this.$viewName;
            if (!this.$viewNameAlreadyTimeStamped) {
                timeStampedViewName = ExtensionsKt.getTimeStampedViewName(timeStampedViewName);
            }
            String str = timeStampedViewName;
            RoktInternalImplementation.registerRoktEventListener$roktsdk_devRelease$default(this.this$0, new RoktEventListener() { // from class: com.rokt.roktsdk.RoktInternalImplementation$events$1$listener$1
                @Override // com.rokt.roktsdk.RoktEventListener
                public void onEvent(RoktEvent event) {
                    event.getClass();
                    ((p93) h6fVar).d(event);
                }
            }, str, null, 4, null);
            Function1<String, Unit> function1 = this.$onListenerRegistered;
            if (function1 != null) {
                function1.invoke(str);
            }
            a aVar = new a(this.this$0, str, (byte) 0);
            this.label = 1;
            if (c6f.a(h6fVar, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
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
