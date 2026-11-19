package com.unity3d.ads.core.domain;

import com.unity3d.services.core.misc.Utilities;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;", "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;", "mainDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "invoke", "", "block", "Lkotlin/Function0;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonSafeCallbackInvoke implements SafeCallbackInvoke {
    private final CoroutineDispatcher mainDispatcher;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonSafeCallbackInvoke$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.CommonSafeCallbackInvoke$invoke$1", f = "CommonSafeCallbackInvoke.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$block = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            final Function0<Unit> function0 = this.$block;
            Utilities.wrapCustomerListener(new Runnable() { // from class: com.unity3d.ads.core.domain.a
                @Override // java.lang.Runnable
                public final void run() {
                    function0.invoke();
                }
            });
            return Unit.a;
        }
    }

    public CommonSafeCallbackInvoke(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.mainDispatcher = coroutineDispatcher;
    }

    @Override // com.unity3d.ads.core.domain.SafeCallbackInvoke
    public void invoke(Function0<Unit> block) {
        block.getClass();
        je2.c(vj4.a(this.mainDispatcher), null, null, new AnonymousClass1(block, null), 3);
    }
}
